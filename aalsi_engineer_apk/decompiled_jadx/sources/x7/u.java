package x7;

import android.content.Context;
import android.os.PowerManager;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import x7.u0;

/* loaded from: classes2.dex */
public class u implements e8.a {

    /* renamed from: l, reason: collision with root package name */
    public static final String f59242l = w7.m.i("Processor");

    /* renamed from: b, reason: collision with root package name */
    public Context f59244b;

    /* renamed from: c, reason: collision with root package name */
    public androidx.work.a f59245c;

    /* renamed from: d, reason: collision with root package name */
    public i8.c f59246d;

    /* renamed from: e, reason: collision with root package name */
    public WorkDatabase f59247e;

    /* renamed from: g, reason: collision with root package name */
    public Map f59249g = new HashMap();

    /* renamed from: f, reason: collision with root package name */
    public Map f59248f = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    public Set f59251i = new HashSet();

    /* renamed from: j, reason: collision with root package name */
    public final List f59252j = new ArrayList();

    /* renamed from: a, reason: collision with root package name */
    public PowerManager.WakeLock f59243a = null;

    /* renamed from: k, reason: collision with root package name */
    public final Object f59253k = new Object();

    /* renamed from: h, reason: collision with root package name */
    public Map f59250h = new HashMap();

    public u(Context context, androidx.work.a aVar, i8.c cVar, WorkDatabase workDatabase) {
        this.f59244b = context;
        this.f59245c = aVar;
        this.f59246d = cVar;
        this.f59247e = workDatabase;
    }

    public static boolean i(String str, u0 u0Var, int i11) {
        if (u0Var == null) {
            w7.m.e().a(f59242l, "WorkerWrapper could not be found for " + str);
            return false;
        }
        u0Var.g(i11);
        w7.m.e().a(f59242l, "WorkerWrapper interrupted for " + str);
        return true;
    }

    @Override // e8.a
    public void a(String str, w7.g gVar) {
        synchronized (this.f59253k) {
            try {
                w7.m.e().f(f59242l, "Moving WorkSpec (" + str + ") to the foreground");
                u0 u0Var = (u0) this.f59249g.remove(str);
                if (u0Var != null) {
                    if (this.f59243a == null) {
                        PowerManager.WakeLock b11 = g8.w.b(this.f59244b, "ProcessorForegroundLck");
                        this.f59243a = b11;
                        b11.acquire();
                    }
                    this.f59248f.put(str, u0Var);
                    f4.b.n(this.f59244b, androidx.work.impl.foreground.a.f(this.f59244b, u0Var.d(), gVar));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void e(f fVar) {
        synchronized (this.f59253k) {
            this.f59252j.add(fVar);
        }
    }

    public final u0 f(String str) {
        u0 u0Var = (u0) this.f59248f.remove(str);
        boolean z11 = u0Var != null;
        if (!z11) {
            u0Var = (u0) this.f59249g.remove(str);
        }
        this.f59250h.remove(str);
        if (z11) {
            u();
        }
        return u0Var;
    }

    public f8.v g(String str) {
        synchronized (this.f59253k) {
            try {
                u0 h11 = h(str);
                if (h11 == null) {
                    return null;
                }
                return h11.e();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final u0 h(String str) {
        u0 u0Var = (u0) this.f59248f.get(str);
        return u0Var == null ? (u0) this.f59249g.get(str) : u0Var;
    }

    public boolean j(String str) {
        boolean contains;
        synchronized (this.f59253k) {
            contains = this.f59251i.contains(str);
        }
        return contains;
    }

    public boolean k(String str) {
        boolean z11;
        synchronized (this.f59253k) {
            z11 = h(str) != null;
        }
        return z11;
    }

    public final /* synthetic */ void l(f8.n nVar, boolean z11) {
        synchronized (this.f59253k) {
            try {
                Iterator it = this.f59252j.iterator();
                while (it.hasNext()) {
                    ((f) it.next()).a(nVar, z11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final /* synthetic */ f8.v m(ArrayList arrayList, String str) {
        arrayList.addAll(this.f59247e.j().b(str));
        return this.f59247e.i().g(str);
    }

    public final /* synthetic */ void n(pq.p pVar, u0 u0Var) {
        boolean z11;
        try {
            z11 = ((Boolean) pVar.get()).booleanValue();
        } catch (InterruptedException | ExecutionException unused) {
            z11 = true;
        }
        o(u0Var, z11);
    }

    public final void o(u0 u0Var, boolean z11) {
        synchronized (this.f59253k) {
            try {
                f8.n d11 = u0Var.d();
                String b11 = d11.b();
                if (h(b11) == u0Var) {
                    f(b11);
                }
                w7.m.e().a(f59242l, getClass().getSimpleName() + " " + b11 + " executed; reschedule = " + z11);
                Iterator it = this.f59252j.iterator();
                while (it.hasNext()) {
                    ((f) it.next()).a(d11, z11);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void p(f fVar) {
        synchronized (this.f59253k) {
            this.f59252j.remove(fVar);
        }
    }

    public final void q(final f8.n nVar, final boolean z11) {
        this.f59246d.a().execute(new Runnable() { // from class: x7.t
            @Override // java.lang.Runnable
            public final void run() {
                u.this.l(nVar, z11);
            }
        });
    }

    public boolean r(a0 a0Var) {
        return s(a0Var, null);
    }

    public boolean s(a0 a0Var, WorkerParameters.a aVar) {
        f8.n a11 = a0Var.a();
        final String b11 = a11.b();
        final ArrayList arrayList = new ArrayList();
        f8.v vVar = (f8.v) this.f59247e.runInTransaction(new Callable() { // from class: x7.r
            @Override // java.util.concurrent.Callable
            public final Object call() {
                f8.v m11;
                m11 = u.this.m(arrayList, b11);
                return m11;
            }
        });
        if (vVar == null) {
            w7.m.e().k(f59242l, "Didn't find WorkSpec for id " + a11);
            q(a11, false);
            return false;
        }
        synchronized (this.f59253k) {
            try {
                if (k(b11)) {
                    Set set = (Set) this.f59250h.get(b11);
                    if (((a0) set.iterator().next()).a().a() == a11.a()) {
                        set.add(a0Var);
                        w7.m.e().a(f59242l, "Work " + a11 + " is already enqueued for processing");
                    } else {
                        q(a11, false);
                    }
                    return false;
                }
                if (vVar.f() != a11.a()) {
                    q(a11, false);
                    return false;
                }
                final u0 b12 = new u0.c(this.f59244b, this.f59245c, this.f59246d, this, this.f59247e, vVar, arrayList).c(aVar).b();
                final pq.p c11 = b12.c();
                c11.k(new Runnable() { // from class: x7.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.this.n(c11, b12);
                    }
                }, this.f59246d.a());
                this.f59249g.put(b11, b12);
                HashSet hashSet = new HashSet();
                hashSet.add(a0Var);
                this.f59250h.put(b11, hashSet);
                this.f59246d.c().execute(b12);
                w7.m.e().a(f59242l, getClass().getSimpleName() + ": processing " + a11);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean t(String str, int i11) {
        u0 f11;
        synchronized (this.f59253k) {
            w7.m.e().a(f59242l, "Processor cancelling " + str);
            this.f59251i.add(str);
            f11 = f(str);
        }
        return i(str, f11, i11);
    }

    public final void u() {
        synchronized (this.f59253k) {
            try {
                if (!(!this.f59248f.isEmpty())) {
                    try {
                        this.f59244b.startService(androidx.work.impl.foreground.a.g(this.f59244b));
                    } catch (Throwable th2) {
                        w7.m.e().d(f59242l, "Unable to stop foreground service", th2);
                    }
                    PowerManager.WakeLock wakeLock = this.f59243a;
                    if (wakeLock != null) {
                        wakeLock.release();
                        this.f59243a = null;
                    }
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public boolean v(a0 a0Var, int i11) {
        u0 f11;
        String b11 = a0Var.a().b();
        synchronized (this.f59253k) {
            f11 = f(b11);
        }
        return i(b11, f11, i11);
    }

    public boolean w(a0 a0Var, int i11) {
        String b11 = a0Var.a().b();
        synchronized (this.f59253k) {
            try {
                if (this.f59248f.get(b11) == null) {
                    Set set = (Set) this.f59250h.get(b11);
                    if (set != null && set.contains(a0Var)) {
                        return i(b11, f(b11), i11);
                    }
                    return false;
                }
                w7.m.e().a(f59242l, "Ignored stopWork. WorkerWrapper " + b11 + " is in foreground");
                return false;
            } finally {
            }
        }
    }
}
