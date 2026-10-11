package com.itextpdf.io.source;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.io.logs.IoLogMessageConstant;
import com.itextpdf.svg.SvgConstants;
import java.io.Closeable;
import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class PdfTokenizer implements Closeable {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final RandomAccessFileOrArray file;
    protected int generation;
    protected boolean hexString;
    protected int reference;
    protected TokenType type;
    public static final boolean[] delims = {true, true, false, false, false, false, false, false, false, false, true, true, false, true, true, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, false, false, false, false, true, false, false, true, true, false, false, false, false, false, true, false, false, false, false, false, false, false, false, false, false, false, false, true, false, true, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, true, false, true, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false};
    public static final byte[] Obj = ByteUtils.getIsoBytes("obj");
    public static final byte[] R = ByteUtils.getIsoBytes(SvgConstants.Attributes.PATH_DATA_CATMULL_CURVE);
    public static final byte[] Xref = ByteUtils.getIsoBytes("xref");
    public static final byte[] Startxref = ByteUtils.getIsoBytes("startxref");
    public static final byte[] Stream = ByteUtils.getIsoBytes("stream");
    public static final byte[] Trailer = ByteUtils.getIsoBytes("trailer");
    public static final byte[] N = ByteUtils.getIsoBytes("n");
    public static final byte[] F = ByteUtils.getIsoBytes("f");
    public static final byte[] Null = ByteUtils.getIsoBytes("null");
    public static final byte[] True = ByteUtils.getIsoBytes("true");
    public static final byte[] False = ByteUtils.getIsoBytes("false");
    private boolean closeStream = true;
    protected ByteBuffer outBuf = new ByteBuffer();

    public enum TokenType {
        Number,
        String,
        Name,
        Comment,
        StartArray,
        EndArray,
        StartDic,
        EndDic,
        Ref,
        Obj,
        EndObj,
        Other,
        EndOfFile
    }

    public PdfTokenizer(RandomAccessFileOrArray randomAccessFileOrArray) {
        this.file = randomAccessFileOrArray;
    }

    public static int[] checkObjectStart(PdfTokenizer pdfTokenizer) {
        try {
            pdfTokenizer.seek(0L);
            if (pdfTokenizer.nextToken()) {
                TokenType tokenType = pdfTokenizer.getTokenType();
                TokenType tokenType2 = TokenType.Number;
                if (tokenType == tokenType2) {
                    int intValue = pdfTokenizer.getIntValue();
                    if (pdfTokenizer.nextToken() && pdfTokenizer.getTokenType() == tokenType2) {
                        int intValue2 = pdfTokenizer.getIntValue();
                        if (pdfTokenizer.nextToken() && Arrays.equals(Obj, pdfTokenizer.getByteContent())) {
                            return new int[]{intValue, intValue2};
                        }
                        return null;
                    }
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    public static boolean checkTrailer(ByteBuffer byteBuffer) {
        if (Trailer.length > byteBuffer.size()) {
            return false;
        }
        int i11 = 0;
        while (true) {
            byte[] bArr = Trailer;
            if (i11 >= bArr.length) {
                return true;
            }
            if (bArr[i11] != byteBuffer.get(i11)) {
                return false;
            }
            i11++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x00d0 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x002d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static byte[] decodeStringContent(byte[] r8, int r9, int r10, boolean r11) {
        /*
            Method dump skipped, instructions count: 218
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.io.source.PdfTokenizer.decodeStringContent(byte[], int, int, boolean):byte[]");
    }

    public static boolean isDelimiter(int i11) {
        return i11 == 40 || i11 == 41 || i11 == 60 || i11 == 62 || i11 == 91 || i11 == 93 || i11 == 47 || i11 == 37;
    }

    public static boolean isDelimiterWhitespace(int i11) {
        return delims[i11 + 1];
    }

    public static boolean isWhitespace(int i11, boolean z11) {
        return (z11 && i11 == 0) || i11 == 9 || i11 == 10 || i11 == 12 || i11 == 13 || i11 == 32;
    }

    public void backOnePosition(int i11) {
        if (i11 != -1) {
            this.file.pushBack((byte) i11);
        }
    }

    public void checkFdfHeader() throws IOException {
        this.file.seek(0L);
        if (readString(1024).indexOf("%FDF-") != 0) {
            throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.FdfStartxrefNotFound, this);
        }
    }

    public String checkPdfHeader() throws IOException {
        this.file.seek(0L);
        String readString = readString(1024);
        int indexOf = readString.indexOf("%PDF-");
        if (indexOf == 0) {
            return readString.substring(indexOf + 1, indexOf + 8);
        }
        throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.PdfHeaderNotFound, this);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        if (this.closeStream) {
            this.file.close();
        }
    }

    public byte[] getByteContent() {
        return this.outBuf.toByteArray();
    }

    public byte[] getDecodedStringContent() {
        return decodeStringContent(this.outBuf.getInternalBuffer(), 0, this.outBuf.size() - 1, isHexString());
    }

    public int getGenNr() {
        return this.generation;
    }

    public int getHeaderOffset() throws IOException {
        String readString = readString(1024);
        int indexOf = readString.indexOf("%PDF-");
        if (indexOf >= 0 || (indexOf = readString.indexOf("%FDF-")) >= 0) {
            return indexOf;
        }
        throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.PdfHeaderNotFound, this);
    }

    public int getIntValue() {
        return Integer.parseInt(getStringValue());
    }

    public long getLongValue() {
        return Long.parseLong(getStringValue());
    }

    public int getObjNr() {
        return this.reference;
    }

    public long getPosition() {
        return this.file.getPosition();
    }

    public RandomAccessFileOrArray getSafeFile() {
        return this.file.createView();
    }

    public long getStartxref() throws IOException {
        long j11 = 1024;
        long length = this.file.length() - j11;
        if (length < 1) {
            length = 1;
        }
        while (length > 0) {
            this.file.seek(length);
            int lastIndexOf = readString(1024).lastIndexOf("startxref");
            if (lastIndexOf >= 0) {
                return length + lastIndexOf;
            }
            length = (length - j11) + 9;
        }
        throw new com.itextpdf.io.exceptions.IOException("PDF startxref not found.", this);
    }

    public String getStringValue() {
        return new String(this.outBuf.getInternalBuffer(), 0, this.outBuf.size());
    }

    public TokenType getTokenType() {
        return this.type;
    }

    public boolean isCloseStream() {
        return this.closeStream;
    }

    public boolean isHexString() {
        return this.hexString;
    }

    public long length() {
        return this.file.length();
    }

    public boolean nextToken() throws IOException {
        int read;
        int read2;
        int read3;
        int read4;
        int read5;
        int i11;
        int i12;
        this.outBuf.reset();
        do {
            read = this.file.read();
            if (read == -1) {
                break;
            }
        } while (isWhitespace(read));
        boolean z11 = false;
        if (read == -1) {
            this.type = TokenType.EndOfFile;
            return false;
        }
        if (read == 37) {
            this.type = TokenType.Comment;
            do {
                read2 = this.file.read();
                if (read2 == -1 || read2 == 13) {
                    break;
                }
            } while (read2 != 10);
        } else if (read == 40) {
            this.type = TokenType.String;
            this.hexString = false;
            int i13 = 0;
            while (true) {
                read3 = this.file.read();
                if (read3 == -1) {
                    break;
                }
                if (read3 == 40) {
                    i13++;
                } else if (read3 == 41) {
                    i13--;
                    if (i13 == -1) {
                        break;
                    }
                } else if (read3 == 92) {
                    this.outBuf.append(92);
                    read3 = this.file.read();
                    if (read3 < 0) {
                        break;
                    }
                } else {
                    continue;
                }
                this.outBuf.append(read3);
            }
            if (read3 == -1) {
                throwError(com.itextpdf.io.exceptions.IOException.ErrorReadingString, new Object[0]);
            }
        } else if (read == 47) {
            this.type = TokenType.Name;
            while (true) {
                read4 = this.file.read();
                if (delims[read4 + 1]) {
                    break;
                }
                this.outBuf.append(read4);
            }
            backOnePosition(read4);
        } else if (read == 60) {
            int read6 = this.file.read();
            if (read6 == 60) {
                this.type = TokenType.StartDic;
            } else {
                this.type = TokenType.String;
                this.hexString = true;
                int i14 = 0;
                while (true) {
                    if (isWhitespace(read6)) {
                        read6 = this.file.read();
                    } else {
                        if (read6 == 62) {
                            break;
                        }
                        this.outBuf.append(read6);
                        read6 = ByteBuffer.getHex(read6);
                        if (read6 < 0) {
                            break;
                        }
                        i14 = this.file.read();
                        while (isWhitespace(i14)) {
                            i14 = this.file.read();
                        }
                        if (i14 == 62) {
                            break;
                        }
                        this.outBuf.append(i14);
                        i14 = ByteBuffer.getHex(i14);
                        if (i14 < 0) {
                            break;
                        }
                        read6 = this.file.read();
                    }
                }
                if (read6 < 0 || i14 < 0) {
                    throwError(com.itextpdf.io.exceptions.IOException.ErrorReadingString, new Object[0]);
                }
            }
        } else if (read == 62) {
            if (this.file.read() != 62) {
                throwError(com.itextpdf.io.exceptions.IOException.GtNotExpected, new Object[0]);
            }
            this.type = TokenType.EndDic;
        } else if (read == 91) {
            this.type = TokenType.StartArray;
        } else if (read != 93) {
            if (read == 45 || read == 43 || read == 46 || (read >= 48 && read <= 57)) {
                this.type = TokenType.Number;
                if (read == 45) {
                    i11 = 0;
                    do {
                        i11++;
                        read5 = this.file.read();
                    } while (read5 == 45);
                    this.outBuf.append(45);
                } else {
                    this.outBuf.append(read);
                    read5 = this.file.read();
                    i11 = 0;
                }
                while (read5 >= 48 && read5 <= 57) {
                    this.outBuf.append(read5);
                    read5 = this.file.read();
                }
                if (read5 == 46) {
                    this.outBuf.append(read5);
                    i12 = this.file.read();
                    if (i12 == 45) {
                        i12 = this.file.read();
                        z11 = true;
                    }
                    while (i12 >= 48 && i12 <= 57) {
                        if (!z11) {
                            this.outBuf.append(i12);
                        }
                        i12 = this.file.read();
                    }
                    z11 = true;
                } else {
                    i12 = read5;
                }
                if (i11 > 1 && !z11) {
                    this.outBuf.reset();
                    this.outBuf.append(48);
                }
                read = i12;
            } else {
                this.type = TokenType.Other;
                do {
                    this.outBuf.append(read);
                    read = this.file.read();
                } while (!delims[read + 1]);
            }
            if (read != -1) {
                backOnePosition(read);
            }
        } else {
            this.type = TokenType.EndArray;
        }
        return true;
    }

    public void nextValidToken() throws IOException {
        byte[] bArr = null;
        int i11 = 0;
        long j11 = 0;
        byte[] bArr2 = null;
        while (nextToken()) {
            TokenType tokenType = this.type;
            if (tokenType != TokenType.Comment) {
                if (i11 != 0) {
                    if (i11 == 1) {
                        TokenType tokenType2 = TokenType.Number;
                        if (tokenType != tokenType2) {
                            this.file.seek(j11);
                            this.type = tokenType2;
                            this.outBuf.reset().append(bArr);
                            return;
                        }
                        bArr2 = getByteContent();
                    } else if (i11 == 2) {
                        if (tokenType == TokenType.Other) {
                            if (tokenValueEqualsTo(R)) {
                                this.type = TokenType.Ref;
                                try {
                                    this.reference = Integer.parseInt(new String(bArr));
                                    this.generation = Integer.parseInt(new String(bArr2));
                                    return;
                                } catch (Exception unused) {
                                    y40.b.i(PdfTokenizer.class).error(MessageFormatUtil.format(IoLogMessageConstant.INVALID_INDIRECT_REFERENCE, new String(bArr), new String(bArr2)));
                                    this.reference = -1;
                                    this.generation = 0;
                                    return;
                                }
                            }
                            if (tokenValueEqualsTo(Obj)) {
                                this.type = TokenType.Obj;
                                this.reference = Integer.parseInt(new String(bArr));
                                this.generation = Integer.parseInt(new String(bArr2));
                                return;
                            }
                        }
                        this.file.seek(j11);
                        this.type = TokenType.Number;
                        this.outBuf.reset().append(bArr);
                        return;
                    }
                } else {
                    if (tokenType != TokenType.Number) {
                        return;
                    }
                    j11 = this.file.getPosition();
                    bArr = getByteContent();
                }
                i11++;
            }
        }
        if (i11 == 1) {
            this.type = TokenType.Number;
            this.outBuf.reset().append(bArr);
        }
    }

    public int read() throws IOException {
        return this.file.read();
    }

    public void readFully(byte[] bArr) throws IOException {
        this.file.readFully(bArr);
    }

    public boolean readLineSegment(ByteBuffer byteBuffer) throws IOException {
        return readLineSegment(byteBuffer, true);
    }

    public String readString(int i11) throws IOException {
        int read;
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            int i12 = i11 - 1;
            if (i11 <= 0 || (read = read()) == -1) {
                break;
            }
            sb2.append((char) read);
            i11 = i12;
        }
        return sb2.toString();
    }

    public void seek(long j11) {
        this.file.seek(j11);
    }

    public void setCloseStream(boolean z11) {
        this.closeStream = z11;
    }

    public void throwError(String str, Object... objArr) {
        throw new com.itextpdf.io.exceptions.IOException(com.itextpdf.io.exceptions.IOException.ErrorAtFilePointer1, (Throwable) new com.itextpdf.io.exceptions.IOException(str).setMessageParams(objArr)).setMessageParams(Long.valueOf(this.file.getPosition()));
    }

    public boolean tokenValueEqualsTo(byte[] bArr) {
        int length;
        if (bArr == null || this.outBuf.size() != (length = bArr.length)) {
            return false;
        }
        for (int i11 = 0; i11 < length; i11++) {
            if (bArr[i11] != this.outBuf.getInternalBuffer()[i11]) {
                return false;
            }
        }
        return true;
    }

    public static boolean isWhitespace(int i11) {
        return isWhitespace(i11, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0057 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean readLineSegment(com.itextpdf.io.source.ByteBuffer r9, boolean r10) throws java.io.IOException {
        /*
            r8 = this;
        L0:
            int r0 = r8.read()
            boolean r1 = isWhitespace(r0, r10)
            if (r1 == 0) goto Lb
            goto L0
        Lb:
            r10 = 0
            r1 = r10
            r2 = r1
        Le:
            r3 = 13
            r4 = -1
            r5 = 10
            r6 = 1
            if (r1 != 0) goto L59
            if (r0 == r4) goto L3b
            r4 = 32
            if (r0 == r4) goto L3d
            r4 = 9
            if (r0 == r4) goto L3d
            if (r0 == r5) goto L3b
            r4 = 12
            if (r0 == r4) goto L3d
            if (r0 == r3) goto L2e
            byte r2 = (byte) r0
            r9.append(r2)
            r2 = r10
            goto L45
        L2e:
            long r3 = r8.getPosition()
            int r1 = r8.read()
            if (r1 == r5) goto L3b
            r8.seek(r3)
        L3b:
            r1 = r6
            goto L45
        L3d:
            if (r2 == 0) goto L40
            goto L45
        L40:
            byte r2 = (byte) r0
            r9.append(r2)
            r2 = r6
        L45:
            if (r1 != 0) goto L57
            int r3 = r9.size()
            int r4 = r9.capacity()
            if (r3 != r4) goto L52
            goto L57
        L52:
            int r0 = r8.read()
            goto Le
        L57:
            r1 = r6
            goto Le
        L59:
            int r1 = r9.size()
            int r2 = r9.capacity()
            if (r1 != r2) goto L80
            r1 = r10
        L64:
            if (r1 != 0) goto L80
            int r0 = r8.read()
            if (r0 == r4) goto L7e
            if (r0 == r5) goto L7e
            if (r0 == r3) goto L71
            goto L64
        L71:
            long r1 = r8.getPosition()
            int r7 = r8.read()
            if (r7 == r5) goto L7e
            r8.seek(r1)
        L7e:
            r1 = r6
            goto L64
        L80:
            if (r0 != r4) goto L88
            boolean r9 = r9.isEmpty()
            if (r9 != 0) goto L89
        L88:
            r10 = r6
        L89:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.io.source.PdfTokenizer.readLineSegment(com.itextpdf.io.source.ByteBuffer, boolean):boolean");
    }

    public static byte[] decodeStringContent(byte[] bArr, boolean z11) {
        return decodeStringContent(bArr, 0, bArr.length - 1, z11);
    }
}
