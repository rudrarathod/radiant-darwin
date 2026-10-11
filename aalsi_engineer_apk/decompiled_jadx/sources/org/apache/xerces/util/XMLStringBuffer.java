package org.apache.xerces.util;

import org.apache.xerces.xni.XMLString;

/* loaded from: classes5.dex */
public class XMLStringBuffer extends XMLString {
    public static final int DEFAULT_SIZE = 32;

    public XMLStringBuffer() {
        this(32);
    }

    public void append(char c11) {
        int i11 = this.length;
        int i12 = i11 + 1;
        char[] cArr = this.f45448ch;
        if (i12 > cArr.length) {
            int length = cArr.length * 2;
            if (length < cArr.length + 32) {
                length = cArr.length + 32;
            }
            char[] cArr2 = new char[length];
            System.arraycopy(cArr, 0, cArr2, 0, i11);
            this.f45448ch = cArr2;
        }
        char[] cArr3 = this.f45448ch;
        int i13 = this.length;
        cArr3[i13] = c11;
        this.length = i13 + 1;
    }

    @Override // org.apache.xerces.xni.XMLString
    public void clear() {
        this.offset = 0;
        this.length = 0;
    }

    public XMLStringBuffer(char c11) {
        this(1);
        append(c11);
    }

    public void append(String str) {
        int length = str.length();
        int i11 = this.length;
        int i12 = i11 + length;
        char[] cArr = this.f45448ch;
        if (i12 > cArr.length) {
            int length2 = cArr.length * 2;
            if (length2 < i11 + length + 32) {
                length2 = cArr.length + length + 32;
            }
            char[] cArr2 = new char[length2];
            System.arraycopy(cArr, 0, cArr2, 0, i11);
            this.f45448ch = cArr2;
        }
        str.getChars(0, length, this.f45448ch, this.length);
        this.length += length;
    }

    public XMLStringBuffer(int i11) {
        this.f45448ch = new char[i11];
    }

    public void append(XMLString xMLString) {
        append(xMLString.f45448ch, xMLString.offset, xMLString.length);
    }

    public XMLStringBuffer(String str) {
        this(str.length());
        append(str);
    }

    public void append(char[] cArr, int i11, int i12) {
        int i13 = this.length;
        int i14 = i13 + i12;
        char[] cArr2 = this.f45448ch;
        if (i14 > cArr2.length) {
            int length = cArr2.length * 2;
            if (length < i13 + i12 + 32) {
                length = cArr2.length + i12 + 32;
            }
            char[] cArr3 = new char[length];
            System.arraycopy(cArr2, 0, cArr3, 0, i13);
            this.f45448ch = cArr3;
        }
        System.arraycopy(cArr, i11, this.f45448ch, this.length, i12);
        this.length += i12;
    }

    public XMLStringBuffer(XMLString xMLString) {
        this(xMLString.length);
        append(xMLString);
    }

    public XMLStringBuffer(char[] cArr, int i11, int i12) {
        this(i12);
        append(cArr, i11, i12);
    }
}
