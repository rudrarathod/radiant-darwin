package l20;

import j10.h0;
import j10.h1;
import j10.u1;
import java.util.Enumeration;

/* loaded from: classes5.dex */
public class t extends j10.s {

    /* renamed from: a, reason: collision with root package name */
    public a f34989a;

    /* renamed from: b, reason: collision with root package name */
    public j10.c f34990b;

    public t(j10.b0 b0Var) {
        if (b0Var.size() == 2) {
            Enumeration F = b0Var.F();
            this.f34989a = a.o(F.nextElement());
            this.f34990b = h1.J(F.nextElement());
        } else {
            throw new IllegalArgumentException("Bad sequence size: " + b0Var.size());
        }
    }

    public static t n(h0 h0Var, boolean z11) {
        return o(j10.b0.B(h0Var, z11));
    }

    public static t o(Object obj) {
        if (obj instanceof t) {
            return (t) obj;
        }
        if (obj != null) {
            return new t(j10.b0.D(obj));
        }
        return null;
    }

    @Override // j10.s, j10.g
    public j10.y h() {
        j10.h hVar = new j10.h(2);
        hVar.a(this.f34989a);
        hVar.a(this.f34990b);
        return new u1(hVar);
    }

    public a m() {
        return this.f34989a;
    }

    public j10.c p() {
        return this.f34990b;
    }

    public j10.y r() {
        return j10.y.v(this.f34990b.E());
    }

    public t(a aVar, j10.g gVar) {
        this.f34990b = new h1(gVar);
        this.f34989a = aVar;
    }

    public t(a aVar, byte[] bArr) {
        this.f34990b = new h1(bArr);
        this.f34989a = aVar;
    }
}
