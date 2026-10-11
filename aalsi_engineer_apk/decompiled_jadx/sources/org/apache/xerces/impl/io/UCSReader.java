package org.apache.xerces.impl.io;

import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;

/* loaded from: classes4.dex */
public final class UCSReader extends Reader {
    public static final int DEFAULT_BUFFER_SIZE = 8192;
    public static final short UCS2BE = 2;
    public static final short UCS2LE = 1;
    public static final short UCS4BE = 8;
    public static final short UCS4LE = 4;
    protected final byte[] fBuffer;
    protected final short fEncoding;
    protected final InputStream fInputStream;

    public UCSReader(InputStream inputStream, int i11, short s11) {
        this(inputStream, new byte[i11], s11);
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.fInputStream.close();
    }

    @Override // java.io.Reader
    public void mark(int i11) throws IOException {
        this.fInputStream.mark(i11);
    }

    @Override // java.io.Reader
    public boolean markSupported() {
        return this.fInputStream.markSupported();
    }

    @Override // java.io.Reader
    public int read() throws IOException {
        int read;
        int i11;
        int read2;
        int read3 = this.fInputStream.read() & 255;
        if (read3 == 255 || (read = this.fInputStream.read() & 255) == 255) {
            return -1;
        }
        short s11 = this.fEncoding;
        if (s11 >= 4) {
            int read4 = this.fInputStream.read() & 255;
            if (read4 == 255 || (read2 = this.fInputStream.read() & 255) == 255) {
                return -1;
            }
            if (this.fEncoding == 8) {
                return (read3 << 24) + (read << 16) + (read4 << 8) + read2;
            }
            i11 = (read2 << 24) + (read4 << 16) + (read << 8);
        } else {
            if (s11 == 2) {
                return (read3 << 8) + read;
            }
            i11 = read << 8;
        }
        return i11 + read3;
    }

    @Override // java.io.Reader
    public boolean ready() throws IOException {
        return false;
    }

    @Override // java.io.Reader
    public void reset() throws IOException {
        this.fInputStream.reset();
    }

    @Override // java.io.Reader
    public long skip(long j11) throws IOException {
        int i11 = this.fEncoding >= 4 ? 2 : 1;
        long skip = this.fInputStream.skip(j11 << i11);
        long j12 = (i11 | 1) & skip;
        long j13 = skip >> i11;
        return j12 == 0 ? j13 : j13 + 1;
    }

    public UCSReader(InputStream inputStream, short s11) {
        this(inputStream, 8192, s11);
    }

    @Override // java.io.Reader
    public int read(char[] cArr, int i11, int i12) throws IOException {
        int i13 = i12 << (this.fEncoding >= 4 ? 2 : 1);
        byte[] bArr = this.fBuffer;
        if (i13 > bArr.length) {
            i13 = bArr.length;
        }
        int read = this.fInputStream.read(bArr, 0, i13);
        if (read == -1) {
            return -1;
        }
        if (this.fEncoding >= 4) {
            int i14 = (4 - (read & 3)) & 3;
            int i15 = 0;
            while (true) {
                if (i15 >= i14) {
                    break;
                }
                int read2 = this.fInputStream.read();
                if (read2 == -1) {
                    while (i15 < i14) {
                        this.fBuffer[read + i15] = 0;
                        i15++;
                    }
                } else {
                    this.fBuffer[read + i15] = (byte) read2;
                    i15++;
                }
            }
            read += i14;
        } else if ((read & 1) != 0) {
            read++;
            int read3 = this.fInputStream.read();
            if (read3 == -1) {
                this.fBuffer[read] = 0;
            } else {
                this.fBuffer[read] = (byte) read3;
            }
        }
        int i16 = read >> (this.fEncoding >= 4 ? 2 : 1);
        int i17 = 0;
        for (int i18 = 0; i18 < i16; i18++) {
            byte[] bArr2 = this.fBuffer;
            int i19 = bArr2[i17] & 255;
            int i21 = i17 + 2;
            int i22 = bArr2[i17 + 1] & 255;
            short s11 = this.fEncoding;
            if (s11 >= 4) {
                int i23 = i17 + 3;
                int i24 = bArr2[i21] & 255;
                i17 += 4;
                int i25 = bArr2[i23] & 255;
                if (s11 == 8) {
                    cArr[i11 + i18] = (char) ((i19 << 24) + (i22 << 16) + (i24 << 8) + i25);
                } else {
                    cArr[i11 + i18] = (char) ((i25 << 24) + (i24 << 16) + (i22 << 8) + i19);
                }
            } else {
                int i26 = i11 + i18;
                if (s11 == 2) {
                    cArr[i26] = (char) ((i19 << 8) + i22);
                } else {
                    cArr[i26] = (char) ((i22 << 8) + i19);
                }
                i17 = i21;
            }
        }
        return i16;
    }

    public UCSReader(InputStream inputStream, byte[] bArr, short s11) {
        this.fInputStream = inputStream;
        this.fBuffer = bArr;
        this.fEncoding = s11;
    }
}
