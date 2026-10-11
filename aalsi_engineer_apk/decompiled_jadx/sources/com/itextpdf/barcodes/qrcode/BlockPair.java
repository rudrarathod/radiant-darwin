package com.itextpdf.barcodes.qrcode;

/* loaded from: classes4.dex */
final class BlockPair {
    private final ByteArray dataBytes;
    private final ByteArray errorCorrectionBytes;

    public BlockPair(ByteArray byteArray, ByteArray byteArray2) {
        this.dataBytes = byteArray;
        this.errorCorrectionBytes = byteArray2;
    }

    public ByteArray getDataBytes() {
        return this.dataBytes;
    }

    public ByteArray getErrorCorrectionBytes() {
        return this.errorCorrectionBytes;
    }
}
