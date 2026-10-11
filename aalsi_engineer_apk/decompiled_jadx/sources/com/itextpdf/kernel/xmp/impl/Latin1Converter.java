package com.itextpdf.kernel.xmp.impl;

import com.itextpdf.io.font.PdfEncodings;
import java.io.UnsupportedEncodingException;

/* loaded from: classes4.dex */
public class Latin1Converter {
    private static final int STATE_START = 0;
    private static final int STATE_UTF8CHAR = 11;

    private Latin1Converter() {
    }

    public static ByteBuffer convert(ByteBuffer byteBuffer) {
        if (!PdfEncodings.UTF8.equals(byteBuffer.getEncoding())) {
            return byteBuffer;
        }
        byte[] bArr = new byte[8];
        ByteBuffer byteBuffer2 = new ByteBuffer((byteBuffer.length() * 4) / 3);
        int i11 = 0;
        char c11 = 0;
        int i12 = 0;
        int i13 = 0;
        while (i11 < byteBuffer.length()) {
            int charAt = byteBuffer.charAt(i11);
            if (c11 == 11) {
                if (i12 <= 0 || (charAt & 192) != 128) {
                    byteBuffer2.append(convertToUTF8(bArr[0]));
                    i11 -= i13;
                } else {
                    int i14 = i13 + 1;
                    bArr[i13] = (byte) charAt;
                    i12--;
                    if (i12 == 0) {
                        byteBuffer2.append(bArr, 0, i14);
                    } else {
                        i13 = i14;
                    }
                }
                c11 = 0;
                i13 = 0;
            } else if (charAt < 127) {
                byteBuffer2.append((byte) charAt);
            } else if (charAt >= 192) {
                i12 = -1;
                for (int i15 = charAt; i12 < 8 && (i15 & 128) == 128; i15 <<= 1) {
                    i12++;
                }
                bArr[i13] = (byte) charAt;
                i13++;
                c11 = 11;
            } else {
                byteBuffer2.append(convertToUTF8((byte) charAt));
            }
            i11++;
        }
        if (c11 == 11) {
            for (int i16 = 0; i16 < i13; i16++) {
                byteBuffer2.append(convertToUTF8(bArr[i16]));
            }
        }
        return byteBuffer2;
    }

    private static byte[] convertToUTF8(byte b11) {
        int i11 = b11 & 255;
        if (i11 >= 128) {
            try {
                return (i11 == 129 || i11 == 141 || i11 == 143 || i11 == 144 || i11 == 157) ? new byte[]{32} : new String(new byte[]{b11}, "cp1252").getBytes(PdfEncodings.UTF8);
            } catch (UnsupportedEncodingException unused) {
            }
        }
        return new byte[]{b11};
    }
}
