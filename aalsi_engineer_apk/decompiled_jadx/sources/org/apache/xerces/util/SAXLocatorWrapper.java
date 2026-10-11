package org.apache.xerces.util;

import h50.e;
import org.apache.xerces.xni.XMLLocator;
import org.xml.sax.j;

/* loaded from: classes5.dex */
public final class SAXLocatorWrapper implements XMLLocator {
    private j fLocator = null;
    private e fLocator2 = null;

    @Override // org.apache.xerces.xni.XMLLocator
    public String getBaseSystemId() {
        return null;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public int getCharacterOffset() {
        return -1;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public int getColumnNumber() {
        j jVar = this.fLocator;
        if (jVar != null) {
            return jVar.getColumnNumber();
        }
        return -1;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public String getEncoding() {
        e eVar = this.fLocator2;
        if (eVar != null) {
            return eVar.getEncoding();
        }
        return null;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public String getExpandedSystemId() {
        return getLiteralSystemId();
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public int getLineNumber() {
        j jVar = this.fLocator;
        if (jVar != null) {
            return jVar.getLineNumber();
        }
        return -1;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public String getLiteralSystemId() {
        j jVar = this.fLocator;
        if (jVar != null) {
            return jVar.getSystemId();
        }
        return null;
    }

    public j getLocator() {
        return this.fLocator;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public String getPublicId() {
        j jVar = this.fLocator;
        if (jVar != null) {
            return jVar.getPublicId();
        }
        return null;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public String getXMLVersion() {
        e eVar = this.fLocator2;
        if (eVar != null) {
            return eVar.getXMLVersion();
        }
        return null;
    }

    public void setLocator(j jVar) {
        this.fLocator = jVar;
        if ((jVar instanceof e) || jVar == null) {
            this.fLocator2 = (e) jVar;
        }
    }
}
