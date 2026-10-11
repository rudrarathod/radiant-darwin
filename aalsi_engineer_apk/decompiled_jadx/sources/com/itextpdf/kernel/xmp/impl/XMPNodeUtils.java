package com.itextpdf.kernel.xmp.impl;

import com.itextpdf.kernel.xmp.XMPConst;
import com.itextpdf.kernel.xmp.XMPDateTime;
import com.itextpdf.kernel.xmp.XMPDateTimeFactory;
import com.itextpdf.kernel.xmp.XMPException;
import com.itextpdf.kernel.xmp.XMPMetaFactory;
import com.itextpdf.kernel.xmp.XMPUtils;
import com.itextpdf.kernel.xmp.impl.xpath.XMPPath;
import com.itextpdf.kernel.xmp.impl.xpath.XMPPathSegment;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import java.util.GregorianCalendar;
import java.util.Iterator;

/* loaded from: classes4.dex */
public final class XMPNodeUtils implements XMPConst {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    static final int CLT_FIRST_ITEM = 5;
    static final int CLT_MULTIPLE_GENERIC = 3;
    static final int CLT_NO_VALUES = 0;
    static final int CLT_SINGLE_GENERIC = 2;
    static final int CLT_SPECIFIC_MATCH = 1;
    static final int CLT_XDEFAULT = 4;

    private XMPNodeUtils() {
    }

    public static void appendLangItem(XMPNode xMPNode, String str, String str2) throws XMPException {
        XMPNode xMPNode2 = new XMPNode("[]", str2, null);
        XMPNode xMPNode3 = new XMPNode(XMPConst.XML_LANG, str, null);
        xMPNode2.addQualifier(xMPNode3);
        if (XMPConst.X_DEFAULT.equals(xMPNode3.getValue())) {
            xMPNode.addChild(1, xMPNode2);
        } else {
            xMPNode.addChild(xMPNode2);
        }
    }

    public static Object[] chooseLocalizedText(XMPNode xMPNode, String str, String str2) throws XMPException {
        if (!xMPNode.getOptions().isArrayAltText()) {
            throw new XMPException("Localized text array is not alt-text", 102);
        }
        XMPNode xMPNode2 = null;
        if (!xMPNode.hasChildren()) {
            return new Object[]{new Integer(0), null};
        }
        Iterator iterateChildren = xMPNode.iterateChildren();
        int i11 = 0;
        XMPNode xMPNode3 = null;
        while (iterateChildren.hasNext()) {
            XMPNode xMPNode4 = (XMPNode) iterateChildren.next();
            if (xMPNode4.getOptions().isCompositeProperty()) {
                throw new XMPException("Alt-text array item is not simple", 102);
            }
            if (!xMPNode4.hasQualifier() || !XMPConst.XML_LANG.equals(xMPNode4.getQualifier(1).getName())) {
                throw new XMPException("Alt-text array item has no language qualifier", 102);
            }
            String value = xMPNode4.getQualifier(1).getValue();
            if (str2.equals(value)) {
                return new Object[]{new Integer(1), xMPNode4};
            }
            if (str != null && value.startsWith(str)) {
                if (xMPNode2 == null) {
                    xMPNode2 = xMPNode4;
                }
                i11++;
            } else if (XMPConst.X_DEFAULT.equals(value)) {
                xMPNode3 = xMPNode4;
            }
        }
        return i11 == 1 ? new Object[]{new Integer(2), xMPNode2} : i11 > 1 ? new Object[]{new Integer(3), xMPNode2} : xMPNode3 != null ? new Object[]{new Integer(4), xMPNode3} : new Object[]{new Integer(5), xMPNode.getChild(1)};
    }

    public static void deleteNode(XMPNode xMPNode) {
        XMPNode parent = xMPNode.getParent();
        if (xMPNode.getOptions().isQualifier()) {
            parent.removeQualifier(xMPNode);
        } else {
            parent.removeChild(xMPNode);
        }
        if (parent.hasChildren() || !parent.getOptions().isSchemaNode()) {
            return;
        }
        parent.getParent().removeChild(parent);
    }

    public static void detectAltText(XMPNode xMPNode) {
        if (xMPNode.getOptions().isArrayAlternate() && xMPNode.hasChildren()) {
            Iterator iterateChildren = xMPNode.iterateChildren();
            while (iterateChildren.hasNext()) {
                if (((XMPNode) iterateChildren.next()).getOptions().getHasLanguage()) {
                    xMPNode.getOptions().setArrayAltText(true);
                    normalizeLangArray(xMPNode);
                    return;
                }
            }
        }
    }

    public static XMPNode findChildNode(XMPNode xMPNode, String str, boolean z11) throws XMPException {
        if (!xMPNode.getOptions().isSchemaNode() && !xMPNode.getOptions().isStruct()) {
            if (!xMPNode.isImplicit()) {
                throw new XMPException("Named children only allowed for schemas and structs", 102);
            }
            if (xMPNode.getOptions().isArray()) {
                throw new XMPException("Named children not allowed for arrays", 102);
            }
            if (z11) {
                xMPNode.getOptions().setStruct(true);
            }
        }
        XMPNode findChildByName = xMPNode.findChildByName(str);
        if (findChildByName != null || !z11) {
            return findChildByName;
        }
        XMPNode xMPNode2 = new XMPNode(str, new PropertyOptions());
        xMPNode2.setImplicit(true);
        xMPNode.addChild(xMPNode2);
        return xMPNode2;
    }

    private static int findIndexedItem(XMPNode xMPNode, String str, boolean z11) throws XMPException {
        try {
            int parseInt = Integer.parseInt(str.substring(1, str.length() - 1));
            if (parseInt < 1) {
                throw new XMPException("Array index must be larger than zero", 102);
            }
            if (z11 && parseInt == xMPNode.getChildrenLength() + 1) {
                XMPNode xMPNode2 = new XMPNode("[]", null);
                xMPNode2.setImplicit(true);
                xMPNode.addChild(xMPNode2);
            }
            return parseInt;
        } catch (NumberFormatException unused) {
            throw new XMPException("Array index not digits.", 102);
        }
    }

    public static XMPNode findNode(XMPNode xMPNode, XMPPath xMPPath, boolean z11, PropertyOptions propertyOptions) throws XMPException {
        XMPNode xMPNode2;
        if (xMPPath == null || xMPPath.size() == 0) {
            throw new XMPException("Empty XMPPath", 102);
        }
        XMPNode findSchemaNode = findSchemaNode(xMPNode, xMPPath.getSegment(0).getName(), z11);
        if (findSchemaNode == null) {
            return null;
        }
        if (findSchemaNode.isImplicit()) {
            findSchemaNode.setImplicit(false);
            xMPNode2 = findSchemaNode;
        } else {
            xMPNode2 = null;
        }
        for (int i11 = 1; i11 < xMPPath.size(); i11++) {
            try {
                findSchemaNode = followXPathStep(findSchemaNode, xMPPath.getSegment(i11), z11);
                if (findSchemaNode == null) {
                    if (z11) {
                        deleteNode(xMPNode2);
                    }
                    return null;
                }
                if (findSchemaNode.isImplicit()) {
                    findSchemaNode.setImplicit(false);
                    if (i11 == 1 && xMPPath.getSegment(i11).isAlias() && xMPPath.getSegment(i11).getAliasForm() != 0) {
                        findSchemaNode.getOptions().setOption(xMPPath.getSegment(i11).getAliasForm(), true);
                    } else if (i11 < xMPPath.size() - 1 && xMPPath.getSegment(i11).getKind() == 1 && !findSchemaNode.getOptions().isCompositeProperty()) {
                        findSchemaNode.getOptions().setStruct(true);
                    }
                    if (xMPNode2 == null) {
                        xMPNode2 = findSchemaNode;
                    }
                }
            } catch (XMPException e11) {
                if (xMPNode2 != null) {
                    deleteNode(xMPNode2);
                }
                throw e11;
            }
        }
        if (xMPNode2 != null) {
            findSchemaNode.getOptions().mergeWith(propertyOptions);
            findSchemaNode.setOptions(findSchemaNode.getOptions());
        }
        return findSchemaNode;
    }

    private static XMPNode findQualifierNode(XMPNode xMPNode, String str, boolean z11) throws XMPException {
        XMPNode findQualifierByName = xMPNode.findQualifierByName(str);
        if (findQualifierByName != null || !z11) {
            return findQualifierByName;
        }
        XMPNode xMPNode2 = new XMPNode(str, null);
        xMPNode2.setImplicit(true);
        xMPNode.addQualifier(xMPNode2);
        return xMPNode2;
    }

    public static XMPNode findSchemaNode(XMPNode xMPNode, String str, boolean z11) throws XMPException {
        return findSchemaNode(xMPNode, str, null, z11);
    }

    private static XMPNode followXPathStep(XMPNode xMPNode, XMPPathSegment xMPPathSegment, boolean z11) throws XMPException {
        int lookupQualSelector;
        int kind = xMPPathSegment.getKind();
        if (kind == 1) {
            return findChildNode(xMPNode, xMPPathSegment.getName(), z11);
        }
        if (kind == 2) {
            return findQualifierNode(xMPNode, xMPPathSegment.getName().substring(1), z11);
        }
        if (!xMPNode.getOptions().isArray()) {
            throw new XMPException("Indexing applied to non-array", 102);
        }
        if (kind == 3) {
            lookupQualSelector = findIndexedItem(xMPNode, xMPPathSegment.getName(), z11);
        } else if (kind == 4) {
            lookupQualSelector = xMPNode.getChildrenLength();
        } else if (kind == 6) {
            String[] splitNameAndValue = Utils.splitNameAndValue(xMPPathSegment.getName());
            lookupQualSelector = lookupFieldSelector(xMPNode, splitNameAndValue[0], splitNameAndValue[1]);
        } else {
            if (kind != 5) {
                throw new XMPException("Unknown array indexing step in FollowXPathStep", 9);
            }
            String[] splitNameAndValue2 = Utils.splitNameAndValue(xMPPathSegment.getName());
            lookupQualSelector = lookupQualSelector(xMPNode, splitNameAndValue2[0], splitNameAndValue2[1], xMPPathSegment.getAliasForm());
        }
        if (1 > lookupQualSelector || lookupQualSelector > xMPNode.getChildrenLength()) {
            return null;
        }
        return xMPNode.getChild(lookupQualSelector);
    }

    private static int lookupFieldSelector(XMPNode xMPNode, String str, String str2) throws XMPException {
        int i11 = -1;
        for (int i12 = 1; i12 <= xMPNode.getChildrenLength() && i11 < 0; i12++) {
            XMPNode child = xMPNode.getChild(i12);
            if (!child.getOptions().isStruct()) {
                throw new XMPException("Field selector must be used on array of struct", 102);
            }
            int i13 = 1;
            while (true) {
                if (i13 <= child.getChildrenLength()) {
                    XMPNode child2 = child.getChild(i13);
                    if (str.equals(child2.getName()) && str2.equals(child2.getValue())) {
                        i11 = i12;
                        break;
                    }
                    i13++;
                }
            }
        }
        return i11;
    }

    public static int lookupLanguageItem(XMPNode xMPNode, String str) throws XMPException {
        if (!xMPNode.getOptions().isArray()) {
            throw new XMPException("Language item must be used on array", 102);
        }
        for (int i11 = 1; i11 <= xMPNode.getChildrenLength(); i11++) {
            XMPNode child = xMPNode.getChild(i11);
            if (child.hasQualifier() && XMPConst.XML_LANG.equals(child.getQualifier(1).getName()) && str.equals(child.getQualifier(1).getValue())) {
                return i11;
            }
        }
        return -1;
    }

    private static int lookupQualSelector(XMPNode xMPNode, String str, String str2, int i11) throws XMPException {
        if (XMPConst.XML_LANG.equals(str)) {
            int lookupLanguageItem = lookupLanguageItem(xMPNode, Utils.normalizeLangValue(str2));
            if (lookupLanguageItem >= 0 || (i11 & 4096) <= 0) {
                return lookupLanguageItem;
            }
            XMPNode xMPNode2 = new XMPNode("[]", null);
            xMPNode2.addQualifier(new XMPNode(XMPConst.XML_LANG, XMPConst.X_DEFAULT, null));
            xMPNode.addChild(1, xMPNode2);
            return 1;
        }
        for (int i12 = 1; i12 < xMPNode.getChildrenLength(); i12++) {
            Iterator iterateQualifier = xMPNode.getChild(i12).iterateQualifier();
            while (iterateQualifier.hasNext()) {
                XMPNode xMPNode3 = (XMPNode) iterateQualifier.next();
                if (str.equals(xMPNode3.getName()) && str2.equals(xMPNode3.getValue())) {
                    return i12;
                }
            }
        }
        return -1;
    }

    public static void normalizeLangArray(XMPNode xMPNode) {
        if (xMPNode.getOptions().isArrayAltText()) {
            for (int i11 = 2; i11 <= xMPNode.getChildrenLength(); i11++) {
                XMPNode child = xMPNode.getChild(i11);
                if (child.hasQualifier() && XMPConst.X_DEFAULT.equals(child.getQualifier(1).getValue())) {
                    try {
                        xMPNode.removeChild(i11);
                        xMPNode.addChild(1, child);
                    } catch (XMPException unused) {
                    }
                    if (i11 == 2) {
                        xMPNode.getChild(2).setValue(child.getValue());
                        return;
                    }
                    return;
                }
            }
        }
    }

    public static String serializeNodeValue(Object obj) {
        String convertFromBoolean = obj == null ? null : obj instanceof Boolean ? XMPUtils.convertFromBoolean(((Boolean) obj).booleanValue()) : obj instanceof Integer ? XMPUtils.convertFromInteger(((Integer) obj).intValue()) : obj instanceof Long ? XMPUtils.convertFromLong(((Long) obj).longValue()) : obj instanceof Double ? XMPUtils.convertFromDouble(((Double) obj).doubleValue()) : obj instanceof XMPDateTime ? XMPUtils.convertFromDate((XMPDateTime) obj) : obj instanceof GregorianCalendar ? XMPUtils.convertFromDate(XMPDateTimeFactory.createFromCalendar((GregorianCalendar) obj)) : obj instanceof byte[] ? XMPUtils.encodeBase64((byte[]) obj) : obj.toString();
        if (convertFromBoolean != null) {
            return Utils.removeControlChars(convertFromBoolean);
        }
        return null;
    }

    public static void setNodeValue(XMPNode xMPNode, Object obj) {
        String serializeNodeValue = serializeNodeValue(obj);
        if (xMPNode.getOptions().isQualifier() && XMPConst.XML_LANG.equals(xMPNode.getName())) {
            xMPNode.setValue(Utils.normalizeLangValue(serializeNodeValue));
        } else {
            xMPNode.setValue(serializeNodeValue);
        }
    }

    public static PropertyOptions verifySetOptions(PropertyOptions propertyOptions, Object obj) throws XMPException {
        if (propertyOptions == null) {
            propertyOptions = new PropertyOptions();
        }
        if (propertyOptions.isArrayAltText()) {
            propertyOptions.setArrayAlternate(true);
        }
        if (propertyOptions.isArrayAlternate()) {
            propertyOptions.setArrayOrdered(true);
        }
        if (propertyOptions.isArrayOrdered()) {
            propertyOptions.setArray(true);
        }
        if (propertyOptions.isCompositeProperty() && obj != null && obj.toString().length() > 0) {
            throw new XMPException("Structs and arrays can't have values", 103);
        }
        propertyOptions.assertConsistency(propertyOptions.getOptions());
        return propertyOptions;
    }

    public static XMPNode findSchemaNode(XMPNode xMPNode, String str, String str2, boolean z11) throws XMPException {
        XMPNode findChildByName = xMPNode.findChildByName(str);
        if (findChildByName == null && z11) {
            findChildByName = new XMPNode(str, new PropertyOptions().setSchemaNode(true));
            findChildByName.setImplicit(true);
            String namespacePrefix = XMPMetaFactory.getSchemaRegistry().getNamespacePrefix(str);
            if (namespacePrefix == null) {
                if (str2 == null || str2.length() == 0) {
                    throw new XMPException("Unregistered schema namespace URI", 101);
                }
                namespacePrefix = XMPMetaFactory.getSchemaRegistry().registerNamespace(str, str2);
            }
            findChildByName.setValue(namespacePrefix);
            xMPNode.addChild(findChildByName);
        }
        return findChildByName;
    }
}
