package com.itextpdf.kernel.crypto;

/* loaded from: classes4.dex */
public class ARCFOUREncryption {
    private byte[] state = new byte[256];

    /* renamed from: x, reason: collision with root package name */
    private int f21730x;

    /* renamed from: y, reason: collision with root package name */
    private int f21731y;

    public void encryptARCFOUR(byte[] bArr, int i11, int i12, byte[] bArr2, int i13) {
        int i14 = i12 + i11;
        for (int i15 = i11; i15 < i14; i15++) {
            int i16 = (this.f21730x + 1) & 255;
            this.f21730x = i16;
            byte[] bArr3 = this.state;
            byte b11 = bArr3[i16];
            int i17 = (this.f21731y + b11) & 255;
            this.f21731y = i17;
            bArr3[i16] = bArr3[i17];
            bArr3[i17] = b11;
            bArr2[(i15 - i11) + i13] = (byte) (bArr3[(bArr3[i16] + b11) & 255] ^ bArr[i15]);
        }
    }

    public void prepareARCFOURKey(byte[] bArr) {
        prepareARCFOURKey(bArr, 0, bArr.length);
    }

    public void prepareARCFOURKey(byte[] bArr, int i11, int i12) {
        for (int i13 = 0; i13 < 256; i13++) {
            this.state[i13] = (byte) i13;
        }
        this.f21730x = 0;
        this.f21731y = 0;
        int i14 = 0;
        int i15 = 0;
        for (int i16 = 0; i16 < 256; i16++) {
            byte b11 = bArr[i14 + i11];
            byte[] bArr2 = this.state;
            byte b12 = bArr2[i16];
            i15 = (b11 + b12 + i15) & 255;
            bArr2[i16] = bArr2[i15];
            bArr2[i15] = b12;
            i14 = (i14 + 1) % i12;
        }
    }

    public void encryptARCFOUR(byte[] bArr, int i11, int i12) {
        encryptARCFOUR(bArr, i11, i12, bArr, i11);
    }

    public void encryptARCFOUR(byte[] bArr, byte[] bArr2) {
        encryptARCFOUR(bArr, 0, bArr.length, bArr2, 0);
    }

    public void encryptARCFOUR(byte[] bArr) {
        encryptARCFOUR(bArr, 0, bArr.length, bArr, 0);
    }
}
