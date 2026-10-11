package com.itextpdf.kernel.crypto;

import w20.a;
import x20.c;
import y20.b;

/* loaded from: classes4.dex */
public class AESCipher {

    /* renamed from: bp, reason: collision with root package name */
    private c f21729bp = new c(new a(new v20.a()));

    public AESCipher(boolean z11, byte[] bArr, byte[] bArr2) {
        this.f21729bp.f(z11, new y20.c(new b(bArr), bArr2));
    }

    public byte[] doFinal() {
        int d11 = this.f21729bp.d(0);
        byte[] bArr = new byte[d11];
        try {
            int c11 = this.f21729bp.c(bArr, 0);
            if (c11 != d11) {
                byte[] bArr2 = new byte[c11];
                System.arraycopy(bArr, 0, bArr2, 0, c11);
                return bArr2;
            }
        } catch (Exception unused) {
        }
        return bArr;
    }

    public byte[] update(byte[] bArr, int i11, int i12) {
        int e11 = this.f21729bp.e(i12);
        byte[] bArr2 = e11 > 0 ? new byte[e11] : new byte[0];
        this.f21729bp.g(bArr, i11, i12, bArr2, 0);
        return bArr2;
    }
}
