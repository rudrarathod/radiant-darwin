package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;

/* loaded from: classes3.dex */
public class u8 extends t8 {

    /* renamed from: e, reason: collision with root package name */
    public final byte[] f19135e;

    public u8(byte[] bArr) {
        bArr.getClass();
        this.f19135e = bArr;
    }

    @Override // com.google.android.gms.internal.measurement.y8
    public byte c(int i11) {
        return this.f19135e[i11];
    }

    @Override // com.google.android.gms.internal.measurement.y8
    public byte d(int i11) {
        return this.f19135e[i11];
    }

    @Override // com.google.android.gms.internal.measurement.y8
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y8) || g() != ((y8) obj).g()) {
            return false;
        }
        if (g() == 0) {
            return true;
        }
        if (!(obj instanceof u8)) {
            return obj.equals(this);
        }
        u8 u8Var = (u8) obj;
        int o11 = o();
        int o12 = u8Var.o();
        if (o11 != 0 && o12 != 0 && o11 != o12) {
            return false;
        }
        int g11 = g();
        if (g11 > u8Var.g()) {
            throw new IllegalArgumentException("Length too large: " + g11 + g());
        }
        if (g11 > u8Var.g()) {
            throw new IllegalArgumentException("Ran off end of other: 0, " + g11 + ", " + u8Var.g());
        }
        byte[] bArr = this.f19135e;
        byte[] bArr2 = u8Var.f19135e;
        u8Var.s();
        int i11 = 0;
        int i12 = 0;
        while (i11 < g11) {
            if (bArr[i11] != bArr2[i12]) {
                return false;
            }
            i11++;
            i12++;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.y8
    public int g() {
        return this.f19135e.length;
    }

    @Override // com.google.android.gms.internal.measurement.y8
    public final int h(int i11, int i12, int i13) {
        return fa.b(i11, this.f19135e, 0, i13);
    }

    @Override // com.google.android.gms.internal.measurement.y8
    public final y8 i(int i11, int i12) {
        int n11 = y8.n(0, i12, g());
        return n11 == 0 ? y8.f19230b : new r8(this.f19135e, 0, n11);
    }

    @Override // com.google.android.gms.internal.measurement.y8
    public final String j(Charset charset) {
        return new String(this.f19135e, 0, g(), charset);
    }

    @Override // com.google.android.gms.internal.measurement.y8
    public final void k(n8 n8Var) {
        ((d9) n8Var).B(this.f19135e, 0, g());
    }

    @Override // com.google.android.gms.internal.measurement.y8
    public final boolean m() {
        return rc.e(this.f19135e, 0, g());
    }

    public int s() {
        return 0;
    }
}
