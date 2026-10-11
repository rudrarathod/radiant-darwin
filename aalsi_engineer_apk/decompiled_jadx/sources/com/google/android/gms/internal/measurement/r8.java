package com.google.android.gms.internal.measurement;

/* loaded from: classes3.dex */
public final class r8 extends u8 {

    /* renamed from: f, reason: collision with root package name */
    public final int f19066f;

    public r8(byte[] bArr, int i11, int i12) {
        super(bArr);
        y8.n(0, i12, bArr.length);
        this.f19066f = i12;
    }

    @Override // com.google.android.gms.internal.measurement.u8, com.google.android.gms.internal.measurement.y8
    public final byte c(int i11) {
        int i12 = this.f19066f;
        if (((i12 - (i11 + 1)) | i11) >= 0) {
            return this.f19135e[i11];
        }
        if (i11 < 0) {
            throw new ArrayIndexOutOfBoundsException("Index < 0: " + i11);
        }
        throw new ArrayIndexOutOfBoundsException("Index > length: " + i11 + ", " + i12);
    }

    @Override // com.google.android.gms.internal.measurement.u8, com.google.android.gms.internal.measurement.y8
    public final byte d(int i11) {
        return this.f19135e[i11];
    }

    @Override // com.google.android.gms.internal.measurement.u8, com.google.android.gms.internal.measurement.y8
    public final int g() {
        return this.f19066f;
    }

    @Override // com.google.android.gms.internal.measurement.u8
    public final int s() {
        return 0;
    }
}
