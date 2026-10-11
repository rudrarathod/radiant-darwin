package j20;

import j10.b0;
import j10.f;
import j10.g;
import j10.h0;
import j10.s;
import j10.u1;
import j10.y;
import java.util.Enumeration;

/* loaded from: classes5.dex */
public class c extends s implements f {

    /* renamed from: f, reason: collision with root package name */
    public static d f32082f = k20.b.Q;

    /* renamed from: a, reason: collision with root package name */
    public boolean f32083a;

    /* renamed from: b, reason: collision with root package name */
    public int f32084b;

    /* renamed from: c, reason: collision with root package name */
    public d f32085c;

    /* renamed from: d, reason: collision with root package name */
    public b[] f32086d;

    /* renamed from: e, reason: collision with root package name */
    public u1 f32087e;

    public c(b0 b0Var) {
        this(f32082f, b0Var);
    }

    public static c m(h0 h0Var, boolean z11) {
        return o(b0.B(h0Var, true));
    }

    public static c n(d dVar, Object obj) {
        if (obj instanceof c) {
            return new c(dVar, (c) obj);
        }
        if (obj != null) {
            return new c(dVar, b0.D(obj));
        }
        return null;
    }

    public static c o(Object obj) {
        if (obj instanceof c) {
            return (c) obj;
        }
        if (obj != null) {
            return new c(b0.D(obj));
        }
        return null;
    }

    @Override // j10.s
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c) && !(obj instanceof b0)) {
            return false;
        }
        if (h().u(((g) obj).h())) {
            return true;
        }
        try {
            return this.f32085c.b(this, new c(b0.D(((g) obj).h())));
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // j10.s, j10.g
    public y h() {
        return this.f32087e;
    }

    @Override // j10.s
    public int hashCode() {
        if (this.f32083a) {
            return this.f32084b;
        }
        this.f32083a = true;
        int a11 = this.f32085c.a(this);
        this.f32084b = a11;
        return a11;
    }

    public b[] p() {
        return (b[]) this.f32086d.clone();
    }

    public String toString() {
        return this.f32085c.c(this);
    }

    public c(d dVar, b0 b0Var) {
        this.f32085c = dVar;
        this.f32086d = new b[b0Var.size()];
        Enumeration F = b0Var.F();
        boolean z11 = true;
        int i11 = 0;
        while (F.hasMoreElements()) {
            Object nextElement = F.nextElement();
            b n11 = b.n(nextElement);
            z11 &= n11 == nextElement;
            this.f32086d[i11] = n11;
            i11++;
        }
        this.f32087e = z11 ? u1.L(b0Var) : new u1(this.f32086d);
    }

    public c(d dVar, c cVar) {
        this.f32085c = dVar;
        this.f32086d = cVar.f32086d;
        this.f32087e = cVar.f32087e;
    }
}
