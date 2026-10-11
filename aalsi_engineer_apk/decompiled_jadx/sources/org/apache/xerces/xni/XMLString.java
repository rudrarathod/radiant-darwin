package org.apache.xerces.xni;

/* loaded from: classes5.dex */
public class XMLString {

    /* renamed from: ch, reason: collision with root package name */
    public char[] f45448ch;
    public int length;
    public int offset;

    public XMLString() {
    }

    public void clear() {
        this.f45448ch = null;
        this.offset = 0;
        this.length = -1;
    }

    public boolean equals(String str) {
        if (str == null || this.length != str.length()) {
            return false;
        }
        for (int i11 = 0; i11 < this.length; i11++) {
            if (this.f45448ch[this.offset + i11] != str.charAt(i11)) {
                return false;
            }
        }
        return true;
    }

    public void setValues(XMLString xMLString) {
        setValues(xMLString.f45448ch, xMLString.offset, xMLString.length);
    }

    public String toString() {
        int i11 = this.length;
        return i11 > 0 ? new String(this.f45448ch, this.offset, i11) : "";
    }

    public XMLString(XMLString xMLString) {
        setValues(xMLString);
    }

    public boolean equals(char[] cArr, int i11, int i12) {
        if (cArr == null || this.length != i12) {
            return false;
        }
        for (int i13 = 0; i13 < i12; i13++) {
            if (this.f45448ch[this.offset + i13] != cArr[i11 + i13]) {
                return false;
            }
        }
        return true;
    }

    public void setValues(char[] cArr, int i11, int i12) {
        this.f45448ch = cArr;
        this.offset = i11;
        this.length = i12;
    }

    public XMLString(char[] cArr, int i11, int i12) {
        setValues(cArr, i11, i12);
    }
}
