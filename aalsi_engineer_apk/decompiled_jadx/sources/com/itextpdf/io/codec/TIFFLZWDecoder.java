package com.itextpdf.io.codec;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import com.itextpdf.io.exceptions.IOException;

/* loaded from: classes4.dex */
public class TIFFLZWDecoder {
    int bitPointer;
    int bytePointer;
    int dstIndex;

    /* renamed from: h, reason: collision with root package name */
    int f21710h;
    int predictor;
    int samplesPerPixel;
    byte[][] stringTable;
    int tableIndex;
    byte[] uncompData;

    /* renamed from: w, reason: collision with root package name */
    int f21711w;
    byte[] data = null;
    int bitsToGet = 9;
    int nextData = 0;
    int nextBits = 0;
    int[] andTable = {511, AnalyticsListener.EVENT_DRM_KEYS_LOADED, 2047, 4095};

    public TIFFLZWDecoder(int i11, int i12, int i13) {
        this.f21711w = i11;
        this.predictor = i12;
        this.samplesPerPixel = i13;
    }

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

    public byte[] decode(byte[] bArr, byte[] bArr2, int i11) {
        if (bArr[0] == 0 && bArr[1] == 1) {
            throw new IOException(IOException.Tiff50StyleLzwCodesAreNotSupported);
        }
        initializeStringTable();
        this.data = bArr;
        this.f21710h = i11;
        this.uncompData = bArr2;
        this.bytePointer = 0;
        this.bitPointer = 0;
        this.dstIndex = 0;
        this.nextData = 0;
        this.nextBits = 0;
        int i12 = 0;
        while (true) {
            int nextCode = getNextCode();
            if (nextCode == 257 || this.dstIndex >= bArr2.length) {
                break;
            }
            if (nextCode == 256) {
                initializeStringTable();
                i12 = getNextCode();
                if (i12 == 257) {
                    break;
                }
                writeString(this.stringTable[i12]);
            } else {
                if (nextCode < this.tableIndex) {
                    byte[] bArr3 = this.stringTable[nextCode];
                    writeString(bArr3);
                    addStringToTable(this.stringTable[i12], bArr3[0]);
                } else {
                    byte[] bArr4 = this.stringTable[i12];
                    byte[] composeString = composeString(bArr4, bArr4[0]);
                    writeString(composeString);
                    addStringToTable(composeString);
                }
                i12 = nextCode;
            }
        }
        if (this.predictor == 2) {
            for (int i13 = 0; i13 < i11; i13++) {
                int i14 = this.samplesPerPixel;
                int i15 = ((this.f21711w * i13) + 1) * i14;
                while (true) {
                    int i16 = this.f21711w;
                    int i17 = this.samplesPerPixel;
                    if (i14 < i16 * i17) {
                        bArr2[i15] = (byte) (bArr2[i15] + bArr2[i15 - i17]);
                        i15++;
                        i14++;
                    }
                }
            }
        }
        return bArr2;
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
        this.stringTable = new byte[4096][];
        for (int i11 = 0; i11 < 256; i11++) {
            this.stringTable[i11] = new byte[]{(byte) i11};
        }
        this.tableIndex = 258;
        this.bitsToGet = 9;
    }

    public void writeString(byte[] bArr) {
        byte[] bArr2 = this.uncompData;
        int length = bArr2.length;
        int i11 = this.dstIndex;
        int i12 = length - i11;
        if (bArr.length < i12) {
            i12 = bArr.length;
        }
        System.arraycopy(bArr, 0, bArr2, i11, i12);
        this.dstIndex += i12;
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
