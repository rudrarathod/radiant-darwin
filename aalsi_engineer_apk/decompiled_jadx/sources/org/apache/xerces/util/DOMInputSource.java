package org.apache.xerces.util;

import org.apache.xerces.xni.parser.XMLInputSource;
import org.w3c.dom.s;

/* loaded from: classes5.dex */
public final class DOMInputSource extends XMLInputSource {
    private s fNode;

    public DOMInputSource() {
        this(null);
    }

    private static String getSystemIdFromNode(s sVar) {
        if (sVar != null) {
            try {
                return sVar.getBaseURI();
            } catch (Exception | NoSuchMethodError unused) {
            }
        }
        return null;
    }

    public s getNode() {
        return this.fNode;
    }

    public void setNode(s sVar) {
        this.fNode = sVar;
    }

    public DOMInputSource(s sVar) {
        super(null, getSystemIdFromNode(sVar), null);
        this.fNode = sVar;
    }

    public DOMInputSource(s sVar, String str) {
        super(null, str, null);
        this.fNode = sVar;
    }
}
