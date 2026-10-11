package j10;

/* loaded from: classes5.dex */
public abstract class n extends y implements e0 {

    /* renamed from: b, reason: collision with root package name */
    public static final m0 f32011b = new a(n.class, 22);

    /* renamed from: a, reason: collision with root package name */
    public final byte[] f32012a;

    public static class a extends m0 {
        public a(Class cls, int i11) {
            super(cls, i11);
        }

        @Override // j10.m0
        public y d(q1 q1Var) {
            return n.z(q1Var.D());
        }
    }

    public n(String str, boolean z11) {
        if (str == null) {
            throw new NullPointerException("'string' cannot be null");
        }
        if (z11 && !D(str)) {
            throw new IllegalArgumentException("'string' contains illegal characters");
        }
        this.f32012a = j40.j.e(str);
    }

    public static n A(h0 h0Var, boolean z11) {
        return (n) f32011b.e(h0Var, z11);
    }

    public static n B(Object obj) {
        if (obj == null || (obj instanceof n)) {
            return (n) obj;
        }
        if (obj instanceof g) {
            y h11 = ((g) obj).h();
            if (h11 instanceof n) {
                return (n) h11;
            }
        }
        if (!(obj instanceof byte[])) {
            throw new IllegalArgumentException("illegal object in getInstance: " + obj.getClass().getName());
        }
        try {
            return (n) f32011b.b((byte[]) obj);
        } catch (Exception e11) {
            throw new IllegalArgumentException("encoding error in getInstance: " + e11.toString());
        }
    }

    public static boolean D(String str) {
        for (int length = str.length() - 1; length >= 0; length--) {
            if (str.charAt(length) > 127) {
                return false;
            }
        }
        return true;
    }

    public static n z(byte[] bArr) {
        return new n1(bArr, false);
    }

    @Override // j10.y, j10.s
    public final int hashCode() {
        return j40.a.k(this.f32012a);
    }

    @Override // j10.e0
    public final String i() {
        return j40.j.b(this.f32012a);
    }

    @Override // j10.y
    public final boolean m(y yVar) {
        if (yVar instanceof n) {
            return j40.a.a(this.f32012a, ((n) yVar).f32012a);
        }
        return false;
    }

    @Override // j10.y
    public final void n(x xVar, boolean z11) {
        xVar.p(z11, 22, this.f32012a);
    }

    @Override // j10.y
    public final boolean o() {
        return false;
    }

    @Override // j10.y
    public final int s(boolean z11) {
        return x.h(z11, this.f32012a.length);
    }

    public String toString() {
        return i();
    }

    public n(byte[] bArr, boolean z11) {
        this.f32012a = z11 ? j40.a.d(bArr) : bArr;
    }
}
