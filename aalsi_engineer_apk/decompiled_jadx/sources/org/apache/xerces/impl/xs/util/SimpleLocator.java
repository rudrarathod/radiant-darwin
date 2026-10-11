package org.apache.xerces.impl.xs.util;

import org.apache.xerces.xni.XMLLocator;

/* loaded from: classes4.dex */
public final class SimpleLocator implements XMLLocator {
    private int charOffset;
    private int column;
    private String esid;
    private int line;
    private String lsid;

    public SimpleLocator() {
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public String getBaseSystemId() {
        return null;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public int getCharacterOffset() {
        return this.charOffset;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public int getColumnNumber() {
        return this.column;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public String getEncoding() {
        return null;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public String getExpandedSystemId() {
        return this.esid;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public int getLineNumber() {
        return this.line;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public String getLiteralSystemId() {
        return this.lsid;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public String getPublicId() {
        return null;
    }

    @Override // org.apache.xerces.xni.XMLLocator
    public String getXMLVersion() {
        return null;
    }

    public void setBaseSystemId(String str) {
    }

    public void setCharacterOffset(int i11) {
        this.charOffset = i11;
    }

    public void setColumnNumber(int i11) {
        this.column = i11;
    }

    public void setExpandedSystemId(String str) {
        this.esid = str;
    }

    public void setLineNumber(int i11) {
        this.line = i11;
    }

    public void setLiteralSystemId(String str) {
        this.lsid = str;
    }

    public void setPublicId(String str) {
    }

    public void setValues(String str, String str2, int i11, int i12) {
        setValues(str, str2, i11, i12, -1);
    }

    public SimpleLocator(String str, String str2, int i11, int i12) {
        this(str, str2, i11, i12, -1);
    }

    public void setValues(String str, String str2, int i11, int i12, int i13) {
        this.line = i11;
        this.column = i12;
        this.lsid = str;
        this.esid = str2;
        this.charOffset = i13;
    }

    public SimpleLocator(String str, String str2, int i11, int i12, int i13) {
        this.line = i11;
        this.column = i12;
        this.lsid = str;
        this.esid = str2;
        this.charOffset = i13;
    }
}
