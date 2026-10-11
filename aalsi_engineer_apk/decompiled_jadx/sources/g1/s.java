package g1;

import g3.p;

/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public t f27033a;

    /* renamed from: b, reason: collision with root package name */
    public b2.g f27034b;

    /* renamed from: c, reason: collision with root package name */
    public g3.t0 f27035c;

    public void a(int i11) {
        p.a aVar = g3.p.f27218b;
        if (g3.p.l(i11, aVar.d())) {
            b().d(androidx.compose.ui.focus.c.f3724b.e());
            return;
        }
        if (g3.p.l(i11, aVar.f())) {
            b().d(androidx.compose.ui.focus.c.f3724b.f());
            return;
        }
        if (!g3.p.l(i11, aVar.b())) {
            if (g3.p.l(i11, aVar.c()) ? true : g3.p.l(i11, aVar.g()) ? true : g3.p.l(i11, aVar.h()) ? true : g3.p.l(i11, aVar.a())) {
                return;
            }
            g3.p.l(i11, aVar.e());
        } else {
            g3.t0 t0Var = this.f27035c;
            if (t0Var != null) {
                t0Var.b();
            }
        }
    }

    public final b2.g b() {
        b2.g gVar = this.f27034b;
        if (gVar != null) {
            return gVar;
        }
        kotlin.jvm.internal.r.A("focusManager");
        return null;
    }

    public final t c() {
        t tVar = this.f27033a;
        if (tVar != null) {
            return tVar;
        }
        kotlin.jvm.internal.r.A("keyboardActions");
        return null;
    }

    public final void d(int i11) {
        pz.l lVar;
        p.a aVar = g3.p.f27218b;
        cz.t tVar = null;
        if (g3.p.l(i11, aVar.b())) {
            lVar = c().b();
        } else if (g3.p.l(i11, aVar.c())) {
            lVar = c().c();
        } else if (g3.p.l(i11, aVar.d())) {
            lVar = c().d();
        } else if (g3.p.l(i11, aVar.f())) {
            lVar = c().e();
        } else if (g3.p.l(i11, aVar.g())) {
            lVar = c().f();
        } else if (g3.p.l(i11, aVar.h())) {
            lVar = c().g();
        } else {
            if (!(g3.p.l(i11, aVar.a()) ? true : g3.p.l(i11, aVar.e()))) {
                throw new IllegalStateException("invalid ImeAction".toString());
            }
            lVar = null;
        }
        if (lVar != null) {
            lVar.invoke(this);
            tVar = cz.t.f22365a;
        }
        if (tVar == null) {
            a(i11);
        }
    }

    public final void e(b2.g gVar) {
        kotlin.jvm.internal.r.i(gVar, "<set-?>");
        this.f27034b = gVar;
    }

    public final void f(g3.t0 t0Var) {
        this.f27035c = t0Var;
    }

    public final void g(t tVar) {
        kotlin.jvm.internal.r.i(tVar, "<set-?>");
        this.f27033a = tVar;
    }
}
