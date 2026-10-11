package org.apache.xerces.impl.io;

import com.itextpdf.io.font.PdfEncodings;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.util.Locale;
import okio.Utf8;
import org.apache.xerces.impl.msg.XMLMessageFormatter;
import org.apache.xerces.util.MessageFormatter;

/* loaded from: classes4.dex */
public final class UTF8Reader extends Reader {
    private static final boolean DEBUG_READ = false;
    public static final int DEFAULT_BUFFER_SIZE = 2048;
    protected final byte[] fBuffer;
    private final MessageFormatter fFormatter;
    protected final InputStream fInputStream;
    private final Locale fLocale;
    protected int fOffset;
    private int fSurrogate;

    public UTF8Reader(InputStream inputStream) {
        this(inputStream, 2048, new XMLMessageFormatter(), Locale.getDefault());
    }

    private void expectedByte(int i11, int i12) throws MalformedByteSequenceException {
        throw new MalformedByteSequenceException(this.fFormatter, this.fLocale, "http://www.w3.org/TR/1998/REC-xml-19980210", "ExpectedByte", new Object[]{Integer.toString(i11), Integer.toString(i12)});
    }

    private void invalidByte(int i11, int i12, int i13) throws MalformedByteSequenceException {
        throw new MalformedByteSequenceException(this.fFormatter, this.fLocale, "http://www.w3.org/TR/1998/REC-xml-19980210", "InvalidByte", new Object[]{Integer.toString(i11), Integer.toString(i12)});
    }

    private void invalidSurrogate(int i11) throws MalformedByteSequenceException {
        throw new MalformedByteSequenceException(this.fFormatter, this.fLocale, "http://www.w3.org/TR/1998/REC-xml-19980210", "InvalidHighSurrogate", new Object[]{Integer.toHexString(i11)});
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.fInputStream.close();
    }

    @Override // java.io.Reader
    public void mark(int i11) throws IOException {
        throw new IOException(this.fFormatter.formatMessage(this.fLocale, "OperationNotSupported", new Object[]{"mark()", PdfEncodings.UTF8}));
    }

    @Override // java.io.Reader
    public boolean markSupported() {
        return false;
    }

    @Override // java.io.Reader
    public int read() throws IOException {
        int i11;
        int i12;
        int i13;
        int i14;
        int i15 = this.fSurrogate;
        int i16 = -1;
        if (i15 == -1) {
            int i17 = 0;
            if (this.fOffset == 0) {
                i11 = this.fInputStream.read();
            } else {
                i11 = this.fBuffer[0] & 255;
                i17 = 1;
            }
            if (i11 == -1) {
                return -1;
            }
            if (i11 < 128) {
                return (char) i11;
            }
            if ((i11 & 224) == 192 && (i11 & 30) != 0) {
                int read = i17 == this.fOffset ? this.fInputStream.read() : this.fBuffer[i17] & 255;
                if (read == -1) {
                    expectedByte(2, 2);
                }
                if ((read & 192) != 128) {
                    invalidByte(2, 2, read);
                }
                return (read & 63) | ((i11 << 6) & 1984);
            }
            if ((i11 & 240) == 224) {
                if (i17 == this.fOffset) {
                    i14 = this.fInputStream.read();
                } else {
                    i14 = this.fBuffer[i17] & 255;
                    i17++;
                }
                if (i14 == -1) {
                    expectedByte(2, 3);
                }
                if ((i14 & 192) != 128 || ((i11 == 237 && i14 >= 160) || ((i11 & 15) == 0 && (i14 & 32) == 0))) {
                    invalidByte(2, 3, i14);
                }
                int read2 = i17 == this.fOffset ? this.fInputStream.read() : this.fBuffer[i17] & 255;
                if (read2 == -1) {
                    expectedByte(3, 3);
                }
                if ((read2 & 192) != 128) {
                    invalidByte(3, 3, read2);
                }
                return ((i14 << 6) & 4032) | ((i11 << 12) & 61440) | (read2 & 63);
            }
            if ((i11 & 248) != 240) {
                invalidByte(1, 1, i11);
                return i15;
            }
            if (i17 == this.fOffset) {
                i12 = this.fInputStream.read();
            } else {
                i12 = this.fBuffer[i17] & 255;
                i17++;
            }
            if (i12 == -1) {
                expectedByte(2, 4);
            }
            if ((i12 & 192) != 128 || ((i12 & 48) == 0 && (i11 & 7) == 0)) {
                invalidByte(2, 3, i12);
            }
            if (i17 == this.fOffset) {
                i13 = this.fInputStream.read();
            } else {
                i13 = this.fBuffer[i17] & 255;
                i17++;
            }
            if (i13 == -1) {
                expectedByte(3, 4);
            }
            if ((i13 & 192) != 128) {
                invalidByte(3, 3, i13);
            }
            int read3 = i17 == this.fOffset ? this.fInputStream.read() : this.fBuffer[i17] & 255;
            if (read3 == -1) {
                expectedByte(4, 4);
            }
            if ((read3 & 192) != 128) {
                invalidByte(4, 4, read3);
            }
            int i18 = ((i11 << 2) & 28) | ((i12 >> 4) & 3);
            if (i18 > 16) {
                invalidSurrogate(i18);
            }
            i15 = ((i12 << 2) & 60) | (((i18 - 1) << 6) & 960) | 55296 | ((i13 >> 4) & 3);
            i16 = ((i13 << 6) & 960) | Utf8.LOG_SURROGATE_HEADER | (read3 & 63);
        }
        this.fSurrogate = i16;
        return i15;
    }

    @Override // java.io.Reader
    public boolean ready() throws IOException {
        return false;
    }

    @Override // java.io.Reader
    public void reset() throws IOException {
        this.fOffset = 0;
        this.fSurrogate = -1;
    }

    @Override // java.io.Reader
    public long skip(long j11) throws IOException {
        int length = this.fBuffer.length;
        char[] cArr = new char[length];
        long j12 = j11;
        do {
            int read = read(cArr, 0, ((long) length) < j12 ? length : (int) j12);
            if (read <= 0) {
                break;
            }
            j12 -= read;
        } while (j12 > 0);
        return j11 - j12;
    }

    public UTF8Reader(InputStream inputStream, int i11, MessageFormatter messageFormatter, Locale locale) {
        this(inputStream, new byte[i11], messageFormatter, locale);
    }

    @Override // java.io.Reader
    public int read(char[] cArr, int i11, int i12) throws IOException {
        int i13;
        int i14;
        int read;
        int read2;
        int read3;
        int i15;
        int i16;
        int read4;
        int read5;
        int read6;
        int i17 = this.fOffset;
        int i18 = -1;
        if (i17 == 0) {
            byte[] bArr = this.fBuffer;
            i14 = i12 > bArr.length ? bArr.length : i12;
            int i19 = this.fSurrogate;
            if (i19 != -1) {
                i13 = i11 + 1;
                cArr[i11] = (char) i19;
                this.fSurrogate = -1;
                i14--;
            } else {
                i13 = i11;
            }
            int read7 = this.fInputStream.read(bArr, 0, i14);
            if (read7 == -1) {
                return -1;
            }
            i17 = read7 + (i13 - i11);
        } else {
            this.fOffset = 0;
            i13 = i11;
            i14 = i12;
        }
        int i21 = 0;
        while (i21 < i17) {
            byte b11 = this.fBuffer[i21];
            if (b11 < 0) {
                break;
            }
            cArr[i13] = (char) b11;
            i21++;
            i13++;
        }
        int i22 = i17;
        while (i21 < i17) {
            byte[] bArr2 = this.fBuffer;
            byte b12 = bArr2[i21];
            if (b12 >= 0) {
                cArr[i13] = (char) b12;
                i13++;
            } else {
                int i23 = b12 & 255;
                int i24 = 2;
                if ((b12 & 224) != 192 || (b12 & 30) == 0) {
                    i24 = 3;
                    if ((b12 & 240) == 224) {
                        int i25 = i21 + 1;
                        if (i25 < i17) {
                            read4 = bArr2[i25] & 255;
                        } else {
                            read4 = this.fInputStream.read();
                            if (read4 == i18) {
                                if (i13 > i11) {
                                    this.fBuffer[0] = (byte) i23;
                                    this.fOffset = 1;
                                } else {
                                    expectedByte(2, 3);
                                }
                            }
                            i22++;
                        }
                        if ((read4 & 192) != 128 || ((i23 == 237 && read4 >= 160) || ((b12 & 15) == 0 && (read4 & 32) == 0))) {
                            if (i13 > i11) {
                                byte[] bArr3 = this.fBuffer;
                                bArr3[0] = (byte) i23;
                                bArr3[1] = (byte) read4;
                                this.fOffset = 2;
                            } else {
                                invalidByte(2, 3, read4);
                            }
                        }
                        i21 += 2;
                        if (i21 < i17) {
                            read5 = this.fBuffer[i21] & 255;
                        } else {
                            read5 = this.fInputStream.read();
                            if (read5 == i18) {
                                if (i13 > i11) {
                                    byte[] bArr4 = this.fBuffer;
                                    bArr4[0] = (byte) i23;
                                    bArr4[1] = (byte) read4;
                                    i15 = 2;
                                    this.fOffset = i15;
                                } else {
                                    expectedByte(3, 3);
                                }
                            }
                            i22++;
                        }
                        if ((read5 & 192) != 128) {
                            if (i13 > i11) {
                                byte[] bArr5 = this.fBuffer;
                                bArr5[0] = (byte) i23;
                                bArr5[1] = (byte) read4;
                                bArr5[2] = (byte) read5;
                                this.fOffset = i24;
                            } else {
                                invalidByte(3, 3, read5);
                            }
                        }
                        int i26 = ((read4 << 6) & 4032) | ((i23 << 12) & 61440) | (read5 & 63);
                        i16 = i13 + 1;
                        cArr[i13] = (char) i26;
                        i22 -= 2;
                        i13 = i16;
                    } else if ((b12 & 248) == 240) {
                        int i27 = i21 + 1;
                        if (i27 < i17) {
                            read = bArr2[i27] & 255;
                        } else {
                            read = this.fInputStream.read();
                            if (read == i18) {
                                if (i13 > i11) {
                                    this.fBuffer[0] = (byte) i23;
                                    this.fOffset = 1;
                                } else {
                                    expectedByte(2, 4);
                                }
                            }
                            i22++;
                        }
                        if ((read & 192) != 128 || ((read & 48) == 0 && (b12 & 7) == 0)) {
                            if (i13 > i11) {
                                byte[] bArr6 = this.fBuffer;
                                bArr6[0] = (byte) i23;
                                bArr6[1] = (byte) read;
                                this.fOffset = 2;
                            } else {
                                invalidByte(2, 4, read);
                            }
                        }
                        int i28 = i21 + 2;
                        if (i28 < i17) {
                            read2 = this.fBuffer[i28] & 255;
                        } else {
                            read2 = this.fInputStream.read();
                            if (read2 == i18) {
                                if (i13 > i11) {
                                    byte[] bArr7 = this.fBuffer;
                                    bArr7[0] = (byte) i23;
                                    bArr7[1] = (byte) read;
                                    i15 = 2;
                                    this.fOffset = i15;
                                } else {
                                    expectedByte(3, 4);
                                }
                            }
                            i22++;
                        }
                        if ((read2 & 192) != 128) {
                            if (i13 > i11) {
                                byte[] bArr8 = this.fBuffer;
                                bArr8[0] = (byte) i23;
                                bArr8[1] = (byte) read;
                                bArr8[2] = (byte) read2;
                                this.fOffset = 3;
                            } else {
                                invalidByte(3, 4, read2);
                            }
                        }
                        i21 += 3;
                        if (i21 < i17) {
                            read3 = this.fBuffer[i21] & 255;
                        } else {
                            read3 = this.fInputStream.read();
                            if (read3 == i18) {
                                if (i13 > i11) {
                                    byte[] bArr9 = this.fBuffer;
                                    bArr9[0] = (byte) i23;
                                    bArr9[1] = (byte) read;
                                    bArr9[2] = (byte) read2;
                                    i15 = 3;
                                    this.fOffset = i15;
                                } else {
                                    expectedByte(4, 4);
                                }
                            }
                            i22++;
                        }
                        if ((read3 & 192) != 128) {
                            if (i13 > i11) {
                                byte[] bArr10 = this.fBuffer;
                                bArr10[0] = (byte) i23;
                                bArr10[1] = (byte) read;
                                bArr10[2] = (byte) read2;
                                bArr10[3] = (byte) read3;
                                this.fOffset = 4;
                            } else {
                                invalidByte(4, 4, read2);
                            }
                        }
                        int i29 = ((i23 << 2) & 28) | ((read >> 4) & 3);
                        if (i29 > 16) {
                            invalidSurrogate(i29);
                        }
                        int i31 = read2 & 63;
                        int i32 = (((i29 - 1) << 6) & 960) | 55296 | ((read & 15) << 2) | (i31 >> 4);
                        int i33 = ((i31 << 6) & 960) | Utf8.LOG_SURROGATE_HEADER | (read3 & 63);
                        i16 = i13 + 1;
                        cArr[i13] = (char) i32;
                        int i34 = i22 - 2;
                        if (i34 <= i14) {
                            i13 += 2;
                            cArr[i16] = (char) i33;
                            i22 = i34;
                        } else {
                            this.fSurrogate = i33;
                            i22 -= 3;
                            i13 = i16;
                        }
                    } else if (i13 > i11) {
                        bArr2[0] = (byte) i23;
                        this.fOffset = 1;
                    } else {
                        invalidByte(1, 1, i23);
                    }
                    return i13 - i11;
                }
                i21++;
                if (i21 < i17) {
                    read6 = bArr2[i21] & 255;
                } else {
                    read6 = this.fInputStream.read();
                    if (read6 == i18) {
                        if (i13 > i11) {
                            this.fBuffer[0] = (byte) i23;
                            this.fOffset = 1;
                            return i13 - i11;
                        }
                        expectedByte(2, 2);
                    }
                    i22++;
                }
                if ((read6 & 192) != 128) {
                    if (i13 > i11) {
                        byte[] bArr11 = this.fBuffer;
                        bArr11[0] = (byte) i23;
                        bArr11[1] = (byte) read6;
                        this.fOffset = i24;
                        return i13 - i11;
                    }
                    invalidByte(2, 2, read6);
                }
                i16 = i13 + 1;
                cArr[i13] = (char) ((read6 & 63) | ((i23 << 6) & 1984));
                i22 += i18;
                i13 = i16;
            }
            i21++;
            i18 = -1;
        }
        return i22;
    }

    public UTF8Reader(InputStream inputStream, MessageFormatter messageFormatter, Locale locale) {
        this(inputStream, 2048, messageFormatter, locale);
    }

    public UTF8Reader(InputStream inputStream, byte[] bArr, MessageFormatter messageFormatter, Locale locale) {
        this.fSurrogate = -1;
        this.fInputStream = inputStream;
        this.fBuffer = bArr;
        this.fFormatter = messageFormatter;
        this.fLocale = locale;
    }
}
