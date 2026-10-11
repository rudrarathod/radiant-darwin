package com.itextpdf.barcodes.qrcode;

import com.itextpdf.barcodes.exceptions.WriterException;
import com.itextpdf.barcodes.qrcode.Version;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes4.dex */
final class Encoder {
    private static final int[] ALPHANUMERIC_TABLE = {-1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, -1, 36, -1, -1, -1, 37, 38, -1, -1, -1, -1, 39, 40, -1, 41, 42, 43, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 44, -1, -1, -1, -1, -1, -1, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, -1, -1, -1, -1, -1};
    static final String DEFAULT_BYTE_MODE_ENCODING = "ISO-8859-1";

    private Encoder() {
    }

    public static void append8BitBytes(String str, BitVector bitVector, String str2) throws WriterException {
        try {
            byte[] bytes = str.getBytes(str2);
            for (byte b11 : bytes) {
                bitVector.appendBits(b11, 8);
            }
        } catch (UnsupportedEncodingException e11) {
            throw new WriterException(e11.toString());
        }
    }

    public static void appendAlphanumericBytes(String str, BitVector bitVector) throws WriterException {
        int length = str.length();
        int i11 = 0;
        while (i11 < length) {
            int alphanumericCode = getAlphanumericCode(str.charAt(i11));
            if (alphanumericCode == -1) {
                throw new WriterException();
            }
            int i12 = i11 + 1;
            if (i12 < length) {
                int alphanumericCode2 = getAlphanumericCode(str.charAt(i12));
                if (alphanumericCode2 == -1) {
                    throw new WriterException();
                }
                bitVector.appendBits((alphanumericCode * 45) + alphanumericCode2, 11);
                i11 += 2;
            } else {
                bitVector.appendBits(alphanumericCode, 6);
                i11 = i12;
            }
        }
    }

    public static void appendBytes(String str, Mode mode, BitVector bitVector, String str2) throws WriterException {
        if (mode.equals(Mode.NUMERIC)) {
            appendNumericBytes(str, bitVector);
            return;
        }
        if (mode.equals(Mode.ALPHANUMERIC)) {
            appendAlphanumericBytes(str, bitVector);
            return;
        }
        if (mode.equals(Mode.BYTE)) {
            append8BitBytes(str, bitVector, str2);
        } else {
            if (mode.equals(Mode.KANJI)) {
                appendKanjiBytes(str, bitVector);
                return;
            }
            throw new WriterException("Invalid mode: " + mode);
        }
    }

    private static void appendECI(CharacterSetECI characterSetECI, BitVector bitVector) {
        bitVector.appendBits(Mode.ECI.getBits(), 4);
        bitVector.appendBits(characterSetECI.getValue(), 8);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0035 A[LOOP:0: B:4:0x0008->B:11:0x0035, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0044 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void appendKanjiBytes(java.lang.String r6, com.itextpdf.barcodes.qrcode.BitVector r7) throws com.itextpdf.barcodes.exceptions.WriterException {
        /*
            java.lang.String r0 = "Shift_JIS"
            byte[] r6 = r6.getBytes(r0)     // Catch: java.io.UnsupportedEncodingException -> L4d
            int r0 = r6.length
            r1 = 0
        L8:
            if (r1 >= r0) goto L4c
            r2 = r6[r1]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r3 = r1 + 1
            r3 = r6[r3]
            r3 = r3 & 255(0xff, float:3.57E-43)
            int r2 = r2 << 8
            r2 = r2 | r3
            r3 = 33088(0x8140, float:4.6366E-41)
            r4 = -1
            if (r2 < r3) goto L24
            r5 = 40956(0x9ffc, float:5.7392E-41)
            if (r2 > r5) goto L24
        L22:
            int r2 = r2 - r3
            goto L33
        L24:
            r3 = 57408(0xe040, float:8.0446E-41)
            if (r2 < r3) goto L32
            r3 = 60351(0xebbf, float:8.457E-41)
            if (r2 > r3) goto L32
            r3 = 49472(0xc140, float:6.9325E-41)
            goto L22
        L32:
            r2 = r4
        L33:
            if (r2 == r4) goto L44
            int r3 = r2 >> 8
            int r3 = r3 * 192
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r3 = r3 + r2
            r2 = 13
            r7.appendBits(r3, r2)
            int r1 = r1 + 2
            goto L8
        L44:
            com.itextpdf.barcodes.exceptions.WriterException r6 = new com.itextpdf.barcodes.exceptions.WriterException
            java.lang.String r7 = "Invalid byte sequence"
            r6.<init>(r7)
            throw r6
        L4c:
            return
        L4d:
            r6 = move-exception
            com.itextpdf.barcodes.exceptions.WriterException r7 = new com.itextpdf.barcodes.exceptions.WriterException
            java.lang.String r6 = r6.toString()
            r7.<init>(r6)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.barcodes.qrcode.Encoder.appendKanjiBytes(java.lang.String, com.itextpdf.barcodes.qrcode.BitVector):void");
    }

    public static void appendLengthInfo(int i11, int i12, Mode mode, BitVector bitVector) throws WriterException {
        int characterCountBits = mode.getCharacterCountBits(Version.getVersionForNumber(i12));
        int i13 = (1 << characterCountBits) - 1;
        if (i11 <= i13) {
            bitVector.appendBits(i11, characterCountBits);
            return;
        }
        throw new WriterException(i11 + "is bigger than" + i13);
    }

    public static void appendModeInfo(Mode mode, BitVector bitVector) {
        bitVector.appendBits(mode.getBits(), 4);
    }

    public static void appendNumericBytes(String str, BitVector bitVector) {
        int length = str.length();
        int i11 = 0;
        while (i11 < length) {
            int charAt = str.charAt(i11) - '0';
            int i12 = i11 + 2;
            if (i12 < length) {
                bitVector.appendBits((charAt * 100) + ((str.charAt(i11 + 1) - '0') * 10) + (str.charAt(i12) - '0'), 10);
                i11 += 3;
            } else {
                i11++;
                if (i11 < length) {
                    bitVector.appendBits((charAt * 10) + (str.charAt(i11) - '0'), 7);
                    i11 = i12;
                } else {
                    bitVector.appendBits(charAt, 4);
                }
            }
        }
    }

    private static int calculateMaskPenalty(ByteMatrix byteMatrix) {
        return MaskUtil.applyMaskPenaltyRule1(byteMatrix) + MaskUtil.applyMaskPenaltyRule2(byteMatrix) + MaskUtil.applyMaskPenaltyRule3(byteMatrix) + MaskUtil.applyMaskPenaltyRule4(byteMatrix);
    }

    private static int chooseMaskPattern(BitVector bitVector, ErrorCorrectionLevel errorCorrectionLevel, int i11, ByteMatrix byteMatrix) throws WriterException {
        int i12 = ASContentModel.AS_UNBOUNDED;
        int i13 = -1;
        for (int i14 = 0; i14 < 8; i14++) {
            MatrixUtil.buildMatrix(bitVector, errorCorrectionLevel, i11, i14, byteMatrix);
            int calculateMaskPenalty = calculateMaskPenalty(byteMatrix);
            if (calculateMaskPenalty < i12) {
                i13 = i14;
                i12 = calculateMaskPenalty;
            }
        }
        return i13;
    }

    public static Mode chooseMode(String str) {
        return chooseMode(str, null);
    }

    public static void encode(String str, ErrorCorrectionLevel errorCorrectionLevel, QRCode qRCode) throws WriterException {
        encode(str, errorCorrectionLevel, null, qRCode);
    }

    public static ByteArray generateECBytes(ByteArray byteArray, int i11) {
        int size = byteArray.size();
        int[] iArr = new int[size + i11];
        for (int i12 = 0; i12 < size; i12++) {
            iArr[i12] = byteArray.at(i12);
        }
        new ReedSolomonEncoder(GF256.QR_CODE_FIELD).encode(iArr, i11);
        ByteArray byteArray2 = new ByteArray(i11);
        for (int i13 = 0; i13 < i11; i13++) {
            byteArray2.set(i13, iArr[size + i13]);
        }
        return byteArray2;
    }

    public static int getAlphanumericCode(int i11) {
        int[] iArr = ALPHANUMERIC_TABLE;
        if (i11 < iArr.length) {
            return iArr[i11];
        }
        return -1;
    }

    public static void getNumDataBytesAndNumECBytesForBlockID(int i11, int i12, int i13, int i14, int[] iArr, int[] iArr2) throws WriterException {
        if (i14 >= i13) {
            throw new WriterException("Block ID too large");
        }
        int i15 = i11 % i13;
        int i16 = i13 - i15;
        int i17 = i11 / i13;
        int i18 = i17 + 1;
        int i19 = i12 / i13;
        int i21 = i19 + 1;
        int i22 = i17 - i19;
        int i23 = i18 - i21;
        if (i22 != i23) {
            throw new WriterException("EC bytes mismatch");
        }
        if (i13 != i16 + i15) {
            throw new WriterException("RS blocks mismatch");
        }
        if (i11 != ((i19 + i22) * i16) + ((i21 + i23) * i15)) {
            throw new WriterException("Total bytes mismatch");
        }
        if (i14 < i16) {
            iArr[0] = i19;
            iArr2[0] = i22;
        } else {
            iArr[0] = i21;
            iArr2[0] = i23;
        }
    }

    private static void initQRCode(int i11, ErrorCorrectionLevel errorCorrectionLevel, int i12, Mode mode, QRCode qRCode) throws WriterException {
        qRCode.setECLevel(errorCorrectionLevel);
        qRCode.setMode(mode);
        while (i12 <= 40) {
            Version versionForNumber = Version.getVersionForNumber(i12);
            int totalCodewords = versionForNumber.getTotalCodewords();
            Version.ECBlocks eCBlocksForLevel = versionForNumber.getECBlocksForLevel(errorCorrectionLevel);
            int totalECCodewords = eCBlocksForLevel.getTotalECCodewords();
            int numBlocks = eCBlocksForLevel.getNumBlocks();
            int i13 = totalCodewords - totalECCodewords;
            if (i13 >= i11 + 3) {
                qRCode.setVersion(i12);
                qRCode.setNumTotalBytes(totalCodewords);
                qRCode.setNumDataBytes(i13);
                qRCode.setNumRSBlocks(numBlocks);
                qRCode.setNumECBytes(totalECCodewords);
                qRCode.setMatrixWidth(versionForNumber.getDimensionForVersion());
                return;
            }
            i12++;
        }
        throw new WriterException("Cannot find proper rs block info (input data too big?)");
    }

    public static void interleaveWithECBytes(BitVector bitVector, int i11, int i12, int i13, BitVector bitVector2) throws WriterException {
        if (bitVector.sizeInBytes() != i12) {
            throw new WriterException("Number of bits and data bytes does not match");
        }
        ArrayList arrayList = new ArrayList(i13);
        int i14 = 0;
        int i15 = 0;
        int i16 = 0;
        for (int i17 = 0; i17 < i13; i17++) {
            int[] iArr = new int[1];
            int[] iArr2 = new int[1];
            getNumDataBytesAndNumECBytesForBlockID(i11, i12, i13, i17, iArr, iArr2);
            ByteArray byteArray = new ByteArray();
            byteArray.set(bitVector.getArray(), i14, iArr[0]);
            ByteArray generateECBytes = generateECBytes(byteArray, iArr2[0]);
            arrayList.add(new BlockPair(byteArray, generateECBytes));
            i15 = Math.max(i15, byteArray.size());
            i16 = Math.max(i16, generateECBytes.size());
            i14 += iArr[0];
        }
        if (i12 != i14) {
            throw new WriterException("Data bytes does not match offset");
        }
        for (int i18 = 0; i18 < i15; i18++) {
            for (int i19 = 0; i19 < arrayList.size(); i19++) {
                ByteArray dataBytes = ((BlockPair) arrayList.get(i19)).getDataBytes();
                if (i18 < dataBytes.size()) {
                    bitVector2.appendBits(dataBytes.at(i18), 8);
                }
            }
        }
        for (int i21 = 0; i21 < i16; i21++) {
            for (int i22 = 0; i22 < arrayList.size(); i22++) {
                ByteArray errorCorrectionBytes = ((BlockPair) arrayList.get(i22)).getErrorCorrectionBytes();
                if (i21 < errorCorrectionBytes.size()) {
                    bitVector2.appendBits(errorCorrectionBytes.at(i21), 8);
                }
            }
        }
        if (i11 == bitVector2.sizeInBytes()) {
            return;
        }
        throw new WriterException("Interleaving error: " + i11 + " and " + bitVector2.sizeInBytes() + " differ.");
    }

    private static boolean isOnlyDoubleByteKanji(String str) {
        try {
            byte[] bytes = str.getBytes("Shift_JIS");
            int length = bytes.length;
            if (length % 2 != 0) {
                return false;
            }
            for (int i11 = 0; i11 < length; i11 += 2) {
                int i12 = bytes[i11] & 255;
                if ((i12 < 129 || i12 > 159) && (i12 < 224 || i12 > 235)) {
                    return false;
                }
            }
            return true;
        } catch (UnsupportedEncodingException unused) {
            return false;
        }
    }

    public static void terminateBits(int i11, BitVector bitVector) throws WriterException {
        int i12 = i11 << 3;
        if (bitVector.size() > i12) {
            throw new WriterException("data bits cannot fit in the QR Code" + bitVector.size() + " > " + i12);
        }
        for (int i13 = 0; i13 < 4 && bitVector.size() < i12; i13++) {
            bitVector.appendBit(0);
        }
        int size = bitVector.size() % 8;
        if (size > 0) {
            int i14 = 8 - size;
            for (int i15 = 0; i15 < i14; i15++) {
                bitVector.appendBit(0);
            }
        }
        if (bitVector.size() % 8 != 0) {
            throw new WriterException("Number of bits is not a multiple of 8");
        }
        int sizeInBytes = i11 - bitVector.sizeInBytes();
        for (int i16 = 0; i16 < sizeInBytes; i16++) {
            if (i16 % 2 == 0) {
                bitVector.appendBits(236, 8);
            } else {
                bitVector.appendBits(17, 8);
            }
        }
        if (bitVector.size() != i12) {
            throw new WriterException("Bits size does not equal capacity");
        }
    }

    public static Mode chooseMode(String str, String str2) {
        if ("Shift_JIS".equals(str2)) {
            return isOnlyDoubleByteKanji(str) ? Mode.KANJI : Mode.BYTE;
        }
        boolean z11 = false;
        boolean z12 = false;
        for (int i11 = 0; i11 < str.length(); i11++) {
            char charAt = str.charAt(i11);
            if (charAt >= '0' && charAt <= '9') {
                z12 = true;
            } else {
                if (getAlphanumericCode(charAt) == -1) {
                    return Mode.BYTE;
                }
                z11 = true;
            }
        }
        return z11 ? Mode.ALPHANUMERIC : z12 ? Mode.NUMERIC : Mode.BYTE;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void encode(java.lang.String r5, com.itextpdf.barcodes.qrcode.ErrorCorrectionLevel r6, java.util.Map<com.itextpdf.barcodes.qrcode.EncodeHintType, java.lang.Object> r7, com.itextpdf.barcodes.qrcode.QRCode r8) throws com.itextpdf.barcodes.exceptions.WriterException {
        /*
            if (r7 != 0) goto L4
            r0 = 0
            goto Lc
        L4:
            com.itextpdf.barcodes.qrcode.EncodeHintType r0 = com.itextpdf.barcodes.qrcode.EncodeHintType.CHARACTER_SET
            java.lang.Object r0 = r7.get(r0)
            java.lang.String r0 = (java.lang.String) r0
        Lc:
            java.lang.String r1 = "ISO-8859-1"
            if (r0 != 0) goto L11
            r0 = r1
        L11:
            r2 = 1
            if (r7 == 0) goto L28
            com.itextpdf.barcodes.qrcode.EncodeHintType r3 = com.itextpdf.barcodes.qrcode.EncodeHintType.MIN_VERSION_NR
            java.lang.Object r4 = r7.get(r3)
            if (r4 != 0) goto L1d
            goto L28
        L1d:
            java.lang.Object r7 = r7.get(r3)
            java.lang.Integer r7 = (java.lang.Integer) r7
            int r7 = r7.intValue()
            goto L29
        L28:
            r7 = r2
        L29:
            if (r7 >= r2) goto L2c
            goto L2d
        L2c:
            r2 = r7
        L2d:
            r7 = 40
            if (r2 <= r7) goto L32
            r2 = r7
        L32:
            com.itextpdf.barcodes.qrcode.Mode r7 = chooseMode(r5, r0)
            com.itextpdf.barcodes.qrcode.BitVector r3 = new com.itextpdf.barcodes.qrcode.BitVector
            r3.<init>()
            appendBytes(r5, r7, r3, r0)
            int r4 = r3.sizeInBytes()
            initQRCode(r4, r6, r2, r7, r8)
            com.itextpdf.barcodes.qrcode.BitVector r6 = new com.itextpdf.barcodes.qrcode.BitVector
            r6.<init>()
            com.itextpdf.barcodes.qrcode.Mode r2 = com.itextpdf.barcodes.qrcode.Mode.BYTE
            if (r7 != r2) goto L5d
            boolean r1 = r1.equals(r0)
            if (r1 != 0) goto L5d
            com.itextpdf.barcodes.qrcode.CharacterSetECI r0 = com.itextpdf.barcodes.qrcode.CharacterSetECI.getCharacterSetECIByName(r0)
            if (r0 == 0) goto L5d
            appendECI(r0, r6)
        L5d:
            appendModeInfo(r7, r6)
            boolean r0 = r7.equals(r2)
            if (r0 == 0) goto L6b
            int r5 = r3.sizeInBytes()
            goto L6f
        L6b:
            int r5 = r5.length()
        L6f:
            int r0 = r8.getVersion()
            appendLengthInfo(r5, r0, r7, r6)
            r6.appendBitVector(r3)
            int r5 = r8.getNumDataBytes()
            terminateBits(r5, r6)
            com.itextpdf.barcodes.qrcode.BitVector r5 = new com.itextpdf.barcodes.qrcode.BitVector
            r5.<init>()
            int r7 = r8.getNumTotalBytes()
            int r0 = r8.getNumDataBytes()
            int r1 = r8.getNumRSBlocks()
            interleaveWithECBytes(r6, r7, r0, r1, r5)
            com.itextpdf.barcodes.qrcode.ByteMatrix r6 = new com.itextpdf.barcodes.qrcode.ByteMatrix
            int r7 = r8.getMatrixWidth()
            int r0 = r8.getMatrixWidth()
            r6.<init>(r7, r0)
            com.itextpdf.barcodes.qrcode.ErrorCorrectionLevel r7 = r8.getECLevel()
            int r0 = r8.getVersion()
            int r7 = chooseMaskPattern(r5, r7, r0, r6)
            r8.setMaskPattern(r7)
            com.itextpdf.barcodes.qrcode.ErrorCorrectionLevel r7 = r8.getECLevel()
            int r0 = r8.getVersion()
            int r1 = r8.getMaskPattern()
            com.itextpdf.barcodes.qrcode.MatrixUtil.buildMatrix(r5, r7, r0, r1, r6)
            r8.setMatrix(r6)
            boolean r5 = r8.isValid()
            if (r5 == 0) goto Lc9
            return
        Lc9:
            com.itextpdf.barcodes.exceptions.WriterException r5 = new com.itextpdf.barcodes.exceptions.WriterException
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "Invalid QR code: "
            r6.append(r7)
            java.lang.String r7 = r8.toString()
            r6.append(r7)
            java.lang.String r6 = r6.toString()
            r5.<init>(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.barcodes.qrcode.Encoder.encode(java.lang.String, com.itextpdf.barcodes.qrcode.ErrorCorrectionLevel, java.util.Map, com.itextpdf.barcodes.qrcode.QRCode):void");
    }
}
