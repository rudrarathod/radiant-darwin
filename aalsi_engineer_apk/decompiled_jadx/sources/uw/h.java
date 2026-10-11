package uw;

import java.util.concurrent.atomic.AtomicReference;
import nw.c0;
import nw.n;
import nw.o;

/* loaded from: classes4.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f56233a = new AtomicReference();

    public static h a(String str, String str2, String str3) {
        return b(c0.a().a(), tw.c.a(), g.a(str, str2, str3, n.OBSERVABLE_GAUGE, o.DOUBLE, c.b()));
    }

    public static h b(c0 c0Var, tw.d dVar, g gVar) {
        f fVar = new f(c0Var.f() == null ? gVar.d() : c0Var.f(), c0Var.e() == null ? gVar.c() : c0Var.e(), c0Var, gVar);
        fVar.f56233a.set(dVar);
        return fVar;
    }

    public String c() {
        return qw.d.a(g().c());
    }

    public abstract String d();

    public abstract String e();

    public abstract g f();

    public abstract c0 g();

    public final tw.d h() {
        tw.d dVar = (tw.d) this.f56233a.get();
        return dVar == null ? tw.c.b() : dVar;
    }

    public boolean i(h hVar) {
        return e().equals(hVar.e()) && d().equals(hVar.d()) && c().equals(hVar.c()) && f().d().equals(hVar.f().d()) && f().c().equals(hVar.f().c()) && f().g().equals(hVar.f().g()) && f().f().equals(hVar.f().f()) && f().h().equals(hVar.f().h());
    }
}
