package org.apache.xerces.util;

import org.apache.xerces.impl.Constants;
import org.apache.xerces.xni.XMLAttributes;
import org.xml.sax.a;

/* loaded from: classes5.dex */
public final class AttributesProxy implements a, h50.a {
    private XMLAttributes fAttributes;

    public AttributesProxy(XMLAttributes xMLAttributes) {
        this.fAttributes = xMLAttributes;
    }

    public XMLAttributes getAttributes() {
        return this.fAttributes;
    }

    public int getIndex(String str) {
        return this.fAttributes.getIndex(str);
    }

    @Override // org.xml.sax.a, org.xml.sax.b
    public int getLength() {
        return this.fAttributes.getLength();
    }

    @Override // org.xml.sax.b
    public String getLocalName(int i11) {
        return this.fAttributes.getLocalName(i11);
    }

    @Override // org.xml.sax.a
    public String getName(int i11) {
        return this.fAttributes.getQName(i11);
    }

    @Override // org.xml.sax.b
    public String getQName(int i11) {
        return this.fAttributes.getQName(i11);
    }

    @Override // org.xml.sax.b
    public String getType(int i11) {
        return this.fAttributes.getType(i11);
    }

    @Override // org.xml.sax.b
    public String getURI(int i11) {
        String uri = this.fAttributes.getURI(i11);
        return uri != null ? uri : XMLSymbols.EMPTY_STRING;
    }

    @Override // org.xml.sax.a, org.xml.sax.b
    public String getValue(int i11) {
        return this.fAttributes.getValue(i11);
    }

    @Override // h50.a
    public boolean isDeclared(int i11) {
        if (i11 < 0 || i11 >= this.fAttributes.getLength()) {
            throw new ArrayIndexOutOfBoundsException(i11);
        }
        return Boolean.TRUE.equals(this.fAttributes.getAugmentations(i11).getItem(Constants.ATTRIBUTE_DECLARED));
    }

    @Override // h50.a
    public boolean isSpecified(int i11) {
        if (i11 < 0 || i11 >= this.fAttributes.getLength()) {
            throw new ArrayIndexOutOfBoundsException(i11);
        }
        return this.fAttributes.isSpecified(i11);
    }

    public void setAttributes(XMLAttributes xMLAttributes) {
        this.fAttributes = xMLAttributes;
    }

    public int getIndex(String str, String str2) {
        return str.equals(XMLSymbols.EMPTY_STRING) ? this.fAttributes.getIndex(null, str2) : this.fAttributes.getIndex(str, str2);
    }

    public String getType(String str) {
        return this.fAttributes.getType(str);
    }

    @Override // org.xml.sax.b
    public String getValue(String str) {
        return this.fAttributes.getValue(str);
    }

    public boolean isDeclared(String str) {
        int index = getIndex(str);
        if (index != -1) {
            return Boolean.TRUE.equals(this.fAttributes.getAugmentations(index).getItem(Constants.ATTRIBUTE_DECLARED));
        }
        throw new IllegalArgumentException(str);
    }

    public boolean isSpecified(String str) {
        int index = getIndex(str);
        if (index != -1) {
            return this.fAttributes.isSpecified(index);
        }
        throw new IllegalArgumentException(str);
    }

    public String getType(String str, String str2) {
        return str.equals(XMLSymbols.EMPTY_STRING) ? this.fAttributes.getType(null, str2) : this.fAttributes.getType(str, str2);
    }

    public String getValue(String str, String str2) {
        return str.equals(XMLSymbols.EMPTY_STRING) ? this.fAttributes.getValue(null, str2) : this.fAttributes.getValue(str, str2);
    }

    public boolean isDeclared(String str, String str2) {
        int index = getIndex(str, str2);
        if (index != -1) {
            return Boolean.TRUE.equals(this.fAttributes.getAugmentations(index).getItem(Constants.ATTRIBUTE_DECLARED));
        }
        throw new IllegalArgumentException(str2);
    }

    public boolean isSpecified(String str, String str2) {
        int index = getIndex(str, str2);
        if (index != -1) {
            return this.fAttributes.isSpecified(index);
        }
        throw new IllegalArgumentException(str2);
    }
}
