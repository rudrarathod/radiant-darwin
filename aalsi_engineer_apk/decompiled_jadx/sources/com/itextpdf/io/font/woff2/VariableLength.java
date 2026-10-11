package com.itextpdf.io.font.woff2;

import com.itextpdf.io.exceptions.FontCompressionException;

/* loaded from: classes4.dex */
class VariableLength {
    public static int read255UShort(Buffer buffer) {
        byte readByte = buffer.readByte();
        return JavaUnsignedUtil.asU8(readByte) == 253 ? JavaUnsignedUtil.asU16(buffer.readShort()) : JavaUnsignedUtil.asU8(readByte) == 255 ? JavaUnsignedUtil.asU8(buffer.readByte()) + 253 : JavaUnsignedUtil.asU8(readByte) == 254 ? JavaUnsignedUtil.asU8(buffer.readByte()) + 506 : JavaUnsignedUtil.asU8(readByte);
    }

    public static int readBase128(Buffer buffer) {
        int i11 = 0;
        for (int i12 = 0; i12 < 5; i12++) {
            byte readByte = buffer.readByte();
            if (i12 == 0 && JavaUnsignedUtil.asU8(readByte) == 128) {
                throw new FontCompressionException(FontCompressionException.READ_BASE_128_FAILED);
            }
            if (((-33554432) & i11) != 0) {
                throw new FontCompressionException(FontCompressionException.READ_BASE_128_FAILED);
            }
            i11 = (i11 << 7) | (readByte & Byte.MAX_VALUE);
            if ((readByte & 128) == 0) {
                return i11;
            }
        }
        throw new FontCompressionException(FontCompressionException.READ_BASE_128_FAILED);
    }
}
