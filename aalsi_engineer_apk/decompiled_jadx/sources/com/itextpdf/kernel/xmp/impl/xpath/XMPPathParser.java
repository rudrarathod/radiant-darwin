package com.itextpdf.kernel.xmp.impl.xpath;

import com.itextpdf.kernel.xmp.XMPException;
import com.itextpdf.kernel.xmp.XMPMetaFactory;
import com.itextpdf.kernel.xmp.impl.Utils;
import com.itextpdf.kernel.xmp.properties.XMPAliasInfo;

/* loaded from: classes4.dex */
public final class XMPPathParser {
    private XMPPathParser() {
    }

    public static XMPPath expandXPath(String str, String str2) throws XMPException {
        if (str == null || str2 == null) {
            throw new XMPException("Parameter must not be null", 4);
        }
        XMPPath xMPPath = new XMPPath();
        PathPosition pathPosition = new PathPosition();
        pathPosition.path = str2;
        parseRootNode(str, pathPosition, xMPPath);
        while (pathPosition.stepEnd < str2.length()) {
            pathPosition.stepBegin = pathPosition.stepEnd;
            skipPathDelimiter(str2, pathPosition);
            int i11 = pathPosition.stepBegin;
            pathPosition.stepEnd = i11;
            XMPPathSegment parseStructSegment = str2.charAt(i11) != '[' ? parseStructSegment(pathPosition) : parseIndexSegment(pathPosition);
            if (parseStructSegment.getKind() == 1) {
                if (parseStructSegment.getName().charAt(0) == '@') {
                    parseStructSegment.setName("?" + parseStructSegment.getName().substring(1));
                    if (!"?xml:lang".equals(parseStructSegment.getName())) {
                        throw new XMPException("Only xml:lang allowed with '@'", 102);
                    }
                }
                if (parseStructSegment.getName().charAt(0) == '?') {
                    pathPosition.nameStart++;
                    parseStructSegment.setKind(2);
                }
                verifyQualName(pathPosition.path.substring(pathPosition.nameStart, pathPosition.nameEnd));
            } else if (parseStructSegment.getKind() != 6) {
                continue;
            } else {
                if (parseStructSegment.getName().charAt(1) == '@') {
                    parseStructSegment.setName("[?" + parseStructSegment.getName().substring(2));
                    if (!parseStructSegment.getName().startsWith("[?xml:lang=")) {
                        throw new XMPException("Only xml:lang allowed with '@'", 102);
                    }
                }
                if (parseStructSegment.getName().charAt(1) == '?') {
                    pathPosition.nameStart++;
                    parseStructSegment.setKind(5);
                    verifyQualName(pathPosition.path.substring(pathPosition.nameStart, pathPosition.nameEnd));
                }
            }
            xMPPath.add(parseStructSegment);
        }
        return xMPPath;
    }

    private static XMPPathSegment parseIndexSegment(PathPosition pathPosition) throws XMPException {
        XMPPathSegment xMPPathSegment;
        int i11 = pathPosition.stepEnd + 1;
        pathPosition.stepEnd = i11;
        if ('0' > pathPosition.path.charAt(i11) || pathPosition.path.charAt(pathPosition.stepEnd) > '9') {
            while (pathPosition.stepEnd < pathPosition.path.length() && pathPosition.path.charAt(pathPosition.stepEnd) != ']' && pathPosition.path.charAt(pathPosition.stepEnd) != '=') {
                pathPosition.stepEnd++;
            }
            if (pathPosition.stepEnd >= pathPosition.path.length()) {
                throw new XMPException("Missing ']' or '=' for array index", 102);
            }
            if (pathPosition.path.charAt(pathPosition.stepEnd) != ']') {
                pathPosition.nameStart = pathPosition.stepBegin + 1;
                int i12 = pathPosition.stepEnd;
                pathPosition.nameEnd = i12;
                int i13 = i12 + 1;
                pathPosition.stepEnd = i13;
                char charAt = pathPosition.path.charAt(i13);
                if (charAt != '\'' && charAt != '\"') {
                    throw new XMPException("Invalid quote in array selector", 102);
                }
                pathPosition.stepEnd++;
                while (pathPosition.stepEnd < pathPosition.path.length()) {
                    if (pathPosition.path.charAt(pathPosition.stepEnd) == charAt) {
                        if (pathPosition.stepEnd + 1 >= pathPosition.path.length() || pathPosition.path.charAt(pathPosition.stepEnd + 1) != charAt) {
                            break;
                        }
                        pathPosition.stepEnd++;
                    }
                    pathPosition.stepEnd++;
                }
                if (pathPosition.stepEnd >= pathPosition.path.length()) {
                    throw new XMPException("No terminating quote for array selector", 102);
                }
                pathPosition.stepEnd++;
                xMPPathSegment = new XMPPathSegment(null, 6);
            } else {
                if (!"[last()".equals(pathPosition.path.substring(pathPosition.stepBegin, pathPosition.stepEnd))) {
                    throw new XMPException("Invalid non-numeric array index", 102);
                }
                xMPPathSegment = new XMPPathSegment(null, 4);
            }
        } else {
            while (pathPosition.stepEnd < pathPosition.path.length() && '0' <= pathPosition.path.charAt(pathPosition.stepEnd) && pathPosition.path.charAt(pathPosition.stepEnd) <= '9') {
                pathPosition.stepEnd++;
            }
            xMPPathSegment = new XMPPathSegment(null, 3);
        }
        if (pathPosition.stepEnd >= pathPosition.path.length() || pathPosition.path.charAt(pathPosition.stepEnd) != ']') {
            throw new XMPException("Missing ']' for array index", 102);
        }
        int i14 = pathPosition.stepEnd + 1;
        pathPosition.stepEnd = i14;
        xMPPathSegment.setName(pathPosition.path.substring(pathPosition.stepBegin, i14));
        return xMPPathSegment;
    }

    private static void parseRootNode(String str, PathPosition pathPosition, XMPPath xMPPath) throws XMPException {
        while (pathPosition.stepEnd < pathPosition.path.length() && "/[*".indexOf(pathPosition.path.charAt(pathPosition.stepEnd)) < 0) {
            pathPosition.stepEnd++;
        }
        int i11 = pathPosition.stepEnd;
        int i12 = pathPosition.stepBegin;
        if (i11 == i12) {
            throw new XMPException("Empty initial XMPPath step", 102);
        }
        String verifyXPathRoot = verifyXPathRoot(str, pathPosition.path.substring(i12, i11));
        XMPAliasInfo findAlias = XMPMetaFactory.getSchemaRegistry().findAlias(verifyXPathRoot);
        if (findAlias == null) {
            xMPPath.add(new XMPPathSegment(str, Integer.MIN_VALUE));
            xMPPath.add(new XMPPathSegment(verifyXPathRoot, 1));
            return;
        }
        xMPPath.add(new XMPPathSegment(findAlias.getNamespace(), Integer.MIN_VALUE));
        XMPPathSegment xMPPathSegment = new XMPPathSegment(verifyXPathRoot(findAlias.getNamespace(), findAlias.getPropName()), 1);
        xMPPathSegment.setAlias(true);
        xMPPathSegment.setAliasForm(findAlias.getAliasForm().getOptions());
        xMPPath.add(xMPPathSegment);
        if (findAlias.getAliasForm().isArrayAltText()) {
            XMPPathSegment xMPPathSegment2 = new XMPPathSegment("[?xml:lang='x-default']", 5);
            xMPPathSegment2.setAlias(true);
            xMPPathSegment2.setAliasForm(findAlias.getAliasForm().getOptions());
            xMPPath.add(xMPPathSegment2);
            return;
        }
        if (findAlias.getAliasForm().isArray()) {
            XMPPathSegment xMPPathSegment3 = new XMPPathSegment("[1]", 3);
            xMPPathSegment3.setAlias(true);
            xMPPathSegment3.setAliasForm(findAlias.getAliasForm().getOptions());
            xMPPath.add(xMPPathSegment3);
        }
    }

    private static XMPPathSegment parseStructSegment(PathPosition pathPosition) throws XMPException {
        pathPosition.nameStart = pathPosition.stepBegin;
        while (pathPosition.stepEnd < pathPosition.path.length() && "/[*".indexOf(pathPosition.path.charAt(pathPosition.stepEnd)) < 0) {
            pathPosition.stepEnd++;
        }
        int i11 = pathPosition.stepEnd;
        pathPosition.nameEnd = i11;
        int i12 = pathPosition.stepBegin;
        if (i11 != i12) {
            return new XMPPathSegment(pathPosition.path.substring(i12, i11), 1);
        }
        throw new XMPException("Empty XMPPath segment", 102);
    }

    private static void skipPathDelimiter(String str, PathPosition pathPosition) throws XMPException {
        if (str.charAt(pathPosition.stepBegin) == '/') {
            int i11 = pathPosition.stepBegin + 1;
            pathPosition.stepBegin = i11;
            if (i11 >= str.length()) {
                throw new XMPException("Empty XMPPath segment", 102);
            }
        }
        if (str.charAt(pathPosition.stepBegin) == '*') {
            int i12 = pathPosition.stepBegin + 1;
            pathPosition.stepBegin = i12;
            if (i12 >= str.length() || str.charAt(pathPosition.stepBegin) != '[') {
                throw new XMPException("Missing '[' after '*'", 102);
            }
        }
    }

    private static void verifyQualName(String str) throws XMPException {
        int indexOf = str.indexOf(58);
        if (indexOf > 0) {
            String substring = str.substring(0, indexOf);
            if (Utils.isXMLNameNS(substring)) {
                if (XMPMetaFactory.getSchemaRegistry().getNamespaceURI(substring) == null) {
                    throw new XMPException("Unknown namespace prefix for qualified name", 102);
                }
                return;
            }
        }
        throw new XMPException("Ill-formed qualified name", 102);
    }

    private static void verifySimpleXMLName(String str) throws XMPException {
        if (!Utils.isXMLName(str)) {
            throw new XMPException("Bad XML name", 102);
        }
    }

    private static String verifyXPathRoot(String str, String str2) throws XMPException {
        if (str == null || str.length() == 0) {
            throw new XMPException("Schema namespace URI is required", 101);
        }
        if (str2.charAt(0) == '?' || str2.charAt(0) == '@') {
            throw new XMPException("Top level name must not be a qualifier", 102);
        }
        if (str2.indexOf(47) >= 0 || str2.indexOf(91) >= 0) {
            throw new XMPException("Top level name must be simple", 102);
        }
        String namespacePrefix = XMPMetaFactory.getSchemaRegistry().getNamespacePrefix(str);
        if (namespacePrefix == null) {
            throw new XMPException("Unregistered schema namespace URI", 101);
        }
        int indexOf = str2.indexOf(58);
        if (indexOf < 0) {
            verifySimpleXMLName(str2);
            return namespacePrefix + str2;
        }
        verifySimpleXMLName(str2.substring(0, indexOf));
        verifySimpleXMLName(str2.substring(indexOf));
        String substring = str2.substring(0, indexOf + 1);
        String namespacePrefix2 = XMPMetaFactory.getSchemaRegistry().getNamespacePrefix(str);
        if (namespacePrefix2 == null) {
            throw new XMPException("Unknown schema namespace prefix", 101);
        }
        if (substring.equals(namespacePrefix2)) {
            return str2;
        }
        throw new XMPException("Schema namespace URI and prefix mismatch", 101);
    }
}
