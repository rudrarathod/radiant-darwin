package com.itextpdf.kernel.pdf.filters;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import com.itextpdf.kernel.exceptions.KernelExceptionMessageConstant;
import com.itextpdf.kernel.exceptions.PdfException;
import java.io.IOException;
import java.io.OutputStream;

/* loaded from: classes4.dex */
public class LZWDecoder {
    int bitPointer;
    int bytePointer;
    byte[][] stringTable;
    int tableIndex;
    OutputStream uncompData;
    byte[] data = null;
    int bitsToGet = 9;
    int nextData = 0;
    int nextBits = 0;
    int[] andTable = {511, AnalyticsListener.EVENT_DRM_KEYS_LOADED, 2047, 4095};

    public void addStringToTable(byte[] bArr, byte b11) {
        int length = bArr.length;
        byte[] bArr2 = new byte[length + 1];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        bArr2[length] = b11;
        byte[][] bArr3 = this.stringTable;
        int i11 = this.tableIndex;
        int i12 = i11 + 1;
        this.tableIndex = i12;
        bArr3[i11] = bArr2;
        if (i12 == 511) {
            this.bitsToGet = 10;
        } else if (i12 == 1023) {
            this.bitsToGet = 11;
        } else if (i12 == 2047) {
            this.bitsToGet = 12;
        }
    }

    public byte[] composeString(byte[] bArr, byte b11) {
        int length = bArr.length;
        byte[] bArr2 = new byte[length + 1];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        bArr2[length] = b11;
        return bArr2;
    }

    public void decode(byte[] bArr, OutputStream outputStream) {
        if (bArr[0] == 0 && bArr[1] == 1) {
            throw new PdfException(KernelExceptionMessageConstant.LZW_FLAVOUR_NOT_SUPPORTED);
        }
        initializeStringTable();
        this.data = bArr;
        this.uncompData = outputStream;
        this.bytePointer = 0;
        this.bitPointer = 0;
        this.nextData = 0;
        this.nextBits = 0;
        int i11 = 0;
        while (true) {
            int nextCode = getNextCode();
            if (nextCode == 257) {
                return;
            }
            if (nextCode == 256) {
                initializeStringTable();
                i11 = getNextCode();
                if (i11 == 257) {
                    return;
                } else {
                    writeString(this.stringTable[i11]);
                }
            } else {
                if (nextCode < this.tableIndex) {
                    byte[] bArr2 = this.stringTable[nextCode];
                    writeString(bArr2);
                    addStringToTable(this.stringTable[i11], bArr2[0]);
                } else {
                    byte[] bArr3 = this.stringTable[i11];
                    byte[] composeString = composeString(bArr3, bArr3[0]);
                    writeString(composeString);
                    addStringToTable(composeString);
                }
                i11 = nextCode;
            }
        }
    }

    public int getNextCode() {
        try {
            int i11 = this.nextData << 8;
            byte[] bArr = this.data;
            int i12 = this.bytePointer;
            int i13 = i12 + 1;
            this.bytePointer = i13;
            int i14 = i11 | (bArr[i12] & 255);
            this.nextData = i14;
            int i15 = this.nextBits;
            int i16 = i15 + 8;
            this.nextBits = i16;
            int i17 = this.bitsToGet;
            if (i16 < i17) {
                this.bytePointer = i12 + 2;
                this.nextData = (i14 << 8) | (bArr[i13] & 255);
                this.nextBits = i15 + 16;
            }
            int i18 = this.nextData;
            int i19 = this.nextBits;
            int i21 = (i18 >> (i19 - i17)) & this.andTable[i17 - 9];
            this.nextBits = i19 - i17;
            return i21;
        } catch (ArrayIndexOutOfBoundsException unused) {
            return 257;
        }
    }

    public void initializeStringTable() {
        this.stringTable = new byte[8192][];
        for (int i11 = 0; i11 < 256; i11++) {
            this.stringTable[i11] = new byte[]{(byte) i11};
        }
        this.tableIndex = 258;
        this.bitsToGet = 9;
    }

    public void writeString(byte[] bArr) {
        try {
            this.uncompData.write(bArr);
        } catch (IOException e11) {
            throw new PdfException(KernelExceptionMessageConstant.LZW_DECODER_EXCEPTION, (Throwable) e11);
        }
    }

    public void addStringToTable(byte[] bArr) {
        byte[][] bArr2 = this.stringTable;
        int i11 = this.tableIndex;
        int i12 = i11 + 1;
        this.tableIndex = i12;
        bArr2[i11] = bArr;
        if (i12 == 511) {
            this.bitsToGet = 10;
        } else if (i12 == 1023) {
            this.bitsToGet = 11;
        } else if (i12 == 2047) {
            this.bitsToGet = 12;
        }
    }
}
