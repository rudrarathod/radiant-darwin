package org.apache.xerces.dom;

import live.hms.video.utils.HMSConstantsKt;
import org.w3c.dom.h;
import org.w3c.dom.n;

/* loaded from: classes4.dex */
public class DOMImplementationImpl extends CoreDOMImplementationImpl implements h {
    static final DOMImplementationImpl singleton = new DOMImplementationImpl();

    public static h getDOMImplementation() {
        return singleton;
    }

    @Override // org.apache.xerces.dom.CoreDOMImplementationImpl
    public CoreDocumentImpl createDocument(n nVar) {
        return new DocumentImpl(nVar);
    }

    @Override // org.apache.xerces.dom.CoreDOMImplementationImpl, org.w3c.dom.h
    public boolean hasFeature(String str, String str2) {
        boolean hasFeature = super.hasFeature(str, str2);
        if (hasFeature) {
            return hasFeature;
        }
        boolean z11 = str2 == null || str2.length() == 0;
        if (str.startsWith("+")) {
            str = str.substring(1);
        }
        if ((!str.equalsIgnoreCase("Events") || (!z11 && !str2.equals(HMSConstantsKt.cJsonRpcVersion))) && ((!str.equalsIgnoreCase("MutationEvents") || (!z11 && !str2.equals(HMSConstantsKt.cJsonRpcVersion))) && ((!str.equalsIgnoreCase("Traversal") || (!z11 && !str2.equals(HMSConstantsKt.cJsonRpcVersion))) && (!str.equalsIgnoreCase("Range") || (!z11 && !str2.equals(HMSConstantsKt.cJsonRpcVersion)))))) {
            if (!str.equalsIgnoreCase("MutationEvents")) {
                return false;
            }
            if (!z11 && !str2.equals(HMSConstantsKt.cJsonRpcVersion)) {
                return false;
            }
        }
        return true;
    }
}
