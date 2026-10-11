package com.itextpdf.barcodes.qrcode;

import com.itextpdf.barcodes.exceptions.WriterException;
import java.util.Map;

/* loaded from: classes4.dex */
public final class QRCodeWriter {
    private static final int QUIET_ZONE_SIZE = 4;

    private static ByteMatrix renderResult(QRCode qRCode, int i11, int i12) {
        byte b11;
        ByteMatrix matrix = qRCode.getMatrix();
        int width = matrix.getWidth();
        int height = matrix.getHeight();
        int i13 = width + 8;
        int i14 = height + 8;
        int max = Math.max(i11, i13);
        int max2 = Math.max(i12, i14);
        int min = Math.min(max / i13, max2 / i14);
        int i15 = width * min;
        int i16 = (max - i15) / 2;
        int i17 = height * min;
        int i18 = (max2 - i17) / 2;
        ByteMatrix byteMatrix = new ByteMatrix(max, max2);
        byte[][] array = byteMatrix.getArray();
        byte[] bArr = new byte[max];
        int i19 = 0;
        while (true) {
            b11 = -1;
            if (i19 >= i18) {
                break;
            }
            setRowColor(array[i19], (byte) -1);
            i19++;
        }
        byte[][] array2 = matrix.getArray();
        int i21 = 0;
        while (i21 < height) {
            for (int i22 = 0; i22 < i16; i22++) {
                bArr[i22] = b11;
            }
            int i23 = i16;
            int i24 = 0;
            while (i24 < width) {
                byte[][] bArr2 = array2;
                byte b12 = array2[i21][i24] == 1 ? (byte) 0 : (byte) -1;
                for (int i25 = 0; i25 < min; i25++) {
                    bArr[i23 + i25] = b12;
                }
                i23 += min;
                i24++;
                array2 = bArr2;
            }
            byte[][] bArr3 = array2;
            for (int i26 = i16 + i15; i26 < max; i26++) {
                bArr[i26] = -1;
            }
            int i27 = (i21 * min) + i18;
            int i28 = 0;
            while (i28 < min) {
                System.arraycopy(bArr, 0, array[i27 + i28], 0, max);
                i28++;
                i27 = i27;
            }
            i21++;
            array2 = bArr3;
            b11 = -1;
        }
        for (int i29 = i18 + i17; i29 < max2; i29++) {
            setRowColor(array[i29], (byte) -1);
        }
        return byteMatrix;
    }

    private static void setRowColor(byte[] bArr, byte b11) {
        for (int i11 = 0; i11 < bArr.length; i11++) {
            bArr[i11] = b11;
        }
    }

    public ByteMatrix encode(String str, int i11, int i12) throws WriterException {
        return encode(str, i11, i12, null);
    }

    public ByteMatrix encode(String str, int i11, int i12, Map<EncodeHintType, Object> map) throws WriterException {
        ErrorCorrectionLevel errorCorrectionLevel;
        if (str == null || str.length() == 0) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (i11 < 0 || i12 < 0) {
            throw new IllegalArgumentException("Requested dimensions are too small: " + i11 + 'x' + i12);
        }
        ErrorCorrectionLevel errorCorrectionLevel2 = ErrorCorrectionLevel.L;
        if (map != null && (errorCorrectionLevel = (ErrorCorrectionLevel) map.get(EncodeHintType.ERROR_CORRECTION)) != null) {
            errorCorrectionLevel2 = errorCorrectionLevel;
        }
        QRCode qRCode = new QRCode();
        Encoder.encode(str, errorCorrectionLevel2, map, qRCode);
        return renderResult(qRCode, i11, i12);
    }
}
