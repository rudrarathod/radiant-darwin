package com.itextpdf.barcodes.qrcode;

/* loaded from: classes4.dex */
final class MaskUtil {
    private MaskUtil() {
    }

    public static int applyMaskPenaltyRule1(ByteMatrix byteMatrix) {
        return applyMaskPenaltyRule1Internal(byteMatrix, true) + applyMaskPenaltyRule1Internal(byteMatrix, false);
    }

    private static int applyMaskPenaltyRule1Internal(ByteMatrix byteMatrix, boolean z11) {
        int height = z11 ? byteMatrix.getHeight() : byteMatrix.getWidth();
        int width = z11 ? byteMatrix.getWidth() : byteMatrix.getHeight();
        byte[][] array = byteMatrix.getArray();
        byte b11 = -1;
        int i11 = 0;
        for (int i12 = 0; i12 < height; i12++) {
            int i13 = 0;
            for (int i14 = 0; i14 < width; i14++) {
                byte b12 = z11 ? array[i12][i14] : array[i14][i12];
                if (b12 == b11) {
                    i13++;
                    if (i13 == 5) {
                        i11 += 3;
                    } else if (i13 > 5) {
                        i11++;
                    }
                } else {
                    b11 = b12;
                    i13 = 1;
                }
            }
        }
        return i11;
    }

    public static int applyMaskPenaltyRule2(ByteMatrix byteMatrix) {
        byte[][] array = byteMatrix.getArray();
        int width = byteMatrix.getWidth();
        int height = byteMatrix.getHeight();
        int i11 = 0;
        for (int i12 = 0; i12 < height - 1; i12++) {
            int i13 = 0;
            while (i13 < width - 1) {
                byte[] bArr = array[i12];
                byte b11 = bArr[i13];
                int i14 = i13 + 1;
                if (b11 == bArr[i14]) {
                    byte[] bArr2 = array[i12 + 1];
                    if (b11 == bArr2[i13] && b11 == bArr2[i14]) {
                        i11 += 3;
                    }
                }
                i13 = i14;
            }
        }
        return i11;
    }

    public static int applyMaskPenaltyRule3(ByteMatrix byteMatrix) {
        int i11;
        int i12;
        int i13;
        int i14;
        byte[][] array = byteMatrix.getArray();
        int width = byteMatrix.getWidth();
        int height = byteMatrix.getHeight();
        int i15 = 0;
        for (int i16 = 0; i16 < height; i16++) {
            for (int i17 = 0; i17 < width; i17++) {
                int i18 = i17 + 6;
                if (i18 < width) {
                    byte[] bArr = array[i16];
                    if (bArr[i17] == 1 && bArr[i17 + 1] == 0 && bArr[i17 + 2] == 1 && bArr[i17 + 3] == 1 && bArr[i17 + 4] == 1 && bArr[i17 + 5] == 0 && bArr[i18] == 1 && (((i13 = i17 + 10) < width && bArr[i17 + 7] == 0 && bArr[i17 + 8] == 0 && bArr[i17 + 9] == 0 && bArr[i13] == 0) || (i17 - 4 >= 0 && bArr[i17 - 1] == 0 && bArr[i17 - 2] == 0 && bArr[i17 - 3] == 0 && bArr[i14] == 0))) {
                        i15 += 40;
                    }
                }
                int i19 = i16 + 6;
                if (i19 < height && array[i16][i17] == 1 && array[i16 + 1][i17] == 0 && array[i16 + 2][i17] == 1 && array[i16 + 3][i17] == 1 && array[i16 + 4][i17] == 1 && array[i16 + 5][i17] == 0 && array[i19][i17] == 1 && (((i11 = i16 + 10) < height && array[i16 + 7][i17] == 0 && array[i16 + 8][i17] == 0 && array[i16 + 9][i17] == 0 && array[i11][i17] == 0) || (i16 - 4 >= 0 && array[i16 - 1][i17] == 0 && array[i16 - 2][i17] == 0 && array[i16 - 3][i17] == 0 && array[i12][i17] == 0))) {
                    i15 += 40;
                }
            }
        }
        return i15;
    }

    public static int applyMaskPenaltyRule4(ByteMatrix byteMatrix) {
        byte[][] array = byteMatrix.getArray();
        int width = byteMatrix.getWidth();
        int height = byteMatrix.getHeight();
        int i11 = 0;
        for (int i12 = 0; i12 < height; i12++) {
            for (int i13 = 0; i13 < width; i13++) {
                if (array[i12][i13] == 1) {
                    i11++;
                }
            }
        }
        return (Math.abs((int) (((i11 / (byteMatrix.getHeight() * byteMatrix.getWidth())) * 100.0d) - 50.0d)) / 5) * 10;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004d A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static boolean getDataMaskBit(int r1, int r2, int r3) {
        /*
            boolean r0 = com.itextpdf.barcodes.qrcode.QRCode.isValidMaskPattern(r1)
            if (r0 == 0) goto L4f
            r0 = 1
            switch(r1) {
                case 0: goto L48;
                case 1: goto L45;
                case 2: goto L42;
                case 3: goto L3e;
                case 4: goto L39;
                case 5: goto L32;
                case 6: goto L2b;
                case 7: goto L21;
                default: goto La;
            }
        La:
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r0 = "Invalid mask pattern: "
            r3.append(r0)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            r2.<init>(r1)
            throw r2
        L21:
            int r1 = r3 * r2
            int r1 = r1 % 3
            int r3 = r3 + r2
            r2 = r3 & 1
        L28:
            int r1 = r1 + r2
        L29:
            r1 = r1 & r0
            goto L4a
        L2b:
            int r3 = r3 * r2
            r1 = r3 & 1
            int r3 = r3 % 3
            int r1 = r1 + r3
            goto L29
        L32:
            int r3 = r3 * r2
            r1 = r3 & 1
            int r3 = r3 % 3
            int r1 = r1 + r3
            goto L4a
        L39:
            int r1 = r3 >>> 1
            int r2 = r2 / 3
            goto L28
        L3e:
            int r3 = r3 + r2
            int r1 = r3 % 3
            goto L4a
        L42:
            int r1 = r2 % 3
            goto L4a
        L45:
            r1 = r3 & 1
            goto L4a
        L48:
            int r3 = r3 + r2
            goto L45
        L4a:
            if (r1 != 0) goto L4d
            goto L4e
        L4d:
            r0 = 0
        L4e:
            return r0
        L4f:
            java.lang.IllegalArgumentException r1 = new java.lang.IllegalArgumentException
            java.lang.String r2 = "Invalid mask pattern"
            r1.<init>(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.barcodes.qrcode.MaskUtil.getDataMaskBit(int, int, int):boolean");
    }
}
