package j6;

import n5.j0;

/* loaded from: classes.dex */
public final class a extends b {

    /* renamed from: a, reason: collision with root package name */
    public final long f32127a;

    /* renamed from: b, reason: collision with root package name */
    public final long f32128b;

    /* renamed from: c, reason: collision with root package name */
    public final byte[] f32129c;

    public a(long j11, byte[] bArr, long j12) {
        this.f32127a = j12;
        this.f32128b = j11;
        this.f32129c = bArr;
    }

    public static a a(j0 j0Var, int i11, long j11) {
        long O = j0Var.O();
        int i12 = i11 - 4;
        byte[] bArr = new byte[i12];
        j0Var.q(bArr, 0, i12);
        return new a(O, bArr, j11);
    }

    @Override // j6.b
    public String toString() {
        return "SCTE-35 PrivateCommand { ptsAdjustment=" + this.f32127a + ", identifier= " + this.f32128b + " }";
    }
}
