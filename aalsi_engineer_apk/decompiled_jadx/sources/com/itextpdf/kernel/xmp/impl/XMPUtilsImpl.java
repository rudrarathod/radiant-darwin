package com.itextpdf.kernel.xmp.impl;

import com.itextpdf.kernel.xmp.XMPConst;
import com.itextpdf.kernel.xmp.XMPException;
import com.itextpdf.kernel.xmp.XMPMeta;
import com.itextpdf.kernel.xmp.XMPMetaFactory;
import com.itextpdf.kernel.xmp.impl.xpath.XMPPath;
import com.itextpdf.kernel.xmp.impl.xpath.XMPPathParser;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import com.itextpdf.kernel.xmp.properties.XMPAliasInfo;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class XMPUtilsImpl implements XMPConst {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String COMMAS = ",，､﹐﹑、،՝";
    private static final String CONTROLS = "\u2028\u2029";
    private static final String QUOTES = "\"«»〝〞〟―‹›";
    private static final String SEMICOLA = ";；﹔؛;";
    private static final String SPACES = " \u3000〿";
    private static final int UCK_COMMA = 2;
    private static final int UCK_CONTROL = 5;
    private static final int UCK_NORMAL = 0;
    private static final int UCK_QUOTE = 4;
    private static final int UCK_SEMICOLON = 3;
    private static final int UCK_SPACE = 1;

    private XMPUtilsImpl() {
    }

    public static void appendProperties(XMPMeta xMPMeta, XMPMeta xMPMeta2, boolean z11, boolean z12, boolean z13) throws XMPException {
        ParameterAsserts.assertImplementation(xMPMeta);
        ParameterAsserts.assertImplementation(xMPMeta2);
        XMPMetaImpl xMPMetaImpl = (XMPMetaImpl) xMPMeta2;
        Iterator iterateChildren = ((XMPMetaImpl) xMPMeta).getRoot().iterateChildren();
        while (iterateChildren.hasNext()) {
            XMPNode xMPNode = (XMPNode) iterateChildren.next();
            boolean z14 = false;
            XMPNode findSchemaNode = XMPNodeUtils.findSchemaNode(xMPMetaImpl.getRoot(), xMPNode.getName(), false);
            if (findSchemaNode == null) {
                findSchemaNode = new XMPNode(xMPNode.getName(), xMPNode.getValue(), new PropertyOptions().setSchemaNode(true));
                xMPMetaImpl.getRoot().addChild(findSchemaNode);
                z14 = true;
            }
            Iterator iterateChildren2 = xMPNode.iterateChildren();
            while (iterateChildren2.hasNext()) {
                XMPNode xMPNode2 = (XMPNode) iterateChildren2.next();
                if (z11 || !Utils.isInternalProperty(xMPNode.getName(), xMPNode2.getName())) {
                    appendSubtree(xMPMetaImpl, xMPNode2, findSchemaNode, z12, z13);
                }
            }
            if (!findSchemaNode.hasChildren() && (z14 || z13)) {
                xMPMetaImpl.getRoot().removeChild(findSchemaNode);
            }
        }
    }

    private static void appendSubtree(XMPMetaImpl xMPMetaImpl, XMPNode xMPNode, XMPNode xMPNode2, boolean z11, boolean z12) throws XMPException {
        XMPNode findChildNode = XMPNodeUtils.findChildNode(xMPNode2, xMPNode.getName(), false);
        boolean z13 = z12 && (!xMPNode.getOptions().isSimple() ? xMPNode.hasChildren() : !(xMPNode.getValue() == null || xMPNode.getValue().length() == 0));
        if (z12 && z13) {
            if (findChildNode != null) {
                xMPNode2.removeChild(findChildNode);
                return;
            }
            return;
        }
        if (findChildNode == null) {
            xMPNode2.addChild((XMPNode) xMPNode.clone());
            return;
        }
        if (z11) {
            xMPMetaImpl.setNode(findChildNode, xMPNode.getValue(), xMPNode.getOptions(), true);
            xMPNode2.removeChild(findChildNode);
            xMPNode2.addChild((XMPNode) xMPNode.clone());
            return;
        }
        PropertyOptions options = xMPNode.getOptions();
        if (options != findChildNode.getOptions()) {
            return;
        }
        if (options.isStruct()) {
            Iterator iterateChildren = xMPNode.iterateChildren();
            while (iterateChildren.hasNext()) {
                appendSubtree(xMPMetaImpl, (XMPNode) iterateChildren.next(), findChildNode, z11, z12);
                if (z12 && !findChildNode.hasChildren()) {
                    xMPNode2.removeChild(findChildNode);
                }
            }
            return;
        }
        if (!options.isArrayAltText()) {
            if (options.isArray()) {
                Iterator iterateChildren2 = xMPNode.iterateChildren();
                while (iterateChildren2.hasNext()) {
                    XMPNode xMPNode3 = (XMPNode) iterateChildren2.next();
                    Iterator iterateChildren3 = findChildNode.iterateChildren();
                    boolean z14 = false;
                    while (iterateChildren3.hasNext()) {
                        if (itemValuesMatch(xMPNode3, (XMPNode) iterateChildren3.next())) {
                            z14 = true;
                        }
                    }
                    if (!z14) {
                        XMPNode xMPNode4 = (XMPNode) xMPNode3.clone();
                        xMPNode2.addChild(xMPNode4);
                        findChildNode = xMPNode4;
                    }
                }
                return;
            }
            return;
        }
        Iterator iterateChildren4 = xMPNode.iterateChildren();
        while (iterateChildren4.hasNext()) {
            XMPNode xMPNode5 = (XMPNode) iterateChildren4.next();
            if (xMPNode5.hasQualifier() && XMPConst.XML_LANG.equals(xMPNode5.getQualifier(1).getName())) {
                int lookupLanguageItem = XMPNodeUtils.lookupLanguageItem(findChildNode, xMPNode5.getQualifier(1).getValue());
                if (z12 && (xMPNode5.getValue() == null || xMPNode5.getValue().length() == 0)) {
                    if (lookupLanguageItem != -1) {
                        findChildNode.removeChild(lookupLanguageItem);
                        if (!findChildNode.hasChildren()) {
                            xMPNode2.removeChild(findChildNode);
                        }
                    }
                } else if (lookupLanguageItem == -1) {
                    if (XMPConst.X_DEFAULT.equals(xMPNode5.getQualifier(1).getValue()) && findChildNode.hasChildren()) {
                        XMPNode xMPNode6 = new XMPNode(xMPNode5.getName(), xMPNode5.getValue(), xMPNode5.getOptions());
                        xMPNode5.cloneSubtree(xMPNode6);
                        findChildNode.addChild(1, xMPNode6);
                    } else {
                        xMPNode5.cloneSubtree(findChildNode);
                    }
                }
            }
        }
    }

    private static String applyQuotes(String str, char c11, char c12, boolean z11) {
        if (str == null) {
            str = "";
        }
        int i11 = 0;
        boolean z12 = false;
        while (i11 < str.length()) {
            int classifyCharacter = classifyCharacter(str.charAt(i11));
            if (i11 != 0 || classifyCharacter != 4) {
                if (classifyCharacter != 1) {
                    if (classifyCharacter == 3 || classifyCharacter == 5 || (classifyCharacter == 2 && !z11)) {
                        break;
                    }
                    z12 = false;
                    i11++;
                } else {
                    if (z12) {
                        break;
                    }
                    z12 = true;
                    i11++;
                }
            } else {
                break;
            }
        }
        if (i11 >= str.length()) {
            return str;
        }
        StringBuffer stringBuffer = new StringBuffer(str.length() + 2);
        int i12 = 0;
        while (i12 <= i11 && classifyCharacter(str.charAt(i11)) != 4) {
            i12++;
        }
        stringBuffer.append(c11);
        stringBuffer.append(str.substring(0, i12));
        while (i12 < str.length()) {
            stringBuffer.append(str.charAt(i12));
            if (classifyCharacter(str.charAt(i12)) == 4 && isSurroundingQuote(str.charAt(i12), c11, c12)) {
                stringBuffer.append(str.charAt(i12));
            }
            i12++;
        }
        stringBuffer.append(c12);
        return stringBuffer.toString();
    }

    public static String catenateArrayItems(XMPMeta xMPMeta, String str, String str2, String str3, String str4, boolean z11) throws XMPException {
        ParameterAsserts.assertSchemaNS(str);
        ParameterAsserts.assertArrayName(str2);
        ParameterAsserts.assertImplementation(xMPMeta);
        if (str3 == null || str3.length() == 0) {
            str3 = "; ";
        }
        if (str4 == null || str4.length() == 0) {
            str4 = "\"";
        }
        XMPNode findNode = XMPNodeUtils.findNode(((XMPMetaImpl) xMPMeta).getRoot(), XMPPathParser.expandXPath(str, str2), false, null);
        if (findNode == null) {
            return "";
        }
        if (!findNode.getOptions().isArray() || findNode.getOptions().isArrayAlternate()) {
            throw new XMPException("Named property must be non-alternate array", 4);
        }
        checkSeparator(str3);
        char charAt = str4.charAt(0);
        char checkQuotes = checkQuotes(str4, charAt);
        StringBuffer stringBuffer = new StringBuffer();
        Iterator iterateChildren = findNode.iterateChildren();
        while (iterateChildren.hasNext()) {
            XMPNode xMPNode = (XMPNode) iterateChildren.next();
            if (xMPNode.getOptions().isCompositeProperty()) {
                throw new XMPException("Array items must be simple", 4);
            }
            stringBuffer.append(applyQuotes(xMPNode.getValue(), charAt, checkQuotes, z11));
            if (iterateChildren.hasNext()) {
                stringBuffer.append(str3);
            }
        }
        return stringBuffer.toString();
    }

    private static char checkQuotes(String str, char c11) throws XMPException {
        char charAt;
        if (classifyCharacter(c11) != 4) {
            throw new XMPException("Invalid quoting character", 4);
        }
        if (str.length() == 1) {
            charAt = c11;
        } else {
            charAt = str.charAt(1);
            if (classifyCharacter(charAt) != 4) {
                throw new XMPException("Invalid quoting character", 4);
            }
        }
        if (charAt == getClosingQuote(c11)) {
            return charAt;
        }
        throw new XMPException("Mismatched quote pair", 4);
    }

    private static void checkSeparator(String str) throws XMPException {
        boolean z11 = false;
        for (int i11 = 0; i11 < str.length(); i11++) {
            int classifyCharacter = classifyCharacter(str.charAt(i11));
            if (classifyCharacter == 3) {
                if (z11) {
                    throw new XMPException("Separator can have only one semicolon", 4);
                }
                z11 = true;
            } else if (classifyCharacter != 1) {
                throw new XMPException("Separator can have only spaces and one semicolon", 4);
            }
        }
        if (!z11) {
            throw new XMPException("Separator must have one semicolon", 4);
        }
    }

    private static int classifyCharacter(char c11) {
        if (SPACES.indexOf(c11) >= 0) {
            return 1;
        }
        if (8192 <= c11 && c11 <= 8203) {
            return 1;
        }
        if (COMMAS.indexOf(c11) >= 0) {
            return 2;
        }
        if (SEMICOLA.indexOf(c11) >= 0) {
            return 3;
        }
        if (QUOTES.indexOf(c11) >= 0) {
            return 4;
        }
        if (12296 <= c11 && c11 <= 12303) {
            return 4;
        }
        if (8216 > c11 || c11 > 8223) {
            return (c11 < ' ' || CONTROLS.indexOf(c11) >= 0) ? 5 : 0;
        }
        return 4;
    }

    private static char getClosingQuote(char c11) {
        switch (c11) {
            case '\"':
                return '\"';
            case 171:
                return (char) 187;
            case 187:
                return (char) 171;
            case 8213:
                return (char) 8213;
            case 8216:
                return (char) 8217;
            case 8218:
                return (char) 8219;
            case 8220:
                return (char) 8221;
            case 8222:
                return (char) 8223;
            case 8249:
                return (char) 8250;
            case 8250:
                return (char) 8249;
            case 12296:
                return (char) 12297;
            case 12298:
                return (char) 12299;
            case 12300:
                return (char) 12301;
            case 12302:
                return (char) 12303;
            case 12317:
                return (char) 12319;
            default:
                return (char) 0;
        }
    }

    private static boolean isClosingingQuote(char c11, char c12, char c13) {
        return c11 == c13 || (c12 == 12317 && c11 == 12318) || c11 == 12319;
    }

    private static boolean isSurroundingQuote(char c11, char c12, char c13) {
        return c11 == c12 || isClosingingQuote(c11, c12, c13);
    }

    private static boolean itemValuesMatch(XMPNode xMPNode, XMPNode xMPNode2) throws XMPException {
        PropertyOptions options = xMPNode.getOptions();
        if (options.equals(xMPNode2.getOptions())) {
            return false;
        }
        if (options.getOptions() == 0) {
            if (!xMPNode.getValue().equals(xMPNode2.getValue()) || xMPNode.getOptions().getHasLanguage() != xMPNode2.getOptions().getHasLanguage()) {
                return false;
            }
            if (xMPNode.getOptions().getHasLanguage() && !xMPNode.getQualifier(1).getValue().equals(xMPNode2.getQualifier(1).getValue())) {
                return false;
            }
        } else {
            if (!options.isStruct()) {
                Iterator iterateChildren = xMPNode.iterateChildren();
                while (iterateChildren.hasNext()) {
                    XMPNode xMPNode3 = (XMPNode) iterateChildren.next();
                    Iterator iterateChildren2 = xMPNode2.iterateChildren();
                    while (iterateChildren2.hasNext()) {
                        if (itemValuesMatch(xMPNode3, (XMPNode) iterateChildren2.next())) {
                            break;
                        }
                    }
                    return false;
                }
            }
            if (xMPNode.getChildrenLength() != xMPNode2.getChildrenLength()) {
                return false;
            }
            Iterator iterateChildren3 = xMPNode.iterateChildren();
            while (iterateChildren3.hasNext()) {
                XMPNode xMPNode4 = (XMPNode) iterateChildren3.next();
                XMPNode findChildNode = XMPNodeUtils.findChildNode(xMPNode2, xMPNode4.getName(), false);
                if (findChildNode == null || !itemValuesMatch(xMPNode4, findChildNode)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static void removeProperties(XMPMeta xMPMeta, String str, String str2, boolean z11, boolean z12) throws XMPException {
        ParameterAsserts.assertImplementation(xMPMeta);
        XMPMetaImpl xMPMetaImpl = (XMPMetaImpl) xMPMeta;
        if (str2 != null && str2.length() > 0) {
            if (str == null || str.length() == 0) {
                throw new XMPException("Property name requires schema namespace", 4);
            }
            XMPPath expandXPath = XMPPathParser.expandXPath(str, str2);
            XMPNode findNode = XMPNodeUtils.findNode(xMPMetaImpl.getRoot(), expandXPath, false, null);
            if (findNode != null) {
                if (z11 || !Utils.isInternalProperty(expandXPath.getSegment(0).getName(), expandXPath.getSegment(1).getName())) {
                    XMPNode parent = findNode.getParent();
                    parent.removeChild(findNode);
                    if (!parent.getOptions().isSchemaNode() || parent.hasChildren()) {
                        return;
                    }
                    parent.getParent().removeChild(parent);
                    return;
                }
                return;
            }
            return;
        }
        if (str == null || str.length() <= 0) {
            Iterator iterateChildren = xMPMetaImpl.getRoot().iterateChildren();
            while (iterateChildren.hasNext()) {
                if (removeSchemaChildren((XMPNode) iterateChildren.next(), z11)) {
                    iterateChildren.remove();
                }
            }
            return;
        }
        XMPNode findSchemaNode = XMPNodeUtils.findSchemaNode(xMPMetaImpl.getRoot(), str, false);
        if (findSchemaNode != null && removeSchemaChildren(findSchemaNode, z11)) {
            xMPMetaImpl.getRoot().removeChild(findSchemaNode);
        }
        if (z12) {
            for (XMPAliasInfo xMPAliasInfo : XMPMetaFactory.getSchemaRegistry().findAliases(str)) {
                XMPNode findNode2 = XMPNodeUtils.findNode(xMPMetaImpl.getRoot(), XMPPathParser.expandXPath(xMPAliasInfo.getNamespace(), xMPAliasInfo.getPropName()), false, null);
                if (findNode2 != null) {
                    findNode2.getParent().removeChild(findNode2);
                }
            }
        }
    }

    private static boolean removeSchemaChildren(XMPNode xMPNode, boolean z11) {
        Iterator iterateChildren = xMPNode.iterateChildren();
        while (iterateChildren.hasNext()) {
            XMPNode xMPNode2 = (XMPNode) iterateChildren.next();
            if (z11 || !Utils.isInternalProperty(xMPNode.getName(), xMPNode2.getName())) {
                iterateChildren.remove();
            }
        }
        return !xMPNode.hasChildren();
    }

    public static void separateArrayItems(XMPMeta xMPMeta, String str, String str2, String str3, PropertyOptions propertyOptions, boolean z11) throws XMPException {
        int i11;
        String str4;
        char c11;
        int i12;
        int classifyCharacter;
        ParameterAsserts.assertSchemaNS(str);
        ParameterAsserts.assertArrayName(str2);
        if (str3 == null) {
            throw new XMPException("Parameter must not be null", 4);
        }
        ParameterAsserts.assertImplementation(xMPMeta);
        XMPNode separateFindCreateArray = separateFindCreateArray(str, str2, propertyOptions, (XMPMetaImpl) xMPMeta);
        int length = str3.length();
        int i13 = 0;
        int i14 = 0;
        char c12 = 0;
        while (i13 < length) {
            while (i13 < length) {
                c12 = str3.charAt(i13);
                i14 = classifyCharacter(c12);
                if (i14 == 0 || i14 == 4) {
                    break;
                } else {
                    i13++;
                }
            }
            if (i13 >= length) {
                return;
            }
            int i15 = 1;
            if (i14 != 4) {
                i11 = i13;
                while (i11 < length) {
                    c12 = str3.charAt(i11);
                    i14 = classifyCharacter(c12);
                    if (i14 != 0 && i14 != 4 && ((i14 != 2 || !z11) && (i14 != 1 || (i12 = i11 + 1) >= length || ((classifyCharacter = classifyCharacter((c12 = str3.charAt(i12)))) != 0 && classifyCharacter != 4 && (classifyCharacter != 2 || !z11))))) {
                        break;
                    } else {
                        i11++;
                    }
                }
                str4 = str3.substring(i13, i11);
            } else {
                char closingQuote = getClosingQuote(c12);
                int i16 = i13 + 1;
                String str5 = "";
                char c13 = c12;
                while (true) {
                    if (i16 >= length) {
                        i11 = i16;
                        str4 = str5;
                        c12 = c13;
                        break;
                    }
                    c13 = str3.charAt(i16);
                    i14 = classifyCharacter(c13);
                    if (i14 == 4 && isSurroundingQuote(c13, c12, closingQuote)) {
                        int i17 = i16 + 1;
                        if (i17 < length) {
                            c11 = str3.charAt(i17);
                            classifyCharacter(c11);
                        } else {
                            c11 = ';';
                        }
                        if (c13 != c11) {
                            if (isClosingingQuote(c13, c12, closingQuote)) {
                                str4 = str5;
                                c12 = c13;
                                i11 = i17;
                                break;
                            } else {
                                str5 = str5 + c13;
                            }
                        } else {
                            str5 = str5 + c13;
                            i16 = i17;
                        }
                    } else {
                        str5 = str5 + c13;
                    }
                    i16++;
                }
            }
            while (true) {
                if (i15 > separateFindCreateArray.getChildrenLength()) {
                    i15 = -1;
                    break;
                } else if (str4.equals(separateFindCreateArray.getChild(i15).getValue())) {
                    break;
                } else {
                    i15++;
                }
            }
            if (i15 < 0) {
                separateFindCreateArray.addChild(new XMPNode("[]", str4, null));
            }
            i13 = i11;
        }
    }

    private static XMPNode separateFindCreateArray(String str, String str2, PropertyOptions propertyOptions, XMPMetaImpl xMPMetaImpl) throws XMPException {
        PropertyOptions verifySetOptions = XMPNodeUtils.verifySetOptions(propertyOptions, null);
        if (!verifySetOptions.isOnlyArrayOptions()) {
            throw new XMPException("Options can only provide array form", 103);
        }
        XMPPath expandXPath = XMPPathParser.expandXPath(str, str2);
        XMPNode findNode = XMPNodeUtils.findNode(xMPMetaImpl.getRoot(), expandXPath, false, null);
        if (findNode != null) {
            PropertyOptions options = findNode.getOptions();
            if (!options.isArray() || options.isArrayAlternate()) {
                throw new XMPException("Named property must be non-alternate array", 102);
            }
            if (verifySetOptions.equalArrayTypes(options)) {
                throw new XMPException("Mismatch of specified and existing array form", 102);
            }
        } else {
            findNode = XMPNodeUtils.findNode(xMPMetaImpl.getRoot(), expandXPath, true, verifySetOptions.setArray(true));
            if (findNode == null) {
                throw new XMPException("Failed to create named array", 102);
            }
        }
        return findNode;
    }
}
