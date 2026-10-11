package com.itextpdf.io.codec;

import com.itextpdf.io.image.PngImageHelper;
import com.itextpdf.io.source.ByteUtils;
import com.itextpdf.io.source.DeflaterOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public class PngWriter {
    private static int[] crc_table;
    private OutputStream outp;
    private static final byte[] PNG_SIGNTURE = {-119, 80, 78, 71, 13, 10, 26, 10};
    private static final byte[] IHDR = ByteUtils.getIsoBytes(PngImageHelper.IHDR);
    private static final byte[] PLTE = ByteUtils.getIsoBytes(PngImageHelper.PLTE);
    private static final byte[] IDAT = ByteUtils.getIsoBytes(PngImageHelper.IDAT);
    private static final byte[] IEND = ByteUtils.getIsoBytes(PngImageHelper.IEND);
    private static final byte[] iCCP = ByteUtils.getIsoBytes(PngImageHelper.iCCP);

    public PngWriter(OutputStream outputStream) throws IOException {
        this.outp = outputStream;
        outputStream.write(PNG_SIGNTURE);
    }

    private static int crc(byte[] bArr, int i11, int i12) {
        return ~update_crc(-1, bArr, i11, i12);
    }

    private static void make_crc_table() {
        if (crc_table != null) {
            return;
        }
        int[] iArr = new int[256];
        for (int i11 = 0; i11 < 256; i11++) {
            int i12 = i11;
            for (int i13 = 0; i13 < 8; i13++) {
                i12 = (i12 & 1) != 0 ? (i12 >>> 1) ^ (-306674912) : i12 >>> 1;
            }
            iArr[i11] = i12;
        }
        crc_table = iArr;
    }

    private static int update_crc(int i11, byte[] bArr, int i12, int i13) {
        if (crc_table == null) {
            make_crc_table();
        }
        for (int i14 = 0; i14 < i13; i14++) {
            i11 = (i11 >>> 8) ^ crc_table[(bArr[i14 + i12] ^ i11) & 255];
        }
        return i11;
    }

    public void outputInt(int i11) throws IOException {
        outputInt(i11, this.outp);
    }

    public void writeChunk(byte[] bArr, byte[] bArr2) throws IOException {
        outputInt(bArr2.length);
        this.outp.write(bArr, 0, 4);
        this.outp.write(bArr2);
        outputInt(~update_crc(update_crc(-1, bArr, 0, bArr.length), bArr2, 0, bArr2.length));
    }

    public void writeData(byte[] bArr, int i11) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream);
        int i12 = 0;
        while (i12 < bArr.length - i11) {
            deflaterOutputStream.write(0);
            deflaterOutputStream.write(bArr, i12, i11);
            i12 += i11;
        }
        int length = bArr.length - i12;
        if (length > 0) {
            deflaterOutputStream.write(0);
            deflaterOutputStream.write(bArr, i12, length);
        }
        deflaterOutputStream.close();
        writeChunk(IDAT, byteArrayOutputStream.toByteArray());
    }

    public void writeEnd() throws IOException {
        writeChunk(IEND, new byte[0]);
    }

    public void writeHeader(int i11, int i12, int i13, int i14) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        outputInt(i11, byteArrayOutputStream);
        outputInt(i12, byteArrayOutputStream);
        byteArrayOutputStream.write(i13);
        byteArrayOutputStream.write(i14);
        byteArrayOutputStream.write(0);
        byteArrayOutputStream.write(0);
        byteArrayOutputStream.write(0);
        writeChunk(IHDR, byteArrayOutputStream.toByteArray());
    }

    public void writeIccProfile(byte[] bArr) throws IOException {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byteArrayOutputStream.write(73);
        byteArrayOutputStream.write(67);
        byteArrayOutputStream.write(67);
        byteArrayOutputStream.write(0);
        byteArrayOutputStream.write(0);
        DeflaterOutputStream deflaterOutputStream = new DeflaterOutputStream(byteArrayOutputStream);
        deflaterOutputStream.write(bArr);
        deflaterOutputStream.close();
        writeChunk(iCCP, byteArrayOutputStream.toByteArray());
    }

    public void writePalette(byte[] bArr) throws IOException {
        writeChunk(PLTE, bArr);
    }

    private static int crc(byte[] bArr) {
        return ~update_crc(-1, bArr, 0, bArr.length);
    }

    public static void outputInt(int i11, OutputStream outputStream) throws IOException {
        outputStream.write((byte) (i11 >> 24));
        outputStream.write((byte) (i11 >> 16));
        outputStream.write((byte) (i11 >> 8));
        outputStream.write((byte) i11);
    }
}
