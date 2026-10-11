package org.apache.xerces.dom;

import org.apache.xerces.impl.Constants;
import org.w3c.dom.h;
import org.w3c.dom.n;

/* loaded from: classes4.dex */
public class PSVIDOMImplementationImpl extends DOMImplementationImpl {
    static final PSVIDOMImplementationImpl singleton = new PSVIDOMImplementationImpl();

    public static h getDOMImplementation() {
        return singleton;
    }

    @Override // org.apache.xerces.dom.DOMImplementationImpl, org.apache.xerces.dom.CoreDOMImplementationImpl
    public CoreDocumentImpl createDocument(n nVar) {
        return new PSVIDocumentImpl(nVar);
    }

    @Override // org.apache.xerces.dom.DOMImplementationImpl, org.apache.xerces.dom.CoreDOMImplementationImpl, org.w3c.dom.h
    public boolean hasFeature(String str, String str2) {
        return super.hasFeature(str, str2) || str.equalsIgnoreCase(Constants.DOM_PSVI);
    }
}
