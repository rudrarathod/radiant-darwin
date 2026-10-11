package com.itextpdf.io.font.cmap;

/* loaded from: classes4.dex */
public class CMapObject {
    protected static final int ARRAY = 6;
    protected static final int DICTIONARY = 7;
    protected static final int HEX_STRING = 2;
    protected static final int LITERAL = 5;
    protected static final int NAME = 3;
    protected static final int NUMBER = 4;
    protected static final int STRING = 1;
    protected static final int TOKEN = 8;
    private int type;
    private Object value;

    public CMapObject(int i11, Object obj) {
        this.type = i11;
        this.value = obj;
    }

    public int getType() {
        return this.type;
    }

    public Object getValue() {
        return this.value;
    }

    public boolean isArray() {
        return this.type == 6;
    }

    public boolean isDictionary() {
        return this.type == 7;
    }

    public boolean isHexString() {
        return this.type == 2;
    }

    public boolean isLiteral() {
        return this.type == 5;
    }

    public boolean isName() {
        return this.type == 3;
    }

    public boolean isNumber() {
        return this.type == 4;
    }

    public boolean isString() {
        int i11 = this.type;
        return i11 == 1 || i11 == 2;
    }

    public boolean isToken() {
        return this.type == 8;
    }

    public void setValue(Object obj) {
        this.value = obj;
    }

    public byte[] toHexByteArray() {
        if (this.type == 2) {
            return (byte[]) this.value;
        }
        return null;
    }

    public String toString() {
        int i11 = this.type;
        if (i11 != 1 && i11 != 2) {
            return this.value.toString();
        }
        byte[] bArr = (byte[]) this.value;
        StringBuilder sb2 = new StringBuilder(bArr.length);
        for (byte b11 : bArr) {
            sb2.append((char) (b11 & 255));
        }
        return sb2.toString();
    }
}
