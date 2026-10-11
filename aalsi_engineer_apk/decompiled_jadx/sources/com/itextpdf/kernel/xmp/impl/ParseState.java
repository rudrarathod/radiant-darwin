package com.itextpdf.kernel.xmp.impl;

import com.itextpdf.kernel.xmp.XMPException;

/* loaded from: classes4.dex */
class ParseState {
    private int pos = 0;
    private String str;

    public ParseState(String str) {
        this.str = str;
    }

    public char ch(int i11) {
        if (i11 < this.str.length()) {
            return this.str.charAt(i11);
        }
        return (char) 0;
    }

    public int gatherInt(String str, int i11) throws XMPException {
        char ch2 = ch(this.pos);
        int i12 = 0;
        boolean z11 = false;
        while ('0' <= ch2 && ch2 <= '9') {
            i12 = (i12 * 10) + (ch2 - '0');
            z11 = true;
            int i13 = this.pos + 1;
            this.pos = i13;
            ch2 = ch(i13);
        }
        if (!z11) {
            throw new XMPException(str, 5);
        }
        if (i12 > i11) {
            return i11;
        }
        if (i12 < 0) {
            return 0;
        }
        return i12;
    }

    public boolean hasNext() {
        return this.pos < this.str.length();
    }

    public int length() {
        return this.str.length();
    }

    public int pos() {
        return this.pos;
    }

    public void skip() {
        this.pos++;
    }

    public char ch() {
        if (this.pos < this.str.length()) {
            return this.str.charAt(this.pos);
        }
        return (char) 0;
    }
}
