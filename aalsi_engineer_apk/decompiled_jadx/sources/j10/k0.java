package j10;

/* loaded from: classes5.dex */
public abstract class k0 extends y implements e0 {

    /* renamed from: b, reason: collision with root package name */
    public static final m0 f31999b = new a(k0.class, 12);

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f32000a;

    public static class a extends m0 {
        public a(Class cls, int i11) {
            super(cls, i11);
        }

        @Override // j10.m0
        public y d(q1 q1Var) {
            return k0.z(q1Var.D());
        }
    }

    public k0(byte[] bArr, boolean z11) {
        this.f32000a = z11 ? j40.a.d(bArr) : bArr;
    }

    public static k0 z(byte[] bArr) {
        return new y1(bArr, false);
    }

    @Override // j10.y, j10.s
    public final int hashCode() {
        return j40.a.k(this.f32000a);
    }

    @Override // j10.e0
    public final String i() {
        return j40.j.c(this.f32000a);
    }

    @Override // j10.y
    public final boolean m(y yVar) {
        if (yVar instanceof k0) {
            return j40.a.a(this.f32000a, ((k0) yVar).f32000a);
        }
        return false;
    }

    @Override // j10.y
    public final void n(x xVar, boolean z11) {
        xVar.p(z11, 12, this.f32000a);
    }

    @Override // j10.y
    public final boolean o() {
        return false;
    }

    @Override // j10.y
    public final int s(boolean z11) {
        return x.h(z11, this.f32000a.length);
    }

    public String toString() {
        return i();
    }
}
