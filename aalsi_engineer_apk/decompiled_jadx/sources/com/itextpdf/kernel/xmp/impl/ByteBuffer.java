package com.itextpdf.kernel.xmp.impl;

import com.itextpdf.io.font.PdfEncodings;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes4.dex */
public class ByteBuffer {
    private byte[] buffer;
    private String encoding;
    private int length;

    public ByteBuffer(int i11) {
        this.encoding = null;
        this.buffer = new byte[i11];
        this.length = 0;
    }

    private void ensureCapacity(int i11) {
        byte[] bArr = this.buffer;
        if (i11 > bArr.length) {
            byte[] bArr2 = new byte[bArr.length * 2];
            this.buffer = bArr2;
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
    }

    public void append(byte b11) {
        ensureCapacity(this.length + 1);
        byte[] bArr = this.buffer;
        int i11 = this.length;
        this.length = i11 + 1;
        bArr[i11] = b11;
    }

    public byte byteAt(int i11) {
        if (i11 < this.length) {
            return this.buffer[i11];
        }
        throw new IndexOutOfBoundsException("The index exceeds the valid buffer area");
    }

    public int charAt(int i11) {
        if (i11 < this.length) {
            return this.buffer[i11] & 255;
        }
        throw new IndexOutOfBoundsException("The index exceeds the valid buffer area");
    }

    public InputStream getByteStream() {
        return new ByteArrayInputStream(this.buffer, 0, this.length);
    }

    public String getEncoding() {
        if (this.encoding == null) {
            int i11 = this.length;
            if (i11 < 2) {
                this.encoding = PdfEncodings.UTF8;
            } else {
                byte[] bArr = this.buffer;
                byte b11 = bArr[0];
                if (b11 == 0) {
                    if (i11 < 4 || bArr[1] != 0) {
                        this.encoding = "UTF-16BE";
                    } else if ((bArr[2] & 255) == 254 && (bArr[3] & 255) == 255) {
                        this.encoding = "UTF-32BE";
                    } else {
                        this.encoding = "UTF-32";
                    }
                } else if ((b11 & 255) < 128) {
                    if (bArr[1] != 0) {
                        this.encoding = PdfEncodings.UTF8;
                    } else if (i11 < 4 || bArr[2] != 0) {
                        this.encoding = "UTF-16LE";
                    } else {
                        this.encoding = "UTF-32LE";
                    }
                } else if ((b11 & 255) == 239) {
                    this.encoding = PdfEncodings.UTF8;
                } else if ((b11 & 255) == 254) {
                    this.encoding = "UTF-16";
                } else if (i11 < 4 || bArr[2] != 0) {
                    this.encoding = "UTF-16";
                } else {
                    this.encoding = "UTF-32";
                }
            }
        }
        return this.encoding;
    }

    public int length() {
        return this.length;
    }

    public void append(byte[] bArr, int i11, int i12) {
        ensureCapacity(this.length + i12);
        System.arraycopy(bArr, i11, this.buffer, this.length, i12);
        this.length += i12;
    }

    public ByteBuffer(byte[] bArr) {
        this.encoding = null;
        this.buffer = bArr;
        this.length = bArr.length;
    }

    public void append(byte[] bArr) {
        append(bArr, 0, bArr.length);
    }

    public void append(ByteBuffer byteBuffer) {
        append(byteBuffer.buffer, 0, byteBuffer.length);
    }

    public ByteBuffer(byte[] bArr, int i11) {
        this.encoding = null;
        if (i11 <= bArr.length) {
            this.buffer = bArr;
            this.length = i11;
            return;
        }
        throw new ArrayIndexOutOfBoundsException("Valid length exceeds the buffer length.");
    }

    public ByteBuffer(InputStream inputStream) throws IOException {
        this.encoding = null;
        this.length = 0;
        this.buffer = new byte[16384];
        while (true) {
            int read = inputStream.read(this.buffer, this.length, 16384);
            if (read <= 0) {
                return;
            }
            int i11 = this.length + read;
            this.length = i11;
            if (read != 16384) {
                return;
            } else {
                ensureCapacity(i11 + 16384);
            }
        }
    }

    public ByteBuffer(byte[] bArr, int i11, int i12) {
        this.encoding = null;
        if (i12 <= bArr.length - i11) {
            byte[] bArr2 = new byte[i12];
            this.buffer = bArr2;
            System.arraycopy(bArr, i11, bArr2, 0, i12);
            this.length = i12;
            return;
        }
        throw new ArrayIndexOutOfBoundsException("Valid length exceeds the buffer length.");
    }
}
