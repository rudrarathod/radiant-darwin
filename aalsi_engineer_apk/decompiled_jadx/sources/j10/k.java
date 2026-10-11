package j10;

/* loaded from: classes5.dex */
public abstract class k extends y implements e0 {

    /* renamed from: b, reason: collision with root package name */
    public static final m0 f31997b = new a(k.class, 27);

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f31998a;

    public static class a extends m0 {
        public a(Class cls, int i11) {
            super(cls, i11);
        }

        @Override // j10.m0
        public y d(q1 q1Var) {
            return k.z(q1Var.D());
        }
    }

    public k(byte[] bArr, boolean z11) {
        this.f31998a = z11 ? j40.a.d(bArr) : bArr;
    }

    public static k z(byte[] bArr) {
        return new k1(bArr, false);
    }

    @Override // j10.y, j10.s
    public final int hashCode() {
        return j40.a.k(this.f31998a);
    }

    @Override // j10.e0
    public final String i() {
        return j40.j.b(this.f31998a);
    }

    @Override // j10.y
    public final boolean m(y yVar) {
        if (yVar instanceof k) {
            return j40.a.a(this.f31998a, ((k) yVar).f31998a);
        }
        return false;
    }

    @Override // j10.y
    public final void n(x xVar, boolean z11) {
        xVar.p(z11, 27, this.f31998a);
    }

    @Override // j10.y
    public final boolean o() {
        return false;
    }

    @Override // j10.y
    public final int s(boolean z11) {
        return x.h(z11, this.f31998a.length);
    }

    public String toString() {
        return i();
    }
}
