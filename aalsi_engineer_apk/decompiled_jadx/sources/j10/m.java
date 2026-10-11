package j10;

/* loaded from: classes5.dex */
public abstract class m extends y implements e0 {

    /* renamed from: b, reason: collision with root package name */
    public static final m0 f32008b = new a(m.class, 25);

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f32009a;

    public static class a extends m0 {
        public a(Class cls, int i11) {
            super(cls, i11);
        }

        @Override // j10.m0
        public y d(q1 q1Var) {
            return m.z(q1Var.D());
        }
    }

    public m(byte[] bArr, boolean z11) {
        if (bArr == null) {
            throw new NullPointerException("'contents' cannot be null");
        }
        this.f32009a = z11 ? j40.a.d(bArr) : bArr;
    }

    public static m z(byte[] bArr) {
        return new m1(bArr, false);
    }

    @Override // j10.y, j10.s
    public final int hashCode() {
        return j40.a.k(this.f32009a);
    }

    @Override // j10.e0
    public final String i() {
        return j40.j.b(this.f32009a);
    }

    @Override // j10.y
    public final boolean m(y yVar) {
        if (yVar instanceof m) {
            return j40.a.a(this.f32009a, ((m) yVar).f32009a);
        }
        return false;
    }

    @Override // j10.y
    public final void n(x xVar, boolean z11) {
        xVar.p(z11, 25, this.f32009a);
    }

    @Override // j10.y
    public final boolean o() {
        return false;
    }

    @Override // j10.y
    public final int s(boolean z11) {
        return x.h(z11, this.f32009a.length);
    }
}
