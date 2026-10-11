package com.itextpdf.kernel.xmp.impl;

import com.itextpdf.kernel.xmp.XMPConst;
import com.itextpdf.kernel.xmp.XMPDateTime;
import com.itextpdf.kernel.xmp.XMPException;
import com.itextpdf.kernel.xmp.XMPIterator;
import com.itextpdf.kernel.xmp.XMPMeta;
import com.itextpdf.kernel.xmp.XMPPathFactory;
import com.itextpdf.kernel.xmp.XMPUtils;
import com.itextpdf.kernel.xmp.impl.xpath.XMPPath;
import com.itextpdf.kernel.xmp.impl.xpath.XMPPathParser;
import com.itextpdf.kernel.xmp.options.IteratorOptions;
import com.itextpdf.kernel.xmp.options.ParseOptions;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import com.itextpdf.kernel.xmp.properties.XMPProperty;
import java.util.Calendar;

/* loaded from: classes4.dex */
public class XMPMetaImpl implements XMPConst, XMPMeta {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final int VALUE_BASE64 = 7;
    private static final int VALUE_BOOLEAN = 1;
    private static final int VALUE_CALENDAR = 6;
    private static final int VALUE_DATE = 5;
    private static final int VALUE_DOUBLE = 4;
    private static final int VALUE_INTEGER = 2;
    private static final int VALUE_LONG = 3;
    private static final int VALUE_STRING = 0;
    private String packetHeader;
    private XMPNode tree;

    public XMPMetaImpl() {
        this.packetHeader = null;
        this.tree = new XMPNode(null, null, null);
    }

    private void doSetArrayItem(XMPNode xMPNode, int i11, String str, PropertyOptions propertyOptions, boolean z11) throws XMPException {
        XMPNode xMPNode2 = new XMPNode("[]", null);
        PropertyOptions verifySetOptions = XMPNodeUtils.verifySetOptions(propertyOptions, str);
        int childrenLength = xMPNode.getChildrenLength();
        if (z11) {
            childrenLength++;
        }
        if (i11 == -1) {
            i11 = childrenLength;
        }
        if (1 > i11 || i11 > childrenLength) {
            throw new XMPException("Array index out of bounds", 104);
        }
        if (!z11) {
            xMPNode.removeChild(i11);
        }
        xMPNode.addChild(i11, xMPNode2);
        setNode(xMPNode2, str, verifySetOptions, false);
    }

    private Object evaluateNodeValue(int i11, XMPNode xMPNode) throws XMPException {
        String value = xMPNode.getValue();
        switch (i11) {
            case 1:
                return Boolean.valueOf(XMPUtils.convertToBoolean(value));
            case 2:
                return Integer.valueOf(XMPUtils.convertToInteger(value));
            case 3:
                return Long.valueOf(XMPUtils.convertToLong(value));
            case 4:
                return Double.valueOf(XMPUtils.convertToDouble(value));
            case 5:
                return XMPUtils.convertToDate(value);
            case 6:
                return XMPUtils.convertToDate(value).getCalendar();
            case 7:
                return XMPUtils.decodeBase64(value);
            default:
                return (value != null || xMPNode.getOptions().isCompositeProperty()) ? value : "";
        }
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void appendArrayItem(String str, String str2, PropertyOptions propertyOptions, String str3, PropertyOptions propertyOptions2) throws XMPException {
        ParameterAsserts.assertSchemaNS(str);
        ParameterAsserts.assertArrayName(str2);
        if (propertyOptions == null) {
            propertyOptions = new PropertyOptions();
        }
        if (!propertyOptions.isOnlyArrayOptions()) {
            throw new XMPException("Only array form flags allowed for arrayOptions", 103);
        }
        PropertyOptions verifySetOptions = XMPNodeUtils.verifySetOptions(propertyOptions, null);
        XMPPath expandXPath = XMPPathParser.expandXPath(str, str2);
        XMPNode findNode = XMPNodeUtils.findNode(this.tree, expandXPath, false, null);
        if (findNode != null) {
            if (!findNode.getOptions().isArray()) {
                throw new XMPException("The named property is not an array", 102);
            }
        } else {
            if (!verifySetOptions.isArray()) {
                throw new XMPException("Explicit arrayOptions required to create new array", 103);
            }
            findNode = XMPNodeUtils.findNode(this.tree, expandXPath, true, verifySetOptions);
            if (findNode == null) {
                throw new XMPException("Failure creating array node", 102);
            }
        }
        doSetArrayItem(findNode, -1, str3, propertyOptions2, true);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public Object clone() {
        return new XMPMetaImpl((XMPNode) this.tree.clone());
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public int countArrayItems(String str, String str2) throws XMPException {
        ParameterAsserts.assertSchemaNS(str);
        ParameterAsserts.assertArrayName(str2);
        XMPNode findNode = XMPNodeUtils.findNode(this.tree, XMPPathParser.expandXPath(str, str2), false, null);
        if (findNode == null) {
            return 0;
        }
        if (findNode.getOptions().isArray()) {
            return findNode.getChildrenLength();
        }
        throw new XMPException("The named property is not an array", 102);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void deleteArrayItem(String str, String str2, int i11) {
        try {
            ParameterAsserts.assertSchemaNS(str);
            ParameterAsserts.assertArrayName(str2);
            deleteProperty(str, XMPPathFactory.composeArrayItemPath(str2, i11));
        } catch (XMPException unused) {
        }
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void deleteProperty(String str, String str2) {
        try {
            ParameterAsserts.assertSchemaNS(str);
            ParameterAsserts.assertPropName(str2);
            XMPNode findNode = XMPNodeUtils.findNode(this.tree, XMPPathParser.expandXPath(str, str2), false, null);
            if (findNode != null) {
                XMPNodeUtils.deleteNode(findNode);
            }
        } catch (XMPException unused) {
        }
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void deleteQualifier(String str, String str2, String str3, String str4) {
        try {
            ParameterAsserts.assertSchemaNS(str);
            ParameterAsserts.assertPropName(str2);
            deleteProperty(str, str2 + XMPPathFactory.composeQualifierPath(str3, str4));
        } catch (XMPException unused) {
        }
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void deleteStructField(String str, String str2, String str3, String str4) {
        try {
            ParameterAsserts.assertSchemaNS(str);
            ParameterAsserts.assertStructName(str2);
            deleteProperty(str, str2 + XMPPathFactory.composeStructFieldPath(str3, str4));
        } catch (XMPException unused) {
        }
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public boolean doesArrayItemExist(String str, String str2, int i11) {
        try {
            ParameterAsserts.assertSchemaNS(str);
            ParameterAsserts.assertArrayName(str2);
            return doesPropertyExist(str, XMPPathFactory.composeArrayItemPath(str2, i11));
        } catch (XMPException unused) {
            return false;
        }
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public boolean doesPropertyExist(String str, String str2) {
        try {
            ParameterAsserts.assertSchemaNS(str);
            ParameterAsserts.assertPropName(str2);
            return XMPNodeUtils.findNode(this.tree, XMPPathParser.expandXPath(str, str2), false, null) != null;
        } catch (XMPException unused) {
            return false;
        }
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public boolean doesQualifierExist(String str, String str2, String str3, String str4) {
        try {
            ParameterAsserts.assertSchemaNS(str);
            ParameterAsserts.assertPropName(str2);
            return doesPropertyExist(str, str2 + XMPPathFactory.composeQualifierPath(str3, str4));
        } catch (XMPException unused) {
            return false;
        }
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public boolean doesStructFieldExist(String str, String str2, String str3, String str4) {
        try {
            ParameterAsserts.assertSchemaNS(str);
            ParameterAsserts.assertStructName(str2);
            return doesPropertyExist(str, str2 + XMPPathFactory.composeStructFieldPath(str3, str4));
        } catch (XMPException unused) {
            return false;
        }
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public String dumpObject() {
        return getRoot().dumpNode(true);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public XMPProperty getArrayItem(String str, String str2, int i11) throws XMPException {
        ParameterAsserts.assertSchemaNS(str);
        ParameterAsserts.assertArrayName(str2);
        return getProperty(str, XMPPathFactory.composeArrayItemPath(str2, i11));
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public XMPProperty getLocalizedText(String str, String str2, String str3, String str4) throws XMPException {
        ParameterAsserts.assertSchemaNS(str);
        ParameterAsserts.assertArrayName(str2);
        ParameterAsserts.assertSpecificLang(str4);
        String normalizeLangValue = str3 != null ? Utils.normalizeLangValue(str3) : null;
        String normalizeLangValue2 = Utils.normalizeLangValue(str4);
        XMPNode findNode = XMPNodeUtils.findNode(this.tree, XMPPathParser.expandXPath(str, str2), false, null);
        if (findNode == null) {
            return null;
        }
        Object[] chooseLocalizedText = XMPNodeUtils.chooseLocalizedText(findNode, normalizeLangValue, normalizeLangValue2);
        int intValue = ((Integer) chooseLocalizedText[0]).intValue();
        final XMPNode xMPNode = (XMPNode) chooseLocalizedText[1];
        if (intValue != 0) {
            return new XMPProperty() { // from class: com.itextpdf.kernel.xmp.impl.XMPMetaImpl.1
                @Override // com.itextpdf.kernel.xmp.properties.XMPProperty
                public String getLanguage() {
                    return xMPNode.getQualifier(1).getValue();
                }

                @Override // com.itextpdf.kernel.xmp.properties.XMPProperty
                public PropertyOptions getOptions() {
                    return xMPNode.getOptions();
                }

                @Override // com.itextpdf.kernel.xmp.properties.XMPProperty
                public String getValue() {
                    return xMPNode.getValue();
                }

                public String toString() {
                    return xMPNode.getValue();
                }
            };
        }
        return null;
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public String getObjectName() {
        return this.tree.getName() != null ? this.tree.getName() : "";
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public String getPacketHeader() {
        return this.packetHeader;
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public XMPProperty getProperty(String str, String str2) throws XMPException {
        return getProperty(str, str2, 0);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public byte[] getPropertyBase64(String str, String str2) throws XMPException {
        return (byte[]) getPropertyObject(str, str2, 7);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public Boolean getPropertyBoolean(String str, String str2) throws XMPException {
        return (Boolean) getPropertyObject(str, str2, 1);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public Calendar getPropertyCalendar(String str, String str2) throws XMPException {
        return (Calendar) getPropertyObject(str, str2, 6);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public XMPDateTime getPropertyDate(String str, String str2) throws XMPException {
        return (XMPDateTime) getPropertyObject(str, str2, 5);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public Double getPropertyDouble(String str, String str2) throws XMPException {
        return (Double) getPropertyObject(str, str2, 4);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public Integer getPropertyInteger(String str, String str2) throws XMPException {
        return (Integer) getPropertyObject(str, str2, 2);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public Long getPropertyLong(String str, String str2) throws XMPException {
        return (Long) getPropertyObject(str, str2, 3);
    }

    public Object getPropertyObject(String str, String str2, int i11) throws XMPException {
        ParameterAsserts.assertSchemaNS(str);
        ParameterAsserts.assertPropName(str2);
        XMPNode findNode = XMPNodeUtils.findNode(this.tree, XMPPathParser.expandXPath(str, str2), false, null);
        if (findNode == null) {
            return null;
        }
        if (i11 == 0 || !findNode.getOptions().isCompositeProperty()) {
            return evaluateNodeValue(i11, findNode);
        }
        throw new XMPException("Property must be simple when a value type is requested", 102);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public String getPropertyString(String str, String str2) throws XMPException {
        return (String) getPropertyObject(str, str2, 0);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public XMPProperty getQualifier(String str, String str2, String str3, String str4) throws XMPException {
        ParameterAsserts.assertSchemaNS(str);
        ParameterAsserts.assertPropName(str2);
        return getProperty(str, str2 + XMPPathFactory.composeQualifierPath(str3, str4));
    }

    public XMPNode getRoot() {
        return this.tree;
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public XMPProperty getStructField(String str, String str2, String str3, String str4) throws XMPException {
        ParameterAsserts.assertSchemaNS(str);
        ParameterAsserts.assertStructName(str2);
        return getProperty(str, str2 + XMPPathFactory.composeStructFieldPath(str3, str4));
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void insertArrayItem(String str, String str2, int i11, String str3, PropertyOptions propertyOptions) throws XMPException {
        ParameterAsserts.assertSchemaNS(str);
        ParameterAsserts.assertArrayName(str2);
        XMPNode findNode = XMPNodeUtils.findNode(this.tree, XMPPathParser.expandXPath(str, str2), false, null);
        if (findNode == null) {
            throw new XMPException("Specified array does not exist", 102);
        }
        doSetArrayItem(findNode, i11, str3, propertyOptions, true);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public XMPIterator iterator() throws XMPException {
        return iterator(null, null, null);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void normalize(ParseOptions parseOptions) throws XMPException {
        if (parseOptions == null) {
            parseOptions = new ParseOptions();
        }
        XMPNormalizer.process(this, parseOptions);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setArrayItem(String str, String str2, int i11, String str3, PropertyOptions propertyOptions) throws XMPException {
        ParameterAsserts.assertSchemaNS(str);
        ParameterAsserts.assertArrayName(str2);
        XMPNode findNode = XMPNodeUtils.findNode(this.tree, XMPPathParser.expandXPath(str, str2), false, null);
        if (findNode == null) {
            throw new XMPException("Specified array does not exist", 102);
        }
        doSetArrayItem(findNode, i11, str3, propertyOptions, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x009b, code lost:
    
        if (r2 == null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a1, code lost:
    
        if (r8.getChildrenLength() <= 1) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a3, code lost:
    
        r8.removeChild(r2);
        r8.addChild(1, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a9, code lost:
    
        r10 = com.itextpdf.kernel.xmp.impl.XMPNodeUtils.chooseLocalizedText(r8, r10, r11);
        r0 = ((java.lang.Integer) r10[0]).intValue();
        r10 = (com.itextpdf.kernel.xmp.impl.XMPNode) r10[1];
        r3 = com.itextpdf.kernel.xmp.XMPConst.X_DEFAULT.equals(r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bd, code lost:
    
        if (r0 == 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00bf, code lost:
    
        if (r0 == 1) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c2, code lost:
    
        if (r0 == 2) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c5, code lost:
    
        if (r0 == 3) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00c8, code lost:
    
        if (r0 == 4) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cb, code lost:
    
        if (r0 != 5) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00cd, code lost:
    
        com.itextpdf.kernel.xmp.impl.XMPNodeUtils.appendLangItem(r8, r11, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d0, code lost:
    
        if (r3 == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d2, code lost:
    
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0166, code lost:
    
        if (r9 != false) goto L110;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x016c, code lost:
    
        if (r8.getChildrenLength() != 1) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x016e, code lost:
    
        com.itextpdf.kernel.xmp.impl.XMPNodeUtils.appendLangItem(r8, com.itextpdf.kernel.xmp.XMPConst.X_DEFAULT, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0171, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00de, code lost:
    
        throw new com.itextpdf.kernel.xmp.XMPException("Unexpected result from ChooseLocalizedText", 9);
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00df, code lost:
    
        if (r2 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00e5, code lost:
    
        if (r8.getChildrenLength() != 1) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00e7, code lost:
    
        r2.setValue(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00ea, code lost:
    
        com.itextpdf.kernel.xmp.impl.XMPNodeUtils.appendLangItem(r8, r11, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ef, code lost:
    
        com.itextpdf.kernel.xmp.impl.XMPNodeUtils.appendLangItem(r8, r11, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00f2, code lost:
    
        if (r3 == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f5, code lost:
    
        if (r9 == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00f7, code lost:
    
        if (r2 == r10) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f9, code lost:
    
        if (r2 == null) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0107, code lost:
    
        if (r2.getValue().equals(r10.getValue()) == false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0109, code lost:
    
        r2.setValue(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x010c, code lost:
    
        r10.setValue(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0110, code lost:
    
        if (r3 != false) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0112, code lost:
    
        if (r9 == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0114, code lost:
    
        if (r2 == r10) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0116, code lost:
    
        if (r2 == null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0124, code lost:
    
        if (r2.getValue().equals(r10.getValue()) == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0126, code lost:
    
        r2.setValue(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0129, code lost:
    
        r10.setValue(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x012d, code lost:
    
        r10 = r8.iterateChildren();
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0135, code lost:
    
        if (r10.hasNext() == false) goto L103;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0137, code lost:
    
        r11 = (com.itextpdf.kernel.xmp.impl.XMPNode) r10.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x013d, code lost:
    
        if (r11 == r2) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x013f, code lost:
    
        r0 = r11.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0143, code lost:
    
        if (r2 == null) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0145, code lost:
    
        r3 = r2.getValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x014f, code lost:
    
        if (r0.equals(r3) != false) goto L105;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0152, code lost:
    
        r11.setValue(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x014a, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0156, code lost:
    
        if (r2 == null) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0158, code lost:
    
        r2.setValue(r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x015c, code lost:
    
        com.itextpdf.kernel.xmp.impl.XMPNodeUtils.appendLangItem(r8, com.itextpdf.kernel.xmp.XMPConst.X_DEFAULT, r12);
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x015f, code lost:
    
        if (r3 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0161, code lost:
    
        com.itextpdf.kernel.xmp.impl.XMPNodeUtils.appendLangItem(r8, r11, r12);
     */
    @Override // com.itextpdf.kernel.xmp.XMPMeta
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void setLocalizedText(java.lang.String r8, java.lang.String r9, java.lang.String r10, java.lang.String r11, java.lang.String r12, com.itextpdf.kernel.xmp.options.PropertyOptions r13) throws com.itextpdf.kernel.xmp.XMPException {
        /*
            Method dump skipped, instructions count: 378
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.kernel.xmp.impl.XMPMetaImpl.setLocalizedText(java.lang.String, java.lang.String, java.lang.String, java.lang.String, java.lang.String, com.itextpdf.kernel.xmp.options.PropertyOptions):void");
    }

    public void setNode(XMPNode xMPNode, Object obj, PropertyOptions propertyOptions, boolean z11) throws XMPException {
        if (z11) {
            xMPNode.clear();
        }
        xMPNode.getOptions().mergeWith(propertyOptions);
        if (!xMPNode.getOptions().isCompositeProperty()) {
            XMPNodeUtils.setNodeValue(xMPNode, obj);
        } else {
            if (obj != null && obj.toString().length() > 0) {
                throw new XMPException("Composite nodes can't have values", 102);
            }
            xMPNode.removeChildren();
        }
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setObjectName(String str) {
        this.tree.setName(str);
    }

    public void setPacketHeader(String str) {
        this.packetHeader = str;
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setProperty(String str, String str2, Object obj, PropertyOptions propertyOptions) throws XMPException {
        ParameterAsserts.assertSchemaNS(str);
        ParameterAsserts.assertPropName(str2);
        PropertyOptions verifySetOptions = XMPNodeUtils.verifySetOptions(propertyOptions, obj);
        XMPNode findNode = XMPNodeUtils.findNode(this.tree, XMPPathParser.expandXPath(str, str2), true, verifySetOptions);
        if (findNode == null) {
            throw new XMPException("Specified property does not exist", 102);
        }
        setNode(findNode, obj, verifySetOptions, false);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setPropertyBase64(String str, String str2, byte[] bArr, PropertyOptions propertyOptions) throws XMPException {
        setProperty(str, str2, bArr, propertyOptions);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setPropertyBoolean(String str, String str2, boolean z11, PropertyOptions propertyOptions) throws XMPException {
        setProperty(str, str2, z11 ? XMPConst.TRUESTR : XMPConst.FALSESTR, propertyOptions);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setPropertyCalendar(String str, String str2, Calendar calendar, PropertyOptions propertyOptions) throws XMPException {
        setProperty(str, str2, calendar, propertyOptions);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setPropertyDate(String str, String str2, XMPDateTime xMPDateTime, PropertyOptions propertyOptions) throws XMPException {
        setProperty(str, str2, xMPDateTime, propertyOptions);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setPropertyDouble(String str, String str2, double d11, PropertyOptions propertyOptions) throws XMPException {
        setProperty(str, str2, new Double(d11), propertyOptions);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setPropertyInteger(String str, String str2, int i11, PropertyOptions propertyOptions) throws XMPException {
        setProperty(str, str2, new Integer(i11), propertyOptions);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setPropertyLong(String str, String str2, long j11, PropertyOptions propertyOptions) throws XMPException {
        setProperty(str, str2, new Long(j11), propertyOptions);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setQualifier(String str, String str2, String str3, String str4, String str5, PropertyOptions propertyOptions) throws XMPException {
        ParameterAsserts.assertSchemaNS(str);
        ParameterAsserts.assertPropName(str2);
        if (!doesPropertyExist(str, str2)) {
            throw new XMPException("Specified property does not exist!", 102);
        }
        setProperty(str, str2 + XMPPathFactory.composeQualifierPath(str3, str4), str5, propertyOptions);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setStructField(String str, String str2, String str3, String str4, String str5, PropertyOptions propertyOptions) throws XMPException {
        ParameterAsserts.assertSchemaNS(str);
        ParameterAsserts.assertStructName(str2);
        setProperty(str, str2 + XMPPathFactory.composeStructFieldPath(str3, str4), str5, propertyOptions);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void sort() {
        this.tree.sort();
    }

    public XMPProperty getProperty(String str, String str2, int i11) throws XMPException {
        ParameterAsserts.assertSchemaNS(str);
        ParameterAsserts.assertPropName(str2);
        final XMPNode findNode = XMPNodeUtils.findNode(this.tree, XMPPathParser.expandXPath(str, str2), false, null);
        if (findNode == null) {
            return null;
        }
        if (i11 != 0 && findNode.getOptions().isCompositeProperty()) {
            throw new XMPException("Property must be simple when a value type is requested", 102);
        }
        final Object evaluateNodeValue = evaluateNodeValue(i11, findNode);
        return new XMPProperty() { // from class: com.itextpdf.kernel.xmp.impl.XMPMetaImpl.2
            @Override // com.itextpdf.kernel.xmp.properties.XMPProperty
            public String getLanguage() {
                return null;
            }

            @Override // com.itextpdf.kernel.xmp.properties.XMPProperty
            public PropertyOptions getOptions() {
                return findNode.getOptions();
            }

            @Override // com.itextpdf.kernel.xmp.properties.XMPProperty
            public String getValue() {
                Object obj = evaluateNodeValue;
                if (obj != null) {
                    return obj.toString();
                }
                return null;
            }

            public String toString() {
                return evaluateNodeValue.toString();
            }
        };
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public XMPIterator iterator(IteratorOptions iteratorOptions) throws XMPException {
        return iterator(null, null, iteratorOptions);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setPropertyBase64(String str, String str2, byte[] bArr) throws XMPException {
        setProperty(str, str2, bArr, null);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setPropertyBoolean(String str, String str2, boolean z11) throws XMPException {
        setProperty(str, str2, z11 ? XMPConst.TRUESTR : XMPConst.FALSESTR, null);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setPropertyCalendar(String str, String str2, Calendar calendar) throws XMPException {
        setProperty(str, str2, calendar, null);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setPropertyDate(String str, String str2, XMPDateTime xMPDateTime) throws XMPException {
        setProperty(str, str2, xMPDateTime, null);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setPropertyDouble(String str, String str2, double d11) throws XMPException {
        setProperty(str, str2, new Double(d11), null);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setPropertyInteger(String str, String str2, int i11) throws XMPException {
        setProperty(str, str2, new Integer(i11), null);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setPropertyLong(String str, String str2, long j11) throws XMPException {
        setProperty(str, str2, new Long(j11), null);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public XMPIterator iterator(String str, String str2, IteratorOptions iteratorOptions) throws XMPException {
        return new XMPIteratorImpl(this, str, str2, iteratorOptions);
    }

    public XMPMetaImpl(XMPNode xMPNode) {
        this.packetHeader = null;
        this.tree = xMPNode;
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setStructField(String str, String str2, String str3, String str4, String str5) throws XMPException {
        setStructField(str, str2, str3, str4, str5, null);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void insertArrayItem(String str, String str2, int i11, String str3) throws XMPException {
        insertArrayItem(str, str2, i11, str3, null);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setArrayItem(String str, String str2, int i11, String str3) throws XMPException {
        setArrayItem(str, str2, i11, str3, null);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setQualifier(String str, String str2, String str3, String str4, String str5) throws XMPException {
        setQualifier(str, str2, str3, str4, str5, null);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setProperty(String str, String str2, Object obj) throws XMPException {
        setProperty(str, str2, obj, null);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void appendArrayItem(String str, String str2, String str3) throws XMPException {
        appendArrayItem(str, str2, null, str3, null);
    }

    @Override // com.itextpdf.kernel.xmp.XMPMeta
    public void setLocalizedText(String str, String str2, String str3, String str4, String str5) throws XMPException {
        setLocalizedText(str, str2, str3, str4, str5, null);
    }
}
