package org.apache.xerces.util;

import org.apache.xerces.xni.XMLLocator;
import vy.c;

/* loaded from: classes5.dex */
public final class StAXLocationWrapper implements XMLLocator {
    private c fLocation = null;

    @Override // org.apache.xerces.xni.XMLLocator
    public String getBaseSystemId() {
        return null;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public int getCharacterOffset() {
        c cVar = this.fLocation;
        if (cVar != null) {
            return cVar.getCharacterOffset();
        }
        return -1;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public int getColumnNumber() {
        c cVar = this.fLocation;
        if (cVar != null) {
            return cVar.getColumnNumber();
        }
        return -1;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public String getEncoding() {
        return null;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public String getExpandedSystemId() {
        return getLiteralSystemId();
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public int getLineNumber() {
        c cVar = this.fLocation;
        if (cVar != null) {
            return cVar.getLineNumber();
        }
        return -1;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public String getLiteralSystemId() {
        c cVar = this.fLocation;
        if (cVar != null) {
            return cVar.getSystemId();
        }
        return null;
    }

    public c getLocation() {
        return this.fLocation;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public String getPublicId() {
        c cVar = this.fLocation;
        if (cVar != null) {
            return cVar.getPublicId();
        }
        return null;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public String getXMLVersion() {
        return null;
    }

    public void setLocation(c cVar) {
        this.fLocation = cVar;
    }
}
