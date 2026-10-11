package j10;

/* loaded from: classes5.dex */
public abstract class o0 extends y implements e0 {

    /* renamed from: b, reason: collision with root package name */
    public static final m0 f32017b = new a(o0.class, 21);

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f32018a;

    public static class a extends m0 {
        public a(Class cls, int i11) {
            super(cls, i11);
        }

        @Override // j10.m0
        public y d(q1 q1Var) {
            return o0.z(q1Var.D());
        }
    }

    public o0(byte[] bArr, boolean z11) {
        this.f32018a = z11 ? j40.a.d(bArr) : bArr;
    }

    public static o0 z(byte[] bArr) {
        return new a2(bArr, false);
    }

    @Override // j10.y, j10.s
    public final int hashCode() {
        return j40.a.k(this.f32018a);
    }

    @Override // j10.e0
    public final String i() {
        return j40.j.b(this.f32018a);
    }

    @Override // j10.y
    public final boolean m(y yVar) {
        if (yVar instanceof o0) {
            return j40.a.a(this.f32018a, ((o0) yVar).f32018a);
        }
        return false;
    }

    @Override // j10.y
    public final void n(x xVar, boolean z11) {
        xVar.p(z11, 21, this.f32018a);
    }

    @Override // j10.y
    public final boolean o() {
        return false;
    }

    @Override // j10.y
    public final int s(boolean z11) {
        return x.h(z11, this.f32018a.length);
    }
}
