package n1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class o2 implements x1.b, Iterable, qz.a {

    /* renamed from: a, reason: collision with root package name */
    public final n2 f41710a;

    /* renamed from: b, reason: collision with root package name */
    public final int f41711b;

    /* renamed from: c, reason: collision with root package name */
    public final int f41712c;

    public o2(n2 table, int i11, int i12) {
        kotlin.jvm.internal.r.i(table, "table");
        this.f41710a = table;
        this.f41711b = i11;
        this.f41712c = i12;
    }

    private final void i() {
        if (this.f41710a.v() != this.f41712c) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // x1.b
    public String c() {
        boolean H;
        int A;
        H = p2.H(this.f41710a.r(), this.f41711b);
        if (!H) {
            return null;
        }
        Object[] t11 = this.f41710a.t();
        A = p2.A(this.f41710a.r(), this.f41711b);
        Object obj = t11[A];
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    @Override // x1.b
    public Object g() {
        i();
        m2 z11 = this.f41710a.z();
        try {
            return z11.a(this.f41711b);
        } finally {
            z11.d();
        }
    }

    @Override // x1.b
    public Iterable getData() {
        return new z(this.f41710a, this.f41711b);
    }

    @Override // x1.b
    public Object getKey() {
        boolean J;
        int M;
        int Q;
        J = p2.J(this.f41710a.r(), this.f41711b);
        if (!J) {
            M = p2.M(this.f41710a.r(), this.f41711b);
            return Integer.valueOf(M);
        }
        Object[] t11 = this.f41710a.t();
        Q = p2.Q(this.f41710a.r(), this.f41711b);
        Object obj = t11[Q];
        kotlin.jvm.internal.r.f(obj);
        return obj;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        int G;
        i();
        n2 n2Var = this.f41710a;
        int i11 = this.f41711b;
        G = p2.G(n2Var.r(), this.f41711b);
        return new l0(n2Var, i11 + 1, i11 + G);
    }

    @Override // x1.b
    public Object j() {
        boolean L;
        int P;
        L = p2.L(this.f41710a.r(), this.f41711b);
        if (!L) {
            return null;
        }
        Object[] t11 = this.f41710a.t();
        P = p2.P(this.f41710a.r(), this.f41711b);
        return t11[P];
    }

    @Override // x1.a
    public Iterable d() {
        return this;
    }
}
