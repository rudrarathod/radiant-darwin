package com.itextpdf.io.codec.brotli.dec;

/* loaded from: classes4.dex */
final class Huffman {
    static final int HUFFMAN_MAX_TABLE_SIZE = 1080;
    private static final int MAX_LENGTH = 15;

    public static void buildHuffmanTable(int[] iArr, int i11, int i12, int[] iArr2, int i13) {
        int[] iArr3 = new int[i13];
        int[] iArr4 = new int[16];
        int[] iArr5 = new int[16];
        int i14 = 0;
        for (int i15 = 0; i15 < i13; i15++) {
            int i16 = iArr2[i15];
            iArr4[i16] = iArr4[i16] + 1;
        }
        iArr5[1] = 0;
        int i17 = 1;
        while (i17 < 15) {
            int i18 = i17 + 1;
            iArr5[i18] = iArr5[i17] + iArr4[i17];
            i17 = i18;
        }
        for (int i19 = 0; i19 < i13; i19++) {
            int i21 = iArr2[i19];
            if (i21 != 0) {
                int i22 = iArr5[i21];
                iArr5[i21] = i22 + 1;
                iArr3[i22] = i19;
            }
        }
        int i23 = 1 << i12;
        if (iArr5[15] == 1) {
            for (int i24 = 0; i24 < i23; i24++) {
                iArr[i11 + i24] = iArr3[0];
            }
            return;
        }
        int i25 = 2;
        int i26 = 2;
        int i27 = 0;
        int i28 = 1;
        while (i28 <= i12) {
            while (iArr4[i28] > 0) {
                replicateValue(iArr, i11 + i14, i26, i23, iArr3[i27] | (i28 << 16));
                i14 = getNextKey(i14, i28);
                iArr4[i28] = iArr4[i28] - 1;
                i27++;
            }
            i28++;
            i26 <<= 1;
        }
        int i29 = i23 - 1;
        int i31 = i12 + 1;
        int i32 = -1;
        int i33 = i11;
        while (i31 <= 15) {
            while (iArr4[i31] > 0) {
                int i34 = i14 & i29;
                if (i34 != i32) {
                    i33 += i23;
                    int nextTableBitSize = nextTableBitSize(iArr4, i31, i12);
                    iArr[i11 + i34] = ((nextTableBitSize + i12) << 16) | ((i33 - i11) - i34);
                    i23 = 1 << nextTableBitSize;
                    i32 = i34;
                }
                replicateValue(iArr, (i14 >> i12) + i33, i25, i23, ((i31 - i12) << 16) | iArr3[i27]);
                i14 = getNextKey(i14, i31);
                iArr4[i31] = iArr4[i31] - 1;
                i27++;
            }
            i31++;
            i25 <<= 1;
        }
    }

    private static int getNextKey(int i11, int i12) {
        int i13 = 1 << (i12 - 1);
        while ((i11 & i13) != 0) {
            i13 >>= 1;
        }
        return (i11 & (i13 - 1)) + i13;
    }

    private static int nextTableBitSize(int[] iArr, int i11, int i12) {
        int i13;
        int i14 = 1 << (i11 - i12);
        while (i11 < 15 && (i13 = i14 - iArr[i11]) > 0) {
            i11++;
            i14 = i13 << 1;
        }
        return i11 - i12;
    }

    private static void replicateValue(int[] iArr, int i11, int i12, int i13, int i14) {
        do {
            i13 -= i12;
            iArr[i11 + i13] = i14;
        } while (i13 > 0);
    }
}
