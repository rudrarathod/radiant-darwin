package org.apache.xerces.util;

import h50.e;
import org.apache.xerces.xni.XMLLocator;

/* loaded from: classes5.dex */
public class LocatorProxy implements e {
    private final XMLLocator fLocator;

    public LocatorProxy(XMLLocator xMLLocator) {
        this.fLocator = xMLLocator;
    }

    @Override // org.xml.sax.j
    public int getColumnNumber() {
        return this.fLocator.getColumnNumber();
    }

    @Override // h50.e
    public String getEncoding() {
        return this.fLocator.getEncoding();
    }

    @Override // org.xml.sax.j
    public int getLineNumber() {
        return this.fLocator.getLineNumber();
    }

    @Override // org.xml.sax.j
    public String getPublicId() {
        return this.fLocator.getPublicId();
    }

    @Override // org.xml.sax.j
    public String getSystemId() {
        return this.fLocator.getExpandedSystemId();
    }

    @Override // h50.e
    public String getXMLVersion() {
        return this.fLocator.getXMLVersion();
    }
}
