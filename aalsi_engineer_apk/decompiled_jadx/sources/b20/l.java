package b20;

import j10.b0;
import j10.h0;
import j10.s;
import j10.u1;
import j10.x1;
import j10.y;

/* loaded from: classes5.dex */
public class l extends s {

    /* renamed from: a, reason: collision with root package name */
    public j10.l f8801a;

    /* renamed from: b, reason: collision with root package name */
    public l20.d f8802b;

    public l(b0 b0Var) {
        this.f8801a = j10.l.G(b0Var.E(0));
        if (b0Var.size() > 1) {
            this.f8802b = l20.d.m(j10.i.A((h0) b0Var.E(1), true));
        }
    }

    public static l m(h0 h0Var, boolean z11) {
        return n(b0.B(h0Var, z11));
    }

    public static l n(Object obj) {
        if (obj instanceof l) {
            return (l) obj;
        }
        if (obj != null) {
            return new l(b0.D(obj));
        }
        return null;
    }

    @Override // j10.s, j10.g
    public y h() {
        j10.h hVar = new j10.h(2);
        hVar.a(this.f8801a);
        l20.d dVar = this.f8802b;
        if (dVar != null) {
            hVar.a(new x1(true, 0, dVar));
        }
        return new u1(hVar);
    }
}
