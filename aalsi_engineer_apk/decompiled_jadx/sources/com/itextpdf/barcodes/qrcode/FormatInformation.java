package com.itextpdf.barcodes.qrcode;

import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
final class FormatInformation {
    private final byte dataMask;
    private final ErrorCorrectionLevel errorCorrectionLevel;
    private static final int FORMAT_INFO_MASK_QR = 21522;
    private static final int[][] FORMAT_INFO_DECODE_LOOKUP = {new int[]{FORMAT_INFO_MASK_QR, 0}, new int[]{20773, 1}, new int[]{24188, 2}, new int[]{23371, 3}, new int[]{17913, 4}, new int[]{16590, 5}, new int[]{20375, 6}, new int[]{19104, 7}, new int[]{30660, 8}, new int[]{29427, 9}, new int[]{32170, 10}, new int[]{30877, 11}, new int[]{26159, 12}, new int[]{25368, 13}, new int[]{27713, 14}, new int[]{26998, 15}, new int[]{5769, 16}, new int[]{5054, 17}, new int[]{7399, 18}, new int[]{6608, 19}, new int[]{1890, 20}, new int[]{597, 21}, new int[]{3340, 22}, new int[]{2107, 23}, new int[]{13663, 24}, new int[]{12392, 25}, new int[]{16177, 26}, new int[]{14854, 27}, new int[]{9396, 28}, new int[]{8579, 29}, new int[]{11994, 30}, new int[]{11245, 31}};
    private static final int[] BITS_SET_IN_HALF_BYTE = {0, 1, 1, 2, 1, 2, 2, 3, 1, 2, 2, 3, 2, 3, 3, 4};

    private FormatInformation(int i11) {
        this.errorCorrectionLevel = ErrorCorrectionLevel.forBits((i11 >> 3) & 3);
        this.dataMask = (byte) (i11 & 7);
    }

    public static FormatInformation decodeFormatInformation(int i11, int i12) {
        FormatInformation doDecodeFormatInformation = doDecodeFormatInformation(i11, i12);
        return doDecodeFormatInformation != null ? doDecodeFormatInformation : doDecodeFormatInformation(i11 ^ FORMAT_INFO_MASK_QR, i12 ^ FORMAT_INFO_MASK_QR);
    }

    private static FormatInformation doDecodeFormatInformation(int i11, int i12) {
        int[] iArr;
        int numBitsDiffering;
        int i13 = ASContentModel.AS_UNBOUNDED;
        int i14 = 0;
        int i15 = 0;
        while (true) {
            int[][] iArr2 = FORMAT_INFO_DECODE_LOOKUP;
            if (i14 >= iArr2.length) {
                if (i13 <= 3) {
                    return new FormatInformation(i15);
                }
                return null;
            }
            iArr = iArr2[i14];
            int i16 = iArr[0];
            if (i16 == i11 || i16 == i12) {
                break;
            }
            int numBitsDiffering2 = numBitsDiffering(i11, i16);
            if (numBitsDiffering2 < i13) {
                i15 = iArr[1];
                i13 = numBitsDiffering2;
            }
            if (i11 != i12 && (numBitsDiffering = numBitsDiffering(i12, i16)) < i13) {
                i15 = iArr[1];
                i13 = numBitsDiffering;
            }
            i14++;
        }
        return new FormatInformation(iArr[1]);
    }

    public static int numBitsDiffering(int i11, int i12) {
        int i13 = i11 ^ i12;
        int[] iArr = BITS_SET_IN_HALF_BYTE;
        return iArr[i13 & 15] + iArr[(i13 >>> 4) & 15] + iArr[(i13 >>> 8) & 15] + iArr[(i13 >>> 12) & 15] + iArr[(i13 >>> 16) & 15] + iArr[(i13 >>> 20) & 15] + iArr[(i13 >>> 24) & 15] + iArr[(i13 >>> 28) & 15];
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof FormatInformation)) {
            return false;
        }
        FormatInformation formatInformation = (FormatInformation) obj;
        return this.errorCorrectionLevel == formatInformation.errorCorrectionLevel && this.dataMask == formatInformation.dataMask;
    }

    public byte getDataMask() {
        return this.dataMask;
    }

    public ErrorCorrectionLevel getErrorCorrectionLevel() {
        return this.errorCorrectionLevel;
    }

    public int hashCode() {
        return (this.errorCorrectionLevel.ordinal() << 3) | this.dataMask;
    }
}
