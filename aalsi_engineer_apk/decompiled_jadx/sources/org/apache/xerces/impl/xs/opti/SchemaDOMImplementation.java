package org.apache.xerces.impl.xs.opti;

import live.hms.video.utils.HMSConstantsKt;
import org.w3c.dom.DOMException;
import org.w3c.dom.h;
import org.w3c.dom.l;
import org.w3c.dom.n;

/* loaded from: classes4.dex */
final class SchemaDOMImplementation implements h {
    private static final SchemaDOMImplementation singleton = new SchemaDOMImplementation();

    private SchemaDOMImplementation() {
    }

    public static h getDOMImplementation() {
        return singleton;
    }

    public l createDocument(String str, String str2, n nVar) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    public n createDocumentType(String str, String str2, String str3) throws DOMException {
        throw new DOMException((short) 9, "Method not supported");
    }

    public Object getFeature(String str, String str2) {
        SchemaDOMImplementation schemaDOMImplementation = singleton;
        if (schemaDOMImplementation.hasFeature(str, str2)) {
            return schemaDOMImplementation;
        }
        return null;
    }

    @Override // org.w3c.dom.h
    public boolean hasFeature(String str, String str2) {
        return (str.equalsIgnoreCase("Core") || str.equalsIgnoreCase("XML")) && ((str2 == null || str2.length() == 0) || str2.equals("1.0") || str2.equals(HMSConstantsKt.cJsonRpcVersion) || str2.equals("3.0"));
    }
}
