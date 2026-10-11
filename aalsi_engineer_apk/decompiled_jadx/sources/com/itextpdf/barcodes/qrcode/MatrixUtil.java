package com.itextpdf.barcodes.qrcode;

import com.itextpdf.barcodes.exceptions.WriterException;
import com.itextpdf.layout.properties.Property;

/* loaded from: classes4.dex */
final class MatrixUtil {
    private static final int TYPE_INFO_MASK_PATTERN = 21522;
    private static final int TYPE_INFO_POLY = 1335;
    private static final int VERSION_INFO_POLY = 7973;
    private static final int[][] POSITION_DETECTION_PATTERN = {new int[]{1, 1, 1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 1, 1, 1, 0, 1}, new int[]{1, 0, 0, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1, 1, 1}};
    private static final int[][] HORIZONTAL_SEPARATION_PATTERN = {new int[]{0, 0, 0, 0, 0, 0, 0, 0}};
    private static final int[][] VERTICAL_SEPARATION_PATTERN = {new int[]{0}, new int[]{0}, new int[]{0}, new int[]{0}, new int[]{0}, new int[]{0}, new int[]{0}};
    private static final int[][] POSITION_ADJUSTMENT_PATTERN = {new int[]{1, 1, 1, 1, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 0, 1, 0, 1}, new int[]{1, 0, 0, 0, 1}, new int[]{1, 1, 1, 1, 1}};
    private static final int[][] POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE = {new int[]{-1, -1, -1, -1, -1, -1, -1}, new int[]{6, 18, -1, -1, -1, -1, -1}, new int[]{6, 22, -1, -1, -1, -1, -1}, new int[]{6, 26, -1, -1, -1, -1, -1}, new int[]{6, 30, -1, -1, -1, -1, -1}, new int[]{6, 34, -1, -1, -1, -1, -1}, new int[]{6, 22, 38, -1, -1, -1, -1}, new int[]{6, 24, 42, -1, -1, -1, -1}, new int[]{6, 26, 46, -1, -1, -1, -1}, new int[]{6, 28, 50, -1, -1, -1, -1}, new int[]{6, 30, 54, -1, -1, -1, -1}, new int[]{6, 32, 58, -1, -1, -1, -1}, new int[]{6, 34, 62, -1, -1, -1, -1}, new int[]{6, 26, 46, 66, -1, -1, -1}, new int[]{6, 26, 48, 70, -1, -1, -1}, new int[]{6, 26, 50, 74, -1, -1, -1}, new int[]{6, 30, 54, 78, -1, -1, -1}, new int[]{6, 30, 56, 82, -1, -1, -1}, new int[]{6, 30, 58, 86, -1, -1, -1}, new int[]{6, 34, 62, 90, -1, -1, -1}, new int[]{6, 28, 50, 72, 94, -1, -1}, new int[]{6, 26, 50, 74, 98, -1, -1}, new int[]{6, 30, 54, 78, 102, -1, -1}, new int[]{6, 28, 54, 80, Property.OUTLINE, -1, -1}, new int[]{6, 32, 58, 84, Property.BORDER_TOP_LEFT_RADIUS, -1, -1}, new int[]{6, 30, 58, 86, Property.BORDER_COLLAPSE, -1, -1}, new int[]{6, 34, 62, 90, Property.NO_SOFT_WRAP_INLINE, -1, -1}, new int[]{6, 26, 50, 74, 98, Property.WIDOWS_CONTROL, -1}, new int[]{6, 30, 54, 78, 102, 126, -1}, new int[]{6, 26, 52, 78, 104, Property.ALIGN_CONTENT, -1}, new int[]{6, 30, 56, 82, Property.TAGGING_HELPER, Property.ALIGN_ITEMS, -1}, new int[]{6, 34, 60, 86, Property.BORDER_BOTTOM_RIGHT_RADIUS, 138, -1}, new int[]{6, 30, 58, 86, Property.BORDER_COLLAPSE, 142, -1}, new int[]{6, 34, 62, 90, Property.NO_SOFT_WRAP_INLINE, 146, -1}, new int[]{6, 30, 54, 78, 102, 126, 150}, new int[]{6, 24, 50, 76, 102, 128, 154}, new int[]{6, 28, 54, 80, Property.OUTLINE, Property.FLEX_GROW, 158}, new int[]{6, 32, 58, 84, Property.BORDER_TOP_LEFT_RADIUS, 136, 162}, new int[]{6, 26, 54, 82, Property.BORDER_TOP_LEFT_RADIUS, 138, 166}, new int[]{6, 30, 58, 86, Property.BORDER_COLLAPSE, 142, 170}};
    private static final int[][] TYPE_INFO_COORDINATES = {new int[]{8, 0}, new int[]{8, 1}, new int[]{8, 2}, new int[]{8, 3}, new int[]{8, 4}, new int[]{8, 5}, new int[]{8, 7}, new int[]{8, 8}, new int[]{7, 8}, new int[]{5, 8}, new int[]{4, 8}, new int[]{3, 8}, new int[]{2, 8}, new int[]{1, 8}, new int[]{0, 8}};

    private MatrixUtil() {
    }

    public static void buildMatrix(BitVector bitVector, ErrorCorrectionLevel errorCorrectionLevel, int i11, int i12, ByteMatrix byteMatrix) throws WriterException {
        clearMatrix(byteMatrix);
        embedBasicPatterns(i11, byteMatrix);
        embedTypeInfo(errorCorrectionLevel, i12, byteMatrix);
        maybeEmbedVersionInfo(i11, byteMatrix);
        embedDataBits(bitVector, i12, byteMatrix);
    }

    public static int calculateBCHCode(int i11, int i12) {
        int findMSBSet = findMSBSet(i12);
        int i13 = i11 << (findMSBSet - 1);
        while (findMSBSet(i13) >= findMSBSet) {
            i13 ^= i12 << (findMSBSet(i13) - findMSBSet);
        }
        return i13;
    }

    public static void clearMatrix(ByteMatrix byteMatrix) {
        byteMatrix.clear((byte) -1);
    }

    public static void embedBasicPatterns(int i11, ByteMatrix byteMatrix) throws WriterException {
        embedPositionDetectionPatternsAndSeparators(byteMatrix);
        embedDarkDotAtLeftBottomCorner(byteMatrix);
        maybeEmbedPositionAdjustmentPatterns(i11, byteMatrix);
        embedTimingPatterns(byteMatrix);
    }

    private static void embedDarkDotAtLeftBottomCorner(ByteMatrix byteMatrix) throws WriterException {
        if (byteMatrix.get(8, byteMatrix.getHeight() - 8) == 0) {
            throw new WriterException();
        }
        byteMatrix.set(8, byteMatrix.getHeight() - 8, 1);
    }

    public static void embedDataBits(BitVector bitVector, int i11, ByteMatrix byteMatrix) throws WriterException {
        int i12;
        int width = byteMatrix.getWidth() - 1;
        int height = byteMatrix.getHeight() - 1;
        int i13 = 0;
        int i14 = -1;
        while (width > 0) {
            if (width == 6) {
                width--;
            }
            while (height >= 0 && height < byteMatrix.getHeight()) {
                for (int i15 = 0; i15 < 2; i15++) {
                    int i16 = width - i15;
                    if (isEmpty(byteMatrix.get(i16, height))) {
                        if (i13 < bitVector.size()) {
                            i12 = bitVector.at(i13);
                            i13++;
                        } else {
                            i12 = 0;
                        }
                        if (i11 != -1 && MaskUtil.getDataMaskBit(i11, i16, height)) {
                            i12 ^= 1;
                        }
                        byteMatrix.set(i16, height, i12);
                    }
                }
                height += i14;
            }
            i14 = -i14;
            height += i14;
            width -= 2;
        }
        if (i13 == bitVector.size()) {
            return;
        }
        throw new WriterException("Not all bits consumed: " + i13 + '/' + bitVector.size());
    }

    private static void embedHorizontalSeparationPattern(int i11, int i12, ByteMatrix byteMatrix) throws WriterException {
        int[][] iArr = HORIZONTAL_SEPARATION_PATTERN;
        if (iArr[0].length != 8 || iArr.length != 1) {
            throw new WriterException("Bad horizontal separation pattern");
        }
        for (int i13 = 0; i13 < 8; i13++) {
            int i14 = i11 + i13;
            if (!isEmpty(byteMatrix.get(i14, i12))) {
                throw new WriterException();
            }
            byteMatrix.set(i14, i12, HORIZONTAL_SEPARATION_PATTERN[0][i13]);
        }
    }

    private static void embedPositionAdjustmentPattern(int i11, int i12, ByteMatrix byteMatrix) throws WriterException {
        int[][] iArr = POSITION_ADJUSTMENT_PATTERN;
        if (iArr[0].length != 5 || iArr.length != 5) {
            throw new WriterException("Bad position adjustment");
        }
        for (int i13 = 0; i13 < 5; i13++) {
            for (int i14 = 0; i14 < 5; i14++) {
                int i15 = i11 + i14;
                int i16 = i12 + i13;
                if (!isEmpty(byteMatrix.get(i15, i16))) {
                    throw new WriterException();
                }
                byteMatrix.set(i15, i16, POSITION_ADJUSTMENT_PATTERN[i13][i14]);
            }
        }
    }

    private static void embedPositionDetectionPattern(int i11, int i12, ByteMatrix byteMatrix) throws WriterException {
        int[][] iArr = POSITION_DETECTION_PATTERN;
        if (iArr[0].length != 7 || iArr.length != 7) {
            throw new WriterException("Bad position detection pattern");
        }
        for (int i13 = 0; i13 < 7; i13++) {
            for (int i14 = 0; i14 < 7; i14++) {
                int i15 = i11 + i14;
                int i16 = i12 + i13;
                if (!isEmpty(byteMatrix.get(i15, i16))) {
                    throw new WriterException();
                }
                byteMatrix.set(i15, i16, POSITION_DETECTION_PATTERN[i13][i14]);
            }
        }
    }

    private static void embedPositionDetectionPatternsAndSeparators(ByteMatrix byteMatrix) throws WriterException {
        int length = POSITION_DETECTION_PATTERN[0].length;
        embedPositionDetectionPattern(0, 0, byteMatrix);
        embedPositionDetectionPattern(byteMatrix.getWidth() - length, 0, byteMatrix);
        embedPositionDetectionPattern(0, byteMatrix.getWidth() - length, byteMatrix);
        int length2 = HORIZONTAL_SEPARATION_PATTERN[0].length;
        int i11 = length2 - 1;
        embedHorizontalSeparationPattern(0, i11, byteMatrix);
        embedHorizontalSeparationPattern(byteMatrix.getWidth() - length2, i11, byteMatrix);
        embedHorizontalSeparationPattern(0, byteMatrix.getWidth() - length2, byteMatrix);
        int length3 = VERTICAL_SEPARATION_PATTERN.length;
        embedVerticalSeparationPattern(length3, 0, byteMatrix);
        embedVerticalSeparationPattern((byteMatrix.getHeight() - length3) - 1, 0, byteMatrix);
        embedVerticalSeparationPattern(length3, byteMatrix.getHeight() - length3, byteMatrix);
    }

    private static void embedTimingPatterns(ByteMatrix byteMatrix) throws WriterException {
        int i11 = 8;
        while (i11 < byteMatrix.getWidth() - 8) {
            int i12 = i11 + 1;
            int i13 = i12 % 2;
            if (!isValidValue(byteMatrix.get(i11, 6))) {
                throw new WriterException();
            }
            if (isEmpty(byteMatrix.get(i11, 6))) {
                byteMatrix.set(i11, 6, i13);
            }
            if (!isValidValue(byteMatrix.get(6, i11))) {
                throw new WriterException();
            }
            if (isEmpty(byteMatrix.get(6, i11))) {
                byteMatrix.set(6, i11, i13);
            }
            i11 = i12;
        }
    }

    public static void embedTypeInfo(ErrorCorrectionLevel errorCorrectionLevel, int i11, ByteMatrix byteMatrix) throws WriterException {
        BitVector bitVector = new BitVector();
        makeTypeInfoBits(errorCorrectionLevel, i11, bitVector);
        for (int i12 = 0; i12 < bitVector.size(); i12++) {
            int at2 = bitVector.at((bitVector.size() - 1) - i12);
            int[] iArr = TYPE_INFO_COORDINATES[i12];
            byteMatrix.set(iArr[0], iArr[1], at2);
            if (i12 < 8) {
                byteMatrix.set((byteMatrix.getWidth() - i12) - 1, 8, at2);
            } else {
                byteMatrix.set(8, (byteMatrix.getHeight() - 7) + (i12 - 8), at2);
            }
        }
    }

    private static void embedVerticalSeparationPattern(int i11, int i12, ByteMatrix byteMatrix) throws WriterException {
        int[][] iArr = VERTICAL_SEPARATION_PATTERN;
        if (iArr[0].length != 1 || iArr.length != 7) {
            throw new WriterException("Bad vertical separation pattern");
        }
        for (int i13 = 0; i13 < 7; i13++) {
            int i14 = i12 + i13;
            if (!isEmpty(byteMatrix.get(i11, i14))) {
                throw new WriterException();
            }
            byteMatrix.set(i11, i14, VERTICAL_SEPARATION_PATTERN[i13][0]);
        }
    }

    public static int findMSBSet(int i11) {
        int i12 = 0;
        while (i11 != 0) {
            i11 >>>= 1;
            i12++;
        }
        return i12;
    }

    private static boolean isEmpty(byte b11) {
        return b11 == -1;
    }

    private static boolean isValidValue(byte b11) {
        return b11 == -1 || b11 == 0 || b11 == 1;
    }

    public static void makeTypeInfoBits(ErrorCorrectionLevel errorCorrectionLevel, int i11, BitVector bitVector) throws WriterException {
        if (!QRCode.isValidMaskPattern(i11)) {
            throw new WriterException("Invalid mask pattern");
        }
        int bits = (errorCorrectionLevel.getBits() << 3) | i11;
        bitVector.appendBits(bits, 5);
        bitVector.appendBits(calculateBCHCode(bits, TYPE_INFO_POLY), 10);
        BitVector bitVector2 = new BitVector();
        bitVector2.appendBits(TYPE_INFO_MASK_PATTERN, 15);
        bitVector.xor(bitVector2);
        if (bitVector.size() == 15) {
            return;
        }
        throw new WriterException("should not happen but we got: " + bitVector.size());
    }

    public static void makeVersionInfoBits(int i11, BitVector bitVector) throws WriterException {
        bitVector.appendBits(i11, 6);
        bitVector.appendBits(calculateBCHCode(i11, VERSION_INFO_POLY), 12);
        if (bitVector.size() == 18) {
            return;
        }
        throw new WriterException("should not happen but we got: " + bitVector.size());
    }

    private static void maybeEmbedPositionAdjustmentPatterns(int i11, ByteMatrix byteMatrix) throws WriterException {
        if (i11 < 2) {
            return;
        }
        int[] iArr = POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE[i11 - 1];
        for (int i12 : iArr) {
            for (int i13 : iArr) {
                if (i13 != -1 && i12 != -1 && isEmpty(byteMatrix.get(i13, i12))) {
                    embedPositionAdjustmentPattern(i13 - 2, i12 - 2, byteMatrix);
                }
            }
        }
    }

    public static void maybeEmbedVersionInfo(int i11, ByteMatrix byteMatrix) throws WriterException {
        if (i11 < 7) {
            return;
        }
        BitVector bitVector = new BitVector();
        makeVersionInfoBits(i11, bitVector);
        int i12 = 17;
        for (int i13 = 0; i13 < 6; i13++) {
            for (int i14 = 0; i14 < 3; i14++) {
                int at2 = bitVector.at(i12);
                i12--;
                byteMatrix.set(i13, (byteMatrix.getHeight() - 11) + i14, at2);
                byteMatrix.set((byteMatrix.getHeight() - 11) + i14, i13, at2);
            }
        }
    }
}
