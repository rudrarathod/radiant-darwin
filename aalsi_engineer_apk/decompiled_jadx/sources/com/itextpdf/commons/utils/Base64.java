package com.itextpdf.commons.utils;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FilterInputStream;
import java.io.FilterOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.PrintStream;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.util.zip.GZIPOutputStream;
import okio.Utf8;

/* loaded from: classes4.dex */
public class Base64 {
    public static final int DECODE = 0;
    public static final int DONT_BREAK_LINES = 8;
    public static final int ENCODE = 1;
    public static final int GZIP = 2;
    private static final int MAX_LINE_LENGTH = 76;
    private static final byte NEW_LINE = 10;
    public static final int NO_OPTIONS = 0;
    public static final int ORDERED = 32;
    private static final String PREFERRED_ENCODING = "UTF-8";
    public static final int URL_SAFE = 16;
    private static final byte[] _STANDARD_ALPHABET = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 43, 47};
    private static final byte WHITE_SPACE_ENC = -5;
    private static final byte EQUALS_SIGN = 61;
    private static final byte EQUALS_SIGN_ENC = -1;
    private static final byte[] _STANDARD_DECODABET = {-9, -9, -9, -9, -9, -9, -9, -9, -9, WHITE_SPACE_ENC, WHITE_SPACE_ENC, -9, -9, WHITE_SPACE_ENC, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, WHITE_SPACE_ENC, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, 62, -9, -9, -9, Utf8.REPLACEMENT_BYTE, 52, 53, 54, 55, 56, 57, 58, 59, 60, EQUALS_SIGN, -9, -9, -9, EQUALS_SIGN_ENC, -9, -9, -9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -9, -9, -9, -9, -9, -9, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -9, -9, -9, -9};
    private static final byte[] _URL_SAFE_ALPHABET = {65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 45, 95};
    private static final byte[] _URL_SAFE_DECODABET = {-9, -9, -9, -9, -9, -9, -9, -9, -9, WHITE_SPACE_ENC, WHITE_SPACE_ENC, -9, -9, WHITE_SPACE_ENC, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, WHITE_SPACE_ENC, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, 62, -9, -9, 52, 53, 54, 55, 56, 57, 58, 59, 60, EQUALS_SIGN, -9, -9, -9, EQUALS_SIGN_ENC, -9, -9, -9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, -9, -9, -9, -9, Utf8.REPLACEMENT_BYTE, -9, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, -9, -9, -9, -9};
    private static final byte[] _ORDERED_ALPHABET = {45, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 95, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122};
    private static final byte[] _ORDERED_DECODABET = {-9, -9, -9, -9, -9, -9, -9, -9, -9, WHITE_SPACE_ENC, WHITE_SPACE_ENC, -9, -9, WHITE_SPACE_ENC, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, WHITE_SPACE_ENC, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, -9, 0, -9, -9, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -9, -9, -9, EQUALS_SIGN_ENC, -9, -9, -9, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, -9, -9, -9, -9, 37, -9, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, EQUALS_SIGN, 62, Utf8.REPLACEMENT_BYTE, -9, -9, -9, -9};

    public static class InputStream extends FilterInputStream {
        static final /* synthetic */ boolean $assertionsDisabled = false;
        private byte[] alphabet;
        private boolean breakLines;
        private byte[] buffer;
        private int bufferLength;
        private byte[] decodabet;
        private boolean encode;
        private int lineLength;
        private int numSigBytes;
        private int options;
        private int position;

        public InputStream(java.io.InputStream inputStream) {
            this(inputStream, 0);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read() throws IOException {
            int read;
            if (this.position < 0) {
                if (this.encode) {
                    byte[] bArr = new byte[3];
                    int i11 = 0;
                    for (int i12 = 0; i12 < 3; i12++) {
                        try {
                            int read2 = ((FilterInputStream) this).in.read();
                            if (read2 >= 0) {
                                bArr[i12] = (byte) read2;
                                i11++;
                            }
                        } catch (IOException e11) {
                            if (i12 == 0) {
                                throw e11;
                            }
                        }
                    }
                    if (i11 <= 0) {
                        return -1;
                    }
                    Base64.encode3to4(bArr, 0, i11, this.buffer, 0, this.options);
                    this.position = 0;
                    this.numSigBytes = 4;
                } else {
                    byte[] bArr2 = new byte[4];
                    int i13 = 0;
                    while (i13 < 4) {
                        do {
                            read = ((FilterInputStream) this).in.read();
                            if (read < 0) {
                                break;
                            }
                        } while (this.decodabet[read & 127] <= -5);
                        if (read < 0) {
                            break;
                        }
                        bArr2[i13] = (byte) read;
                        i13++;
                    }
                    if (i13 != 4) {
                        if (i13 == 0) {
                            return -1;
                        }
                        throw new IOException("improperly.padded.base64.input");
                    }
                    this.numSigBytes = Base64.decode4to3(bArr2, 0, this.buffer, 0, this.options);
                    this.position = 0;
                }
            }
            int i14 = this.position;
            if (i14 >= this.numSigBytes) {
                return -1;
            }
            if (this.encode && this.breakLines && this.lineLength >= 76) {
                this.lineLength = 0;
                return 10;
            }
            this.lineLength++;
            byte[] bArr3 = this.buffer;
            int i15 = i14 + 1;
            this.position = i15;
            byte b11 = bArr3[i14];
            if (i15 >= this.bufferLength) {
                this.position = -1;
            }
            return b11 & Base64.EQUALS_SIGN_ENC;
        }

        public InputStream(java.io.InputStream inputStream, int i11) {
            super(inputStream);
            this.breakLines = (i11 & 8) != 8;
            boolean z11 = (i11 & 1) == 1;
            this.encode = z11;
            int i12 = z11 ? 4 : 3;
            this.bufferLength = i12;
            this.buffer = new byte[i12];
            this.position = -1;
            this.lineLength = 0;
            this.options = i11;
            this.alphabet = Base64.getAlphabet(i11);
            this.decodabet = Base64.getDecodabet(i11);
        }

        @Override // java.io.FilterInputStream, java.io.InputStream
        public int read(byte[] bArr, int i11, int i12) throws IOException {
            int i13 = 0;
            while (true) {
                if (i13 >= i12) {
                    break;
                }
                int read = read();
                if (read >= 0) {
                    bArr[i11 + i13] = (byte) read;
                    i13++;
                } else if (i13 == 0) {
                    return -1;
                }
            }
            return i13;
        }
    }

    public static class OutputStream extends FilterOutputStream {
        private byte[] alphabet;

        /* renamed from: b4, reason: collision with root package name */
        private byte[] f21700b4;
        private boolean breakLines;
        private byte[] buffer;
        private int bufferLength;
        private byte[] decodabet;
        private boolean encode;
        private int lineLength;
        private int options;
        private int position;
        private boolean suspendEncoding;

        public OutputStream(java.io.OutputStream outputStream) {
            this(outputStream, 1);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            flushBase64();
            super.close();
            this.buffer = null;
            ((FilterOutputStream) this).out = null;
        }

        public void flushBase64() throws IOException {
            int i11 = this.position;
            if (i11 > 0) {
                if (!this.encode) {
                    throw new IOException("base64.input.not.properly.padded");
                }
                ((FilterOutputStream) this).out.write(Base64.encode3to4(this.f21700b4, this.buffer, i11, this.options));
                this.position = 0;
            }
        }

        public void resumeEncoding() {
            this.suspendEncoding = false;
        }

        public void suspendEncoding() throws IOException {
            flushBase64();
            this.suspendEncoding = true;
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(int i11) throws IOException {
            if (this.suspendEncoding) {
                ((FilterOutputStream) this).out.write(i11);
                return;
            }
            if (!this.encode) {
                byte b11 = this.decodabet[i11 & 127];
                if (b11 <= -5) {
                    if (b11 != -5) {
                        throw new IOException("invalid.character.in.base64.data");
                    }
                    return;
                }
                byte[] bArr = this.buffer;
                int i12 = this.position;
                int i13 = i12 + 1;
                this.position = i13;
                bArr[i12] = (byte) i11;
                if (i13 >= this.bufferLength) {
                    ((FilterOutputStream) this).out.write(this.f21700b4, 0, Base64.decode4to3(bArr, 0, this.f21700b4, 0, this.options));
                    this.position = 0;
                    return;
                }
                return;
            }
            byte[] bArr2 = this.buffer;
            int i14 = this.position;
            int i15 = i14 + 1;
            this.position = i15;
            bArr2[i14] = (byte) i11;
            int i16 = this.bufferLength;
            if (i15 >= i16) {
                ((FilterOutputStream) this).out.write(Base64.encode3to4(this.f21700b4, bArr2, i16, this.options));
                int i17 = this.lineLength + 4;
                this.lineLength = i17;
                if (this.breakLines && i17 >= 76) {
                    ((FilterOutputStream) this).out.write(10);
                    this.lineLength = 0;
                }
                this.position = 0;
            }
        }

        public OutputStream(java.io.OutputStream outputStream, int i11) {
            super(outputStream);
            this.breakLines = (i11 & 8) != 8;
            boolean z11 = (i11 & 1) == 1;
            this.encode = z11;
            int i12 = z11 ? 3 : 4;
            this.bufferLength = i12;
            this.buffer = new byte[i12];
            this.position = 0;
            this.lineLength = 0;
            this.suspendEncoding = false;
            this.f21700b4 = new byte[4];
            this.options = i11;
            this.alphabet = Base64.getAlphabet(i11);
            this.decodabet = Base64.getDecodabet(i11);
        }

        @Override // java.io.FilterOutputStream, java.io.OutputStream
        public void write(byte[] bArr, int i11, int i12) throws IOException {
            if (this.suspendEncoding) {
                ((FilterOutputStream) this).out.write(bArr, i11, i12);
                return;
            }
            for (int i13 = 0; i13 < i12; i13++) {
                write(bArr[i11 + i13]);
            }
        }
    }

    private Base64() {
    }

    public static byte[] decode(byte[] bArr, int i11, int i12, int i13) {
        byte[] decodabet = getDecodabet(i13);
        byte[] bArr2 = new byte[(i12 * 3) / 4];
        byte[] bArr3 = new byte[4];
        int i14 = 0;
        int i15 = 0;
        for (int i16 = i11; i16 < i11 + i12; i16++) {
            byte b11 = (byte) (bArr[i16] & Byte.MAX_VALUE);
            byte b12 = decodabet[b11];
            if (b12 < -5) {
                System.err.println("Bad Base64 input character at " + i16 + ": " + ((int) bArr[i16]) + "(decimal)");
                return null;
            }
            if (b12 >= -1) {
                int i17 = i14 + 1;
                bArr3[i14] = b11;
                if (i17 > 3) {
                    i15 += decode4to3(bArr3, 0, bArr2, i15, i13);
                    if (b11 == 61) {
                        break;
                    }
                    i14 = 0;
                } else {
                    i14 = i17;
                }
            }
        }
        byte[] bArr4 = new byte[i15];
        System.arraycopy(bArr2, 0, bArr4, 0, i15);
        return bArr4;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int decode4to3(byte[] bArr, int i11, byte[] bArr2, int i12, int i13) {
        byte[] decodabet = getDecodabet(i13);
        int i14 = i11 + 2;
        byte b11 = bArr[i14];
        if (b11 == 61) {
            bArr2[i12] = (byte) ((((decodabet[bArr[i11 + 1]] & EQUALS_SIGN_ENC) << 12) | ((decodabet[bArr[i11]] & EQUALS_SIGN_ENC) << 18)) >>> 16);
            return 1;
        }
        int i15 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 == 61) {
            int i16 = ((decodabet[bArr[i11 + 1]] & EQUALS_SIGN_ENC) << 12) | ((decodabet[bArr[i11]] & EQUALS_SIGN_ENC) << 18) | ((decodabet[b11] & EQUALS_SIGN_ENC) << 6);
            bArr2[i12] = (byte) (i16 >>> 16);
            bArr2[i12 + 1] = (byte) (i16 >>> 8);
            return 2;
        }
        try {
            int i17 = ((decodabet[b11] & EQUALS_SIGN_ENC) << 6) | ((decodabet[bArr[i11]] & EQUALS_SIGN_ENC) << 18) | ((decodabet[bArr[i11 + 1]] & EQUALS_SIGN_ENC) << 12) | (decodabet[b12] & EQUALS_SIGN_ENC);
            bArr2[i12] = (byte) (i17 >> 16);
            bArr2[i12 + 1] = (byte) (i17 >> 8);
            bArr2[i12 + 2] = (byte) i17;
            return 3;
        } catch (Exception unused) {
            PrintStream printStream = System.out;
            printStream.println("" + ((int) bArr[i11]) + ": " + ((int) decodabet[bArr[i11]]));
            StringBuilder sb2 = new StringBuilder();
            sb2.append("");
            int i18 = i11 + 1;
            sb2.append((int) bArr[i18]);
            sb2.append(": ");
            sb2.append((int) decodabet[bArr[i18]]);
            printStream.println(sb2.toString());
            printStream.println("" + ((int) bArr[i14]) + ": " + ((int) decodabet[bArr[i14]]));
            printStream.println("" + ((int) bArr[i15]) + ": " + ((int) decodabet[bArr[i15]]));
            return -1;
        }
    }

    public static void decodeFileToFile(String str, String str2) {
        BufferedOutputStream bufferedOutputStream;
        byte[] decodeFromFile = decodeFromFile(str);
        BufferedOutputStream bufferedOutputStream2 = null;
        try {
            try {
                try {
                    bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(str2));
                } catch (Exception unused) {
                    return;
                }
            } catch (IOException e11) {
                e = e11;
            }
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            bufferedOutputStream.write(decodeFromFile);
            bufferedOutputStream.close();
        } catch (IOException e12) {
            e = e12;
            bufferedOutputStream2 = bufferedOutputStream;
            e.printStackTrace();
            bufferedOutputStream2.close();
        } catch (Throwable th3) {
            th = th3;
            bufferedOutputStream2 = bufferedOutputStream;
            try {
                bufferedOutputStream2.close();
            } catch (Exception unused2) {
            }
            throw th;
        }
    }

    public static byte[] decodeFromFile(String str) {
        byte[] bArr;
        InputStream inputStream = null;
        byte[] bArr2 = null;
        InputStream inputStream2 = null;
        try {
            try {
                File file = new File(str);
                if (file.length() > 2147483647L) {
                    System.err.println("File is too big for this convenience method (" + file.length() + " bytes).");
                    return null;
                }
                byte[] bArr3 = new byte[(int) file.length()];
                InputStream inputStream3 = new InputStream(new BufferedInputStream(new FileInputStream(file)), 0);
                int i11 = 0;
                while (true) {
                    try {
                        int read = inputStream3.read(bArr3, i11, 4096);
                        if (read < 0) {
                            bArr2 = new byte[i11];
                            System.arraycopy(bArr3, 0, bArr2, 0, i11);
                            try {
                                inputStream3.close();
                                return bArr2;
                            } catch (Exception unused) {
                                return bArr2;
                            }
                        }
                        i11 += read;
                    } catch (IOException unused2) {
                        bArr = bArr2;
                        inputStream = inputStream3;
                        System.err.println("Error decoding from file " + str);
                        if (inputStream != null) {
                            try {
                                inputStream.close();
                            } catch (Exception unused3) {
                            }
                        }
                        return bArr;
                    } catch (Throwable th2) {
                        th = th2;
                        inputStream2 = inputStream3;
                        if (inputStream2 != null) {
                            try {
                                inputStream2.close();
                            } catch (Exception unused4) {
                            }
                        }
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (IOException unused5) {
            bArr = null;
        }
    }

    public static boolean decodeToFile(String str, String str2) {
        OutputStream outputStream;
        OutputStream outputStream2 = null;
        try {
            outputStream = new OutputStream(new FileOutputStream(str2), 0);
        } catch (IOException unused) {
        } catch (Throwable th2) {
            th = th2;
        }
        try {
            outputStream.write(str.getBytes("UTF-8"));
            try {
                outputStream.close();
            } catch (Exception unused2) {
            }
            return true;
        } catch (IOException unused3) {
            outputStream2 = outputStream;
            try {
                outputStream2.close();
                return false;
            } catch (Exception unused4) {
                return false;
            }
        } catch (Throwable th3) {
            th = th3;
            outputStream2 = outputStream;
            try {
                outputStream2.close();
            } catch (Exception unused5) {
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.io.ObjectInputStream] */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.io.ObjectInputStream] */
    public static Object decodeToObject(String str) {
        ByteArrayInputStream byteArrayInputStream;
        Throwable th2;
        ObjectInputStream objectInputStream;
        ?? decode = decode(str);
        Object obj = null;
        try {
            try {
                byteArrayInputStream = new ByteArrayInputStream(decode);
            } catch (Throwable th3) {
                th2 = th3;
            }
            try {
                objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    obj = objectInputStream.readObject();
                    decode = objectInputStream;
                } catch (IOException e11) {
                    e = e11;
                    e.printStackTrace();
                    decode = objectInputStream;
                    byteArrayInputStream.close();
                    decode.close();
                    return obj;
                } catch (ClassNotFoundException e12) {
                    e = e12;
                    e.printStackTrace();
                    decode = objectInputStream;
                    byteArrayInputStream.close();
                    decode.close();
                    return obj;
                }
            } catch (IOException e13) {
                e = e13;
                objectInputStream = null;
            } catch (ClassNotFoundException e14) {
                e = e14;
                objectInputStream = null;
            } catch (Throwable th4) {
                th2 = th4;
                decode = 0;
                try {
                    byteArrayInputStream.close();
                } catch (Exception unused) {
                }
                try {
                    decode.close();
                    throw th2;
                } catch (Exception unused2) {
                    throw th2;
                }
            }
        } catch (IOException e15) {
            e = e15;
            objectInputStream = null;
            byteArrayInputStream = null;
        } catch (ClassNotFoundException e16) {
            e = e16;
            objectInputStream = null;
            byteArrayInputStream = null;
        } catch (Throwable th5) {
            byteArrayInputStream = null;
            th2 = th5;
            decode = 0;
        }
        try {
            byteArrayInputStream.close();
        } catch (Exception unused3) {
        }
        try {
            decode.close();
        } catch (Exception unused4) {
        }
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] encode3to4(byte[] bArr, byte[] bArr2, int i11, int i12) {
        encode3to4(bArr2, 0, i11, bArr, 0, i12);
        return bArr;
    }

    public static String encodeBytes(byte[] bArr) {
        return encodeBytes(bArr, 0, bArr.length, 0);
    }

    public static void encodeFileToFile(String str, String str2) {
        BufferedOutputStream bufferedOutputStream;
        String encodeFromFile = encodeFromFile(str);
        BufferedOutputStream bufferedOutputStream2 = null;
        try {
            try {
                try {
                    bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(str2));
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e11) {
                e = e11;
            }
            try {
                bufferedOutputStream.write(encodeFromFile.getBytes("US-ASCII"));
                bufferedOutputStream.close();
            } catch (IOException e12) {
                e = e12;
                bufferedOutputStream2 = bufferedOutputStream;
                e.printStackTrace();
                bufferedOutputStream2.close();
            } catch (Throwable th3) {
                th = th3;
                bufferedOutputStream2 = bufferedOutputStream;
                try {
                    bufferedOutputStream2.close();
                } catch (Exception unused) {
                }
                throw th;
            }
        } catch (Exception unused2) {
        }
    }

    /* JADX WARN: Not initialized variable reg: 3, insn: 0x0043: MOVE (r0 I:??[OBJECT, ARRAY]) = (r3 I:??[OBJECT, ARRAY]) (LINE:68), block:B:30:0x0043 */
    public static String encodeFromFile(String str) {
        InputStream inputStream;
        java.io.InputStream inputStream2;
        java.io.InputStream inputStream3 = null;
        try {
            try {
                File file = new File(str);
                byte[] bArr = new byte[Math.max((int) (file.length() * 1.4d), 40)];
                inputStream = new InputStream(new BufferedInputStream(new FileInputStream(file)), 1);
                int i11 = 0;
                while (true) {
                    try {
                        int read = inputStream.read(bArr, i11, 4096);
                        if (read < 0) {
                            break;
                        }
                        i11 += read;
                    } catch (IOException unused) {
                        System.err.println("Error encoding from file " + str);
                        try {
                            inputStream.close();
                            return null;
                        } catch (Exception unused2) {
                            return null;
                        }
                    }
                }
                String str2 = new String(bArr, 0, i11, "UTF-8");
                try {
                    inputStream.close();
                } catch (Exception unused3) {
                }
                return str2;
            } catch (Throwable th2) {
                th = th2;
                inputStream3 = inputStream2;
                try {
                    inputStream3.close();
                } catch (Exception unused4) {
                }
                throw th;
            }
        } catch (IOException unused5) {
            inputStream = null;
        } catch (Throwable th3) {
            th = th3;
            inputStream3.close();
            throw th;
        }
    }

    public static String encodeObject(Serializable serializable) {
        return encodeObject(serializable, 0);
    }

    public static boolean encodeToFile(byte[] bArr, String str) {
        OutputStream outputStream = null;
        try {
            OutputStream outputStream2 = new OutputStream(new FileOutputStream(str), 1);
            try {
                outputStream2.write(bArr);
                try {
                    outputStream2.close();
                    return true;
                } catch (Exception unused) {
                    return true;
                }
            } catch (IOException unused2) {
                outputStream = outputStream2;
                try {
                    outputStream.close();
                } catch (Exception unused3) {
                }
                return false;
            } catch (Throwable th2) {
                th = th2;
                outputStream = outputStream2;
                try {
                    outputStream.close();
                } catch (Exception unused4) {
                }
                throw th;
            }
        } catch (IOException unused5) {
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] getAlphabet(int i11) {
        return (i11 & 16) == 16 ? _URL_SAFE_ALPHABET : (i11 & 32) == 32 ? _ORDERED_ALPHABET : _STANDARD_ALPHABET;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] getDecodabet(int i11) {
        return (i11 & 16) == 16 ? _URL_SAFE_DECODABET : (i11 & 32) == 32 ? _ORDERED_DECODABET : _STANDARD_DECODABET;
    }

    private static void usage(String str) {
        PrintStream printStream = System.err;
        printStream.println(str);
        printStream.println("Usage: java Base64 -e|-d inputfile outputfile");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static byte[] encode3to4(byte[] bArr, int i11, int i12, byte[] bArr2, int i13, int i14) {
        byte[] alphabet = getAlphabet(i14);
        int i15 = (i12 > 0 ? (bArr[i11] << 24) >>> 8 : 0) | (i12 > 1 ? (bArr[i11 + 1] << 24) >>> 16 : 0) | (i12 > 2 ? (bArr[i11 + 2] << 24) >>> 24 : 0);
        if (i12 == 1) {
            bArr2[i13] = alphabet[i15 >>> 18];
            bArr2[i13 + 1] = alphabet[(i15 >>> 12) & 63];
            bArr2[i13 + 2] = EQUALS_SIGN;
            bArr2[i13 + 3] = EQUALS_SIGN;
            return bArr2;
        }
        if (i12 == 2) {
            bArr2[i13] = alphabet[i15 >>> 18];
            bArr2[i13 + 1] = alphabet[(i15 >>> 12) & 63];
            bArr2[i13 + 2] = alphabet[(i15 >>> 6) & 63];
            bArr2[i13 + 3] = EQUALS_SIGN;
            return bArr2;
        }
        if (i12 != 3) {
            return bArr2;
        }
        bArr2[i13] = alphabet[i15 >>> 18];
        bArr2[i13 + 1] = alphabet[(i15 >>> 12) & 63];
        bArr2[i13 + 2] = alphabet[(i15 >>> 6) & 63];
        bArr2[i13 + 3] = alphabet[i15 & 63];
        return bArr2;
    }

    public static String encodeBytes(byte[] bArr, int i11) {
        return encodeBytes(bArr, 0, bArr.length, i11);
    }

    public static String encodeObject(Serializable serializable, int i11) {
        GZIPOutputStream gZIPOutputStream;
        ByteArrayOutputStream byteArrayOutputStream;
        OutputStream outputStream;
        ObjectOutputStream objectOutputStream;
        int i12 = i11 & 2;
        ObjectOutputStream objectOutputStream2 = null;
        try {
            byteArrayOutputStream = new ByteArrayOutputStream();
            try {
                outputStream = new OutputStream(byteArrayOutputStream, i11 | 1);
                try {
                    if (i12 == 2) {
                        gZIPOutputStream = new GZIPOutputStream(outputStream);
                        try {
                            objectOutputStream = new ObjectOutputStream(gZIPOutputStream);
                        } catch (IOException e11) {
                            e = e11;
                            objectOutputStream = null;
                            e.printStackTrace();
                            try {
                                objectOutputStream.close();
                            } catch (Exception unused) {
                            }
                            try {
                                gZIPOutputStream.close();
                            } catch (Exception unused2) {
                            }
                            try {
                                outputStream.close();
                            } catch (Exception unused3) {
                            }
                            try {
                                byteArrayOutputStream.close();
                            } catch (Exception unused4) {
                            }
                            return null;
                        } catch (Throwable th2) {
                            th = th2;
                            try {
                                objectOutputStream2.close();
                            } catch (Exception unused5) {
                            }
                            try {
                                gZIPOutputStream.close();
                            } catch (Exception unused6) {
                            }
                            try {
                                outputStream.close();
                            } catch (Exception unused7) {
                            }
                            try {
                                byteArrayOutputStream.close();
                                throw th;
                            } catch (Exception unused8) {
                                throw th;
                            }
                        }
                    } else {
                        objectOutputStream = new ObjectOutputStream(outputStream);
                        gZIPOutputStream = null;
                    }
                    try {
                        try {
                            objectOutputStream.writeObject(serializable);
                            try {
                                objectOutputStream.close();
                            } catch (Exception unused9) {
                            }
                            try {
                                gZIPOutputStream.close();
                            } catch (Exception unused10) {
                            }
                            try {
                                outputStream.close();
                            } catch (Exception unused11) {
                            }
                            try {
                                byteArrayOutputStream.close();
                            } catch (Exception unused12) {
                            }
                            try {
                                return new String(byteArrayOutputStream.toByteArray(), "UTF-8");
                            } catch (UnsupportedEncodingException unused13) {
                                return new String(byteArrayOutputStream.toByteArray());
                            }
                        } catch (IOException e12) {
                            e = e12;
                            e.printStackTrace();
                            objectOutputStream.close();
                            gZIPOutputStream.close();
                            outputStream.close();
                            byteArrayOutputStream.close();
                            return null;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        objectOutputStream2 = objectOutputStream;
                        objectOutputStream2.close();
                        gZIPOutputStream.close();
                        outputStream.close();
                        byteArrayOutputStream.close();
                        throw th;
                    }
                } catch (IOException e13) {
                    e = e13;
                    gZIPOutputStream = null;
                    objectOutputStream = null;
                } catch (Throwable th4) {
                    th = th4;
                    gZIPOutputStream = null;
                }
            } catch (IOException e14) {
                e = e14;
                gZIPOutputStream = null;
                objectOutputStream = null;
                outputStream = null;
            } catch (Throwable th5) {
                th = th5;
                gZIPOutputStream = null;
                outputStream = null;
            }
        } catch (IOException e15) {
            e = e15;
            gZIPOutputStream = null;
            objectOutputStream = null;
            byteArrayOutputStream = null;
            outputStream = null;
        } catch (Throwable th6) {
            th = th6;
            gZIPOutputStream = null;
            byteArrayOutputStream = null;
            outputStream = null;
        }
    }

    public static String encodeBytes(byte[] bArr, int i11, int i12) {
        return encodeBytes(bArr, i11, i12, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.io.ByteArrayOutputStream] */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [com.itextpdf.commons.utils.Base64$OutputStream] */
    /* JADX WARN: Type inference failed for: r5v6, types: [com.itextpdf.commons.utils.Base64$OutputStream] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [com.itextpdf.commons.utils.Base64$OutputStream, java.io.OutputStream] */
    public static String encodeBytes(byte[] bArr, int i11, int i12, int i13) {
        int i14;
        GZIPOutputStream gZIPOutputStream;
        int i15 = i13 & 8;
        ?? r32 = i13 & 2;
        ?? r52 = 2;
        if (r32 == 2) {
            java.io.OutputStream outputStream = null;
            try {
                try {
                    r32 = new ByteArrayOutputStream();
                } catch (Throwable th2) {
                    th = th2;
                    outputStream = 1;
                }
            } catch (IOException e11) {
                e = e11;
                r32 = 0;
                gZIPOutputStream = null;
            } catch (Throwable th3) {
                th = th3;
                r32 = 0;
                r52 = 0;
            }
            try {
                r52 = new OutputStream(r32, i13 | 1);
            } catch (IOException e12) {
                e = e12;
                gZIPOutputStream = null;
                r32 = r32;
                r52 = gZIPOutputStream;
                e.printStackTrace();
                try {
                    gZIPOutputStream.close();
                } catch (Exception unused) {
                }
                try {
                    r52.close();
                } catch (Exception unused2) {
                }
                try {
                    r32.close();
                } catch (Exception unused3) {
                }
                return null;
            } catch (Throwable th4) {
                th = th4;
                r52 = 0;
            }
            try {
                gZIPOutputStream = new GZIPOutputStream(r52);
                try {
                    gZIPOutputStream.write(bArr, i11, i12);
                    gZIPOutputStream.close();
                    try {
                        gZIPOutputStream.close();
                    } catch (Exception unused4) {
                    }
                    try {
                        r52.close();
                    } catch (Exception unused5) {
                    }
                    try {
                        r32.close();
                    } catch (Exception unused6) {
                    }
                    try {
                        return new String(r32.toByteArray(), "UTF-8");
                    } catch (UnsupportedEncodingException unused7) {
                        return new String(r32.toByteArray());
                    }
                } catch (IOException e13) {
                    e = e13;
                    e.printStackTrace();
                    gZIPOutputStream.close();
                    r52.close();
                    r32.close();
                    return null;
                }
            } catch (IOException e14) {
                e = e14;
                gZIPOutputStream = null;
            } catch (Throwable th5) {
                th = th5;
                try {
                    outputStream.close();
                } catch (Exception unused8) {
                }
                try {
                    r52.close();
                } catch (Exception unused9) {
                }
                try {
                    r32.close();
                    throw th;
                } catch (Exception unused10) {
                    throw th;
                }
            }
        } else {
            boolean z11 = i15 == 0;
            int i16 = (i12 * 4) / 3;
            byte[] bArr2 = new byte[(i12 % 3 > 0 ? 4 : 0) + i16 + (z11 ? i16 / 76 : 0)];
            int i17 = i12 - 2;
            int i18 = 0;
            int i19 = 0;
            int i21 = 0;
            while (i18 < i17) {
                int i22 = i18;
                encode3to4(bArr, i18 + i11, 3, bArr2, i19, i13);
                int i23 = i21 + 4;
                if (z11 && i23 == 76) {
                    bArr2[i19 + 4] = 10;
                    i19++;
                    i21 = 0;
                } else {
                    i21 = i23;
                }
                i18 = i22 + 3;
                i19 += 4;
            }
            int i24 = i18;
            if (i24 < i12) {
                encode3to4(bArr, i24 + i11, i12 - i24, bArr2, i19, i13);
                i19 += 4;
            }
            int i25 = i19;
            try {
                i14 = 0;
                try {
                    return new String(bArr2, 0, i25, "UTF-8");
                } catch (UnsupportedEncodingException unused11) {
                    return new String(bArr2, i14, i25);
                }
            } catch (UnsupportedEncodingException unused12) {
                i14 = 0;
            }
        }
    }

    public static byte[] decode(String str) {
        return decode(str, 0);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:28:0x0054
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1179)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    public static byte[] decode(java.lang.String r5, int r6) {
        /*
            java.lang.String r0 = "UTF-8"
            byte[] r5 = r5.getBytes(r0)     // Catch: java.io.UnsupportedEncodingException -> L7
            goto Lb
        L7:
            byte[] r5 = r5.getBytes()
        Lb:
            int r0 = r5.length
            r1 = 0
            byte[] r5 = decode(r5, r1, r0, r6)
            if (r5 == 0) goto L7c
            int r6 = r5.length
            r0 = 4
            if (r6 < r0) goto L7c
            r6 = r5[r1]
            r6 = r6 & 255(0xff, float:3.57E-43)
            r0 = 1
            r0 = r5[r0]
            int r0 = r0 << 8
            r2 = 65280(0xff00, float:9.1477E-41)
            r0 = r0 & r2
            r6 = r6 | r0
            r0 = 35615(0x8b1f, float:4.9907E-41)
            if (r0 != r6) goto L7c
            r6 = 2048(0x800, float:2.87E-42)
            byte[] r6 = new byte[r6]
            r0 = 0
            java.io.ByteArrayOutputStream r2 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L67 java.io.IOException -> L6b
            r2.<init>()     // Catch: java.lang.Throwable -> L67 java.io.IOException -> L6b
            java.io.ByteArrayInputStream r3 = new java.io.ByteArrayInputStream     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L64
            r3.<init>(r5)     // Catch: java.lang.Throwable -> L60 java.io.IOException -> L64
            java.util.zip.GZIPInputStream r4 = new java.util.zip.GZIPInputStream     // Catch: java.lang.Throwable -> L5b java.io.IOException -> L5e
            r4.<init>(r3)     // Catch: java.lang.Throwable -> L5b java.io.IOException -> L5e
        L3e:
            int r0 = r4.read(r6)     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4b
            if (r0 < 0) goto L4d
            r2.write(r6, r1, r0)     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4b
            goto L3e
        L48:
            r5 = move-exception
        L49:
            r0 = r2
            goto L6e
        L4b:
            r0 = r2
            goto L78
        L4d:
            byte[] r5 = r2.toByteArray()     // Catch: java.lang.Throwable -> L48 java.io.IOException -> L4b
            r2.close()     // Catch: java.lang.Exception -> L54
        L54:
            r4.close()     // Catch: java.lang.Exception -> L57
        L57:
            r3.close()     // Catch: java.lang.Exception -> L7c
            goto L7c
        L5b:
            r5 = move-exception
            r4 = r0
            goto L49
        L5e:
            r4 = r0
            goto L4b
        L60:
            r5 = move-exception
            r3 = r0
            r4 = r3
            goto L49
        L64:
            r3 = r0
            r4 = r3
            goto L4b
        L67:
            r5 = move-exception
            r3 = r0
            r4 = r3
            goto L6e
        L6b:
            r3 = r0
            r4 = r3
            goto L78
        L6e:
            r0.close()     // Catch: java.lang.Exception -> L71
        L71:
            r4.close()     // Catch: java.lang.Exception -> L74
        L74:
            r3.close()     // Catch: java.lang.Exception -> L77
        L77:
            throw r5
        L78:
            r0.close()     // Catch: java.lang.Exception -> L54
            goto L54
        L7c:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.commons.utils.Base64.decode(java.lang.String, int):byte[]");
    }
}
