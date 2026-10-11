package com.itextpdf.kernel.xmp.impl;

import java.io.IOException;
import java.io.PushbackReader;
import java.io.Reader;

/* loaded from: classes4.dex */
public class FixASCIIControlsReader extends PushbackReader {
    private static final int BUFFER_SIZE = 8;
    private static final int STATE_AMP = 1;
    private static final int STATE_DIG1 = 4;
    private static final int STATE_ERROR = 5;
    private static final int STATE_HASH = 2;
    private static final int STATE_HEX = 3;
    private static final int STATE_START = 0;
    private int control;
    private int digits;
    private int state;

    public FixASCIIControlsReader(Reader reader) {
        super(reader, 8);
        this.state = 0;
        this.control = 0;
        this.digits = 0;
    }

    private char processChar(char c11) {
        int i11;
        int i12 = this.state;
        if (i12 == 0) {
            if (c11 == '&') {
                this.state = 1;
            }
            return c11;
        }
        if (i12 == 1) {
            if (c11 == '#') {
                this.state = 2;
            } else {
                this.state = 5;
            }
            return c11;
        }
        if (i12 == 2) {
            if (c11 == 'x') {
                this.control = 0;
                this.digits = 0;
                this.state = 3;
            } else if ('0' > c11 || c11 > '9') {
                this.state = 5;
            } else {
                this.control = Character.digit(c11, 10);
                this.digits = 1;
                this.state = 4;
            }
            return c11;
        }
        if (i12 == 3) {
            if (('0' <= c11 && c11 <= '9') || (('a' <= c11 && c11 <= 'f') || ('A' <= c11 && c11 <= 'F'))) {
                this.control = (this.control * 16) + Character.digit(c11, 16);
                int i13 = this.digits + 1;
                this.digits = i13;
                if (i13 <= 4) {
                    this.state = 3;
                } else {
                    this.state = 5;
                }
            } else if (c11 == ';' && Utils.isControlChar((char) this.control)) {
                this.state = 0;
                i11 = this.control;
            } else {
                this.state = 5;
            }
            return c11;
        }
        if (i12 != 4) {
            if (i12 != 5) {
                return c11;
            }
            this.state = 0;
            return c11;
        }
        if ('0' <= c11 && c11 <= '9') {
            this.control = (this.control * 10) + Character.digit(c11, 10);
            int i14 = this.digits + 1;
            this.digits = i14;
            if (i14 <= 5) {
                this.state = 4;
            } else {
                this.state = 5;
            }
        } else if (c11 == ';' && Utils.isControlChar((char) this.control)) {
            this.state = 0;
            i11 = this.control;
        } else {
            this.state = 5;
        }
        return c11;
        return (char) i11;
    }

    @Override // java.io.PushbackReader, java.io.FilterReader, java.io.Reader
    public int read(char[] cArr, int i11, int i12) throws IOException {
        boolean z11;
        char[] cArr2 = new char[8];
        int i13 = 0;
        int i14 = 0;
        loop0: while (true) {
            z11 = true;
            while (z11 && i13 < i12) {
                z11 = super.read(cArr2, i14, 1) == 1;
                if (z11) {
                    char processChar = processChar(cArr2[i14]);
                    int i15 = this.state;
                    if (i15 == 0) {
                        if (Utils.isControlChar(processChar)) {
                            processChar = ' ';
                        }
                        cArr[i11] = processChar;
                        i13++;
                        i11++;
                    } else if (i15 == 5) {
                        unread(cArr2, 0, i14 + 1);
                    } else {
                        i14++;
                    }
                    i14 = 0;
                } else if (i14 > 0) {
                    break;
                }
            }
            unread(cArr2, 0, i14);
            this.state = 5;
            i14 = 0;
        }
        if (i13 > 0 || z11) {
            return i13;
        }
        return -1;
    }
}
