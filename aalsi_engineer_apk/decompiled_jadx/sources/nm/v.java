package nm;

import java.util.Iterator;
import java.util.concurrent.Executor;
import javax.inject.Inject;
import pm.a;

/* loaded from: classes3.dex */
public class v {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f43219a;

    /* renamed from: b, reason: collision with root package name */
    public final om.d f43220b;

    /* renamed from: c, reason: collision with root package name */
    public final x f43221c;

    /* renamed from: d, reason: collision with root package name */
    public final pm.a f43222d;

    @Inject
    public v(Executor executor, om.d dVar, x xVar, pm.a aVar) {
        this.f43219a = executor;
        this.f43220b = dVar;
        this.f43221c = xVar;
        this.f43222d = aVar;
    }

    public void c() {
        this.f43219a.execute(new Runnable() { // from class: nm.t
            @Override // java.lang.Runnable
            public final void run() {
                v.this.e();
            }
        });
    }

    public final /* synthetic */ Object d() {
        Iterator it = this.f43220b.A().iterator();
        while (it.hasNext()) {
            this.f43221c.a((gm.p) it.next(), 1);
        }
        return null;
    }

    public final /* synthetic */ void e() {
        this.f43222d.b(new a.InterfaceC0756a() { // from class: nm.u
            @Override // pm.a.InterfaceC0756a
            public final Object execute() {
                Object d11;
                d11 = v.this.d();
                return d11;
            }
        });
    }
}
