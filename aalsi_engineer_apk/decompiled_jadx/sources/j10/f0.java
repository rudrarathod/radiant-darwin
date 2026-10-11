package j10;

/* loaded from: classes5.dex */
public abstract class f0 extends y implements e0 {

    /* renamed from: b, reason: collision with root package name */
    public static final m0 f31967b = new a(f0.class, 20);

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f31968a;

    public static class a extends m0 {
        public a(Class cls, int i11) {
            super(cls, i11);
        }

        @Override // j10.m0
        public y d(q1 q1Var) {
            return f0.z(q1Var.D());
        }
    }

    public f0(byte[] bArr, boolean z11) {
        this.f31968a = z11 ? j40.a.d(bArr) : bArr;
    }

    public static f0 z(byte[] bArr) {
        return new w1(bArr, false);
    }

    @Override // j10.y, j10.s
    public final int hashCode() {
        return j40.a.k(this.f31968a);
    }

    @Override // j10.e0
    public final String i() {
        return j40.j.b(this.f31968a);
    }

    @Override // j10.y
    public final boolean m(y yVar) {
        if (yVar instanceof f0) {
            return j40.a.a(this.f31968a, ((f0) yVar).f31968a);
        }
        return false;
    }

    @Override // j10.y
    public final void n(x xVar, boolean z11) {
        xVar.p(z11, 20, this.f31968a);
    }

    @Override // j10.y
    public final boolean o() {
        return false;
    }

    @Override // j10.y
    public final int s(boolean z11) {
        return x.h(z11, this.f31968a.length);
    }

    public String toString() {
        return i();
    }
}
