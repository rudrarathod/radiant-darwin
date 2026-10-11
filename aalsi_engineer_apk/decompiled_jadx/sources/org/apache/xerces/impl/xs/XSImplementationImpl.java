package org.apache.xerces.impl.xs;

import d50.b;
import org.apache.xerces.dom.DOMMessageFormatter;
import org.apache.xerces.dom.PSVIDOMImplementationImpl;
import org.apache.xerces.impl.xs.util.LSInputListImpl;
import org.apache.xerces.impl.xs.util.StringListImpl;
import org.apache.xerces.xs.LSInputList;
import org.apache.xerces.xs.StringList;
import org.apache.xerces.xs.XSException;
import org.apache.xerces.xs.XSImplementation;
import org.apache.xerces.xs.XSLoader;
import org.w3c.dom.h;

/* loaded from: classes4.dex */
public class XSImplementationImpl extends PSVIDOMImplementationImpl implements XSImplementation {
    static final XSImplementationImpl singleton = new XSImplementationImpl();

    public static h getDOMImplementation() {
        return singleton;
    }

    @Override // org.apache.xerces.xs.XSImplementation
    public LSInputList createLSInputList(b[] bVarArr) {
        int length = bVarArr != null ? bVarArr.length : 0;
        return length != 0 ? new LSInputListImpl((b[]) bVarArr.clone(), length) : LSInputListImpl.EMPTY_LIST;
    }

    @Override // org.apache.xerces.xs.XSImplementation
    public StringList createStringList(String[] strArr) {
        int length = strArr != null ? strArr.length : 0;
        return length != 0 ? new StringListImpl((String[]) strArr.clone(), length) : StringListImpl.EMPTY_LIST;
    }

    @Override // org.apache.xerces.xs.XSImplementation
    public XSLoader createXSLoader(StringList stringList) throws XSException {
        XSLoaderImpl xSLoaderImpl = new XSLoaderImpl();
        if (stringList == null) {
            return xSLoaderImpl;
        }
        for (int i11 = 0; i11 < stringList.getLength(); i11++) {
            if (!stringList.item(i11).equals("1.0")) {
                throw new XSException((short) 1, DOMMessageFormatter.formatMessage(DOMMessageFormatter.DOM_DOMAIN, "FEATURE_NOT_SUPPORTED", new Object[]{stringList.item(i11)}));
            }
        }
        return xSLoaderImpl;
    }

    @Override // org.apache.xerces.xs.XSImplementation
    public StringList getRecognizedVersions() {
        return new StringListImpl(new String[]{"1.0"}, 1);
    }

    @Override // org.apache.xerces.dom.PSVIDOMImplementationImpl, org.apache.xerces.dom.DOMImplementationImpl, org.apache.xerces.dom.CoreDOMImplementationImpl, org.w3c.dom.h
    public boolean hasFeature(String str, String str2) {
        return (str.equalsIgnoreCase("XS-Loader") && (str2 == null || str2.equals("1.0"))) || super.hasFeature(str, str2);
    }
}
