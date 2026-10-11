package j10;

/* loaded from: classes5.dex */
public abstract class z extends y implements e0 {

    /* renamed from: b, reason: collision with root package name */
    public static final m0 f32072b = new a(z.class, 19);

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f32073a;

    public static class a extends m0 {
        public a(Class cls, int i11) {
            super(cls, i11);
        }

        @Override // j10.m0
        public y d(q1 q1Var) {
            return z.z(q1Var.D());
        }
    }

    public z(byte[] bArr, boolean z11) {
        this.f32073a = z11 ? j40.a.d(bArr) : bArr;
    }

    public static z z(byte[] bArr) {
        return new t1(bArr, false);
    }

    @Override // j10.y, j10.s
    public final int hashCode() {
        return j40.a.k(this.f32073a);
    }

    @Override // j10.e0
    public final String i() {
        return j40.j.b(this.f32073a);
    }

    @Override // j10.y
    public final boolean m(y yVar) {
        if (yVar instanceof z) {
            return j40.a.a(this.f32073a, ((z) yVar).f32073a);
        }
        return false;
    }

    @Override // j10.y
    public final void n(x xVar, boolean z11) {
        xVar.p(z11, 19, this.f32073a);
    }

    @Override // j10.y
    public final boolean o() {
        return false;
    }

    @Override // j10.y
    public final int s(boolean z11) {
        return x.h(z11, this.f32073a.length);
    }

    public String toString() {
        return i();
    }
}
