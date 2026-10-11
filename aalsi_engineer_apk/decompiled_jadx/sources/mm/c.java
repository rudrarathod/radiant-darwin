package mm;

import gm.p;
import gm.u;
import hm.m;
import java.util.concurrent.Executor;
import java.util.logging.Logger;
import javax.inject.Inject;
import nm.x;
import pm.a;

/* loaded from: classes3.dex */
public class c implements e {

    /* renamed from: f, reason: collision with root package name */
    public static final Logger f41244f = Logger.getLogger(u.class.getName());

    /* renamed from: a, reason: collision with root package name */
    public final x f41245a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f41246b;

    /* renamed from: c, reason: collision with root package name */
    public final hm.e f41247c;

    /* renamed from: d, reason: collision with root package name */
    public final om.d f41248d;

    /* renamed from: e, reason: collision with root package name */
    public final pm.a f41249e;

    @Inject
    public c(Executor executor, hm.e eVar, x xVar, om.d dVar, pm.a aVar) {
        this.f41246b = executor;
        this.f41247c = eVar;
        this.f41245a = xVar;
        this.f41248d = dVar;
        this.f41249e = aVar;
    }

    @Override // mm.e
    public void a(final p pVar, final gm.i iVar, final dm.h hVar) {
        this.f41246b.execute(new Runnable() { // from class: mm.a
            @Override // java.lang.Runnable
            public final void run() {
                c.this.e(pVar, hVar, iVar);
            }
        });
    }

    public final /* synthetic */ Object d(p pVar, gm.i iVar) {
        this.f41248d.O0(pVar, iVar);
        this.f41245a.a(pVar, 1);
        return null;
    }

    public final /* synthetic */ void e(final p pVar, dm.h hVar, gm.i iVar) {
        try {
            m a11 = this.f41247c.a(pVar.b());
            if (a11 == null) {
                String format = String.format("Transport backend '%s' is not registered", pVar.b());
                f41244f.warning(format);
                hVar.a(new IllegalArgumentException(format));
            } else {
                final gm.i b11 = a11.b(iVar);
                this.f41249e.b(new a.InterfaceC0756a() { // from class: mm.b
                    @Override // pm.a.InterfaceC0756a
                    public final Object execute() {
                        Object d11;
                        d11 = c.this.d(pVar, b11);
                        return d11;
                    }
                });
                hVar.a(null);
            }
        } catch (Exception e11) {
            f41244f.warning("Error scheduling event " + e11.getMessage());
            hVar.a(e11);
        }
    }
}
