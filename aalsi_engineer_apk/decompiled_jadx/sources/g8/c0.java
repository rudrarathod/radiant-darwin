package g8;

import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class c0 {

    /* renamed from: e, reason: collision with root package name */
    public static final String f27429e = w7.m.i("WorkTimer");

    /* renamed from: a, reason: collision with root package name */
    public final w7.t f27430a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f27431b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final Map f27432c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final Object f27433d = new Object();

    public interface a {
        void a(f8.n nVar);
    }

    public static class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final c0 f27434a;

        /* renamed from: b, reason: collision with root package name */
        public final f8.n f27435b;

        public b(c0 c0Var, f8.n nVar) {
            this.f27434a = c0Var;
            this.f27435b = nVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f27434a.f27433d) {
                try {
                    if (((b) this.f27434a.f27431b.remove(this.f27435b)) != null) {
                        a aVar = (a) this.f27434a.f27432c.remove(this.f27435b);
                        if (aVar != null) {
                            aVar.a(this.f27435b);
                        }
                    } else {
                        w7.m.e().a("WrkTimerRunnable", String.format("Timer with %s is already marked as complete.", this.f27435b));
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public c0(w7.t tVar) {
        this.f27430a = tVar;
    }

    public void a(f8.n nVar, long j11, a aVar) {
        synchronized (this.f27433d) {
            w7.m.e().a(f27429e, "Starting timer for " + nVar);
            b(nVar);
            b bVar = new b(this, nVar);
            this.f27431b.put(nVar, bVar);
            this.f27432c.put(nVar, aVar);
            this.f27430a.b(j11, bVar);
        }
    }

    public void b(f8.n nVar) {
        synchronized (this.f27433d) {
            try {
                if (((b) this.f27431b.remove(nVar)) != null) {
                    w7.m.e().a(f27429e, "Stopping timer for " + nVar);
                    this.f27432c.remove(nVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
