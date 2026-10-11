package com.itextpdf.barcodes.qrcode;

import com.itextpdf.svg.SvgConstants;

/* loaded from: classes4.dex */
public final class ErrorCorrectionLevel {
    private static final ErrorCorrectionLevel[] FOR_BITS;
    public static final ErrorCorrectionLevel H;
    public static final ErrorCorrectionLevel L;
    public static final ErrorCorrectionLevel M;
    public static final ErrorCorrectionLevel Q;
    private final int bits;
    private final String name;
    private final int ordinal;

    static {
        ErrorCorrectionLevel errorCorrectionLevel = new ErrorCorrectionLevel(0, 1, "L");
        L = errorCorrectionLevel;
        ErrorCorrectionLevel errorCorrectionLevel2 = new ErrorCorrectionLevel(1, 0, SvgConstants.Attributes.PATH_DATA_MOVE_TO);
        M = errorCorrectionLevel2;
        ErrorCorrectionLevel errorCorrectionLevel3 = new ErrorCorrectionLevel(2, 3, SvgConstants.Attributes.PATH_DATA_QUAD_CURVE_TO);
        Q = errorCorrectionLevel3;
        ErrorCorrectionLevel errorCorrectionLevel4 = new ErrorCorrectionLevel(3, 2, "H");
        H = errorCorrectionLevel4;
        FOR_BITS = new ErrorCorrectionLevel[]{errorCorrectionLevel2, errorCorrectionLevel, errorCorrectionLevel4, errorCorrectionLevel3};
    }

    private ErrorCorrectionLevel(int i11, int i12, String str) {
        this.ordinal = i11;
        this.bits = i12;
        this.name = str;
    }

    public static ErrorCorrectionLevel forBits(int i11) {
        if (i11 >= 0) {
            ErrorCorrectionLevel[] errorCorrectionLevelArr = FOR_BITS;
            if (i11 < errorCorrectionLevelArr.length) {
                return errorCorrectionLevelArr[i11];
            }
        }
        throw new IllegalArgumentException();
    }

    public int getBits() {
        return this.bits;
    }

    public String getName() {
        return this.name;
    }

    public int ordinal() {
        return this.ordinal;
    }

    public String toString() {
        return this.name;
    }
}
