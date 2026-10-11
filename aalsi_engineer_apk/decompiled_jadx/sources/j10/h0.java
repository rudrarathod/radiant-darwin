package j10;

import java.io.IOException;

/* loaded from: classes5.dex */
public abstract class h0 extends y implements g, q2 {

    /* renamed from: a, reason: collision with root package name */
    public final int f31977a;

    /* renamed from: b, reason: collision with root package name */
    public final int f31978b;

    /* renamed from: c, reason: collision with root package name */
    public final int f31979c;

    /* renamed from: d, reason: collision with root package name */
    public final g f31980d;

    public h0(int i11, int i12, int i13, g gVar) {
        if (gVar == null) {
            throw new NullPointerException("'obj' cannot be null");
        }
        if (i12 == 0 || (i12 & 192) != i12) {
            throw new IllegalArgumentException("invalid tag class: " + i12);
        }
        this.f31977a = gVar instanceof f ? 1 : i11;
        this.f31978b = i12;
        this.f31979c = i13;
        this.f31980d = gVar;
    }

    public static y A(int i11, int i12, h hVar) {
        m2 m2Var = hVar.f() == 1 ? new m2(3, i11, i12, hVar.d(0)) : new m2(4, i11, i12, g2.a(hVar));
        return i11 != 64 ? m2Var : new c2(m2Var);
    }

    public static y B(int i11, int i12, h hVar) {
        b1 b1Var = hVar.f() == 1 ? new b1(3, i11, i12, hVar.d(0)) : new b1(4, i11, i12, u0.a(hVar));
        return i11 != 64 ? b1Var : new q0(b1Var);
    }

    public static y D(int i11, int i12, byte[] bArr) {
        m2 m2Var = new m2(4, i11, i12, new q1(bArr));
        return i11 != 64 ? m2Var : new c2(m2Var);
    }

    public static h0 I(h0 h0Var, boolean z11) {
        if (128 != h0Var.L()) {
            throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
        }
        if (z11) {
            return h0Var.H();
        }
        throw new IllegalArgumentException("this method not valid for implicitly tagged tagged objects");
    }

    public static h0 J(Object obj) {
        if (obj == null || (obj instanceof h0)) {
            return (h0) obj;
        }
        if (obj instanceof g) {
            y h11 = ((g) obj).h();
            if (h11 instanceof h0) {
                return (h0) h11;
            }
        } else if (obj instanceof byte[]) {
            try {
                return z(y.v((byte[]) obj));
            } catch (IOException e11) {
                throw new IllegalArgumentException("failed to construct tagged object from byte[]: " + e11.getMessage());
            }
        }
        throw new IllegalArgumentException("unknown object in getInstance: " + obj.getClass().getName());
    }

    public static h0 z(y yVar) {
        if (yVar instanceof h0) {
            return (h0) yVar;
        }
        throw new IllegalStateException("unexpected object: " + yVar.getClass().getName());
    }

    public s E() {
        g gVar = this.f31980d;
        return gVar instanceof s ? (s) gVar : gVar.h();
    }

    public y F(boolean z11, m0 m0Var) {
        if (z11) {
            if (N()) {
                return m0Var.a(this.f31980d.h());
            }
            throw new IllegalStateException("object explicit - implicit expected.");
        }
        if (1 == this.f31977a) {
            throw new IllegalStateException("object explicit - implicit expected.");
        }
        y h11 = this.f31980d.h();
        int i11 = this.f31977a;
        return i11 != 3 ? i11 != 4 ? m0Var.a(h11) : h11 instanceof b0 ? m0Var.c((b0) h11) : m0Var.d((q1) h11) : m0Var.c(P(h11));
    }

    public s G() {
        if (!N()) {
            throw new IllegalStateException("object implicit - explicit expected.");
        }
        g gVar = this.f31980d;
        return gVar instanceof s ? (s) gVar : gVar.h();
    }

    public h0 H() {
        if (N()) {
            return z(this.f31980d.h());
        }
        throw new IllegalStateException("object implicit - explicit expected.");
    }

    public y K() {
        if (128 == L()) {
            return this.f31980d.h();
        }
        throw new IllegalStateException("this method only valid for CONTEXT_SPECIFIC tags");
    }

    public int L() {
        return this.f31978b;
    }

    public int M() {
        return this.f31979c;
    }

    public boolean N() {
        int i11 = this.f31977a;
        return i11 == 1 || i11 == 3;
    }

    public boolean O() {
        int i11 = this.f31977a;
        return i11 == 3 || i11 == 4;
    }

    public abstract b0 P(y yVar);

    @Override // j10.y, j10.s
    public int hashCode() {
        return (((this.f31978b * 7919) ^ this.f31979c) ^ (N() ? 15 : 240)) ^ this.f31980d.h().hashCode();
    }

    @Override // j10.y
    public boolean m(y yVar) {
        if (yVar instanceof a) {
            return yVar.u(this);
        }
        if (!(yVar instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) yVar;
        if (this.f31979c != h0Var.f31979c || this.f31978b != h0Var.f31978b) {
            return false;
        }
        if (this.f31977a != h0Var.f31977a && N() != h0Var.N()) {
            return false;
        }
        y h11 = this.f31980d.h();
        y h12 = h0Var.f31980d.h();
        if (h11 == h12) {
            return true;
        }
        if (N()) {
            return h11.m(h12);
        }
        try {
            return j40.a.a(getEncoded(), h0Var.getEncoded());
        } catch (IOException unused) {
            return false;
        }
    }

    public String toString() {
        return n0.a(this.f31978b, this.f31979c) + this.f31980d;
    }

    @Override // j10.y
    public y w() {
        return new x1(this.f31977a, this.f31978b, this.f31979c, this.f31980d);
    }

    @Override // j10.y
    public y x() {
        return new m2(this.f31977a, this.f31978b, this.f31979c, this.f31980d);
    }

    public h0(boolean z11, int i11, int i12, g gVar) {
        this(z11 ? 1 : 2, i11, i12, gVar);
    }

    public h0(boolean z11, int i11, g gVar) {
        this(z11, 128, i11, gVar);
    }

    @Override // j10.q2
    public final y g() {
        return this;
    }
}
