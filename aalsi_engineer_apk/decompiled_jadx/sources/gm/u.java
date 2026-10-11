package gm;

import android.content.Context;
import java.util.Collections;
import java.util.Set;
import javax.inject.Inject;

/* loaded from: classes3.dex */
public class u implements t {

    /* renamed from: e, reason: collision with root package name */
    public static volatile v f28074e;

    /* renamed from: a, reason: collision with root package name */
    public final qm.a f28075a;

    /* renamed from: b, reason: collision with root package name */
    public final qm.a f28076b;

    /* renamed from: c, reason: collision with root package name */
    public final mm.e f28077c;

    /* renamed from: d, reason: collision with root package name */
    public final nm.r f28078d;

    @Inject
    public u(qm.a aVar, qm.a aVar2, mm.e eVar, nm.r rVar, nm.v vVar) {
        this.f28075a = aVar;
        this.f28076b = aVar2;
        this.f28077c = eVar;
        this.f28078d = rVar;
        vVar.c();
    }

    public static u c() {
        v vVar = f28074e;
        if (vVar != null) {
            return vVar.b();
        }
        throw new IllegalStateException("Not initialized!");
    }

    public static Set d(f fVar) {
        return fVar instanceof g ? Collections.unmodifiableSet(((g) fVar).a()) : Collections.singleton(dm.b.b("proto"));
    }

    public static void f(Context context) {
        if (f28074e == null) {
            synchronized (u.class) {
                try {
                    if (f28074e == null) {
                        f28074e = e.d().a(context).b();
                    }
                } finally {
                }
            }
        }
    }

    @Override // gm.t
    public void a(o oVar, dm.h hVar) {
        this.f28077c.a(oVar.f().f(oVar.c().c()), b(oVar), hVar);
    }

    public final i b(o oVar) {
        return i.a().i(this.f28075a.a()).k(this.f28076b.a()).j(oVar.g()).h(new h(oVar.b(), oVar.d())).g(oVar.c().a()).d();
    }

    public nm.r e() {
        return this.f28078d;
    }

    public dm.g g(f fVar) {
        return new q(d(fVar), p.a().b(fVar.getName()).c(fVar.getExtras()).a(), this);
    }
}
