package com.itextpdf.kernel.crypto;

import t20.a;
import y20.b;
import y20.c;

/* loaded from: classes4.dex */
public class AESCipherCBCnoPad {
    private a cbc = new w20.a(new v20.a());

    public AESCipherCBCnoPad(boolean z11, byte[] bArr) {
        this.cbc.a(z11, new b(bArr));
    }

    public byte[] processBlock(byte[] bArr, int i11, int i12) {
        if (i12 % this.cbc.b() != 0) {
            throw new IllegalArgumentException("Not multiple of block: " + i12);
        }
        byte[] bArr2 = new byte[i12];
        int i13 = 0;
        while (i12 > 0) {
            this.cbc.c(bArr, i11, bArr2, i13);
            i12 -= this.cbc.b();
            i13 += this.cbc.b();
            i11 += this.cbc.b();
        }
        return bArr2;
    }

    public AESCipherCBCnoPad(boolean z11, byte[] bArr, byte[] bArr2) {
        this.cbc.a(z11, new c(new b(bArr), bArr2));
    }
}
