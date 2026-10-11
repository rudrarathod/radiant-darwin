package com.itextpdf.kernel.crypto;

/* loaded from: classes4.dex */
public class AesDecryptor implements IDecryptor {
    private AESCipher cipher;
    private boolean initiated;

    /* renamed from: iv, reason: collision with root package name */
    private byte[] f21732iv = new byte[16];
    private int ivptr;
    private byte[] key;

    public AesDecryptor(byte[] bArr, int i11, int i12) {
        byte[] bArr2 = new byte[i12];
        this.key = bArr2;
        System.arraycopy(bArr, i11, bArr2, 0, i12);
    }

    @Override // com.itextpdf.kernel.crypto.IDecryptor
    public byte[] finish() {
        AESCipher aESCipher = this.cipher;
        if (aESCipher != null) {
            return aESCipher.doFinal();
        }
        return null;
    }

    @Override // com.itextpdf.kernel.crypto.IDecryptor
    public byte[] update(byte[] bArr, int i11, int i12) {
        if (this.initiated) {
            return this.cipher.update(bArr, i11, i12);
        }
        int min = Math.min(this.f21732iv.length - this.ivptr, i12);
        System.arraycopy(bArr, i11, this.f21732iv, this.ivptr, min);
        int i13 = i11 + min;
        int i14 = i12 - min;
        int i15 = this.ivptr + min;
        this.ivptr = i15;
        byte[] bArr2 = this.f21732iv;
        if (i15 != bArr2.length) {
            return null;
        }
        AESCipher aESCipher = new AESCipher(false, this.key, bArr2);
        this.cipher = aESCipher;
        this.initiated = true;
        if (i14 > 0) {
            return aESCipher.update(bArr, i13, i14);
        }
        return null;
    }
}
