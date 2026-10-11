package com.itextpdf.kernel.crypto;

/* loaded from: classes4.dex */
public class StandardDecryptor implements IDecryptor {
    protected ARCFOUREncryption arcfour;

    public StandardDecryptor(byte[] bArr, int i11, int i12) {
        ARCFOUREncryption aRCFOUREncryption = new ARCFOUREncryption();
        this.arcfour = aRCFOUREncryption;
        aRCFOUREncryption.prepareARCFOURKey(bArr, i11, i12);
    }

    @Override // com.itextpdf.kernel.crypto.IDecryptor
    public byte[] finish() {
        return null;
    }

    @Override // com.itextpdf.kernel.crypto.IDecryptor
    public byte[] update(byte[] bArr, int i11, int i12) {
        byte[] bArr2 = new byte[i12];
        this.arcfour.encryptARCFOUR(bArr, i11, i12, bArr2, 0);
        return bArr2;
    }
}
