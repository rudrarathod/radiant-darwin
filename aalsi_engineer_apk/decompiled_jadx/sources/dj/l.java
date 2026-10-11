package dj;

import com.bumptech.glide.load.engine.GlideException;
import dj.h;
import dj.p;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import yj.a;

/* loaded from: classes3.dex */
public class l implements h.b, a.f {
    public static final c N = new c();
    public boolean A;
    public boolean B;
    public boolean C;
    public u D;
    public aj.a E;
    public boolean F;
    public GlideException H;
    public boolean I;
    public p K;
    public h L;
    public volatile boolean M;

    /* renamed from: a, reason: collision with root package name */
    public final e f23500a;

    /* renamed from: b, reason: collision with root package name */
    public final yj.c f23501b;

    /* renamed from: c, reason: collision with root package name */
    public final p.a f23502c;

    /* renamed from: d, reason: collision with root package name */
    public final p4.e f23503d;

    /* renamed from: e, reason: collision with root package name */
    public final c f23504e;

    /* renamed from: f, reason: collision with root package name */
    public final m f23505f;

    /* renamed from: i, reason: collision with root package name */
    public final gj.a f23506i;

    /* renamed from: m, reason: collision with root package name */
    public final gj.a f23507m;

    /* renamed from: p, reason: collision with root package name */
    public final gj.a f23508p;

    /* renamed from: r, reason: collision with root package name */
    public final gj.a f23509r;

    /* renamed from: t, reason: collision with root package name */
    public final AtomicInteger f23510t;

    /* renamed from: x, reason: collision with root package name */
    public aj.e f23511x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f23512y;

    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final tj.i f23513a;

        public a(tj.i iVar) {
            this.f23513a = iVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f23513a.g()) {
                synchronized (l.this) {
                    try {
                        if (l.this.f23500a.d(this.f23513a)) {
                            l.this.f(this.f23513a);
                        }
                        l.this.i();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    public class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final tj.i f23515a;

        public b(tj.i iVar) {
            this.f23515a = iVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f23515a.g()) {
                synchronized (l.this) {
                    try {
                        if (l.this.f23500a.d(this.f23515a)) {
                            l.this.K.b();
                            l.this.g(this.f23515a);
                            l.this.r(this.f23515a);
                        }
                        l.this.i();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
        }
    }

    public static class c {
        public p a(u uVar, boolean z11, aj.e eVar, p.a aVar) {
            return new p(uVar, z11, true, eVar, aVar);
        }
    }

    public static final class d {

        /* renamed from: a, reason: collision with root package name */
        public final tj.i f23517a;

        /* renamed from: b, reason: collision with root package name */
        public final Executor f23518b;

        public d(tj.i iVar, Executor executor) {
            this.f23517a = iVar;
            this.f23518b = executor;
        }

        public boolean equals(Object obj) {
            if (obj instanceof d) {
                return this.f23517a.equals(((d) obj).f23517a);
            }
            return false;
        }

        public int hashCode() {
            return this.f23517a.hashCode();
        }
    }

    public static final class e implements Iterable {

        /* renamed from: a, reason: collision with root package name */
        public final List f23519a;

        public e() {
            this(new ArrayList(2));
        }

        public static d h(tj.i iVar) {
            return new d(iVar, xj.e.a());
        }

        public void c(tj.i iVar, Executor executor) {
            this.f23519a.add(new d(iVar, executor));
        }

        public void clear() {
            this.f23519a.clear();
        }

        public boolean d(tj.i iVar) {
            return this.f23519a.contains(h(iVar));
        }

        public e g() {
            return new e(new ArrayList(this.f23519a));
        }

        public void i(tj.i iVar) {
            this.f23519a.remove(h(iVar));
        }

        public boolean isEmpty() {
            return this.f23519a.isEmpty();
        }

        @Override // java.lang.Iterable
        public Iterator iterator() {
            return this.f23519a.iterator();
        }

        public int size() {
            return this.f23519a.size();
        }

        public e(List list) {
            this.f23519a = list;
        }
    }

    public l(gj.a aVar, gj.a aVar2, gj.a aVar3, gj.a aVar4, m mVar, p.a aVar5, p4.e eVar) {
        this(aVar, aVar2, aVar3, aVar4, mVar, aVar5, eVar, N);
    }

    private synchronized void q() {
        if (this.f23511x == null) {
            throw new IllegalArgumentException();
        }
        this.f23500a.clear();
        this.f23511x = null;
        this.K = null;
        this.D = null;
        this.I = false;
        this.M = false;
        this.F = false;
        this.L.x(false);
        this.L = null;
        this.H = null;
        this.E = null;
        this.f23503d.a(this);
    }

    public synchronized void a(tj.i iVar, Executor executor) {
        try {
            this.f23501b.c();
            this.f23500a.c(iVar, executor);
            if (this.F) {
                k(1);
                executor.execute(new b(iVar));
            } else if (this.I) {
                k(1);
                executor.execute(new a(iVar));
            } else {
                xj.j.a(!this.M, "Cannot add callbacks to a cancelled EngineJob");
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // dj.h.b
    public void b(u uVar, aj.a aVar) {
        synchronized (this) {
            this.D = uVar;
            this.E = aVar;
        }
        o();
    }

    @Override // dj.h.b
    public void c(GlideException glideException) {
        synchronized (this) {
            this.H = glideException;
        }
        n();
    }

    @Override // dj.h.b
    public void d(h hVar) {
        j().execute(hVar);
    }

    @Override // yj.a.f
    public yj.c e() {
        return this.f23501b;
    }

    public void f(tj.i iVar) {
        try {
            iVar.c(this.H);
        } catch (Throwable th2) {
            throw new dj.b(th2);
        }
    }

    public void g(tj.i iVar) {
        try {
            iVar.b(this.K, this.E);
        } catch (Throwable th2) {
            throw new dj.b(th2);
        }
    }

    public void h() {
        if (m()) {
            return;
        }
        this.M = true;
        this.L.f();
        this.f23505f.c(this, this.f23511x);
    }

    public void i() {
        p pVar;
        synchronized (this) {
            try {
                this.f23501b.c();
                xj.j.a(m(), "Not yet complete!");
                int decrementAndGet = this.f23510t.decrementAndGet();
                xj.j.a(decrementAndGet >= 0, "Can't decrement below 0");
                if (decrementAndGet == 0) {
                    pVar = this.K;
                    q();
                } else {
                    pVar = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (pVar != null) {
            pVar.g();
        }
    }

    public final gj.a j() {
        return this.A ? this.f23508p : this.B ? this.f23509r : this.f23507m;
    }

    public synchronized void k(int i11) {
        p pVar;
        xj.j.a(m(), "Not yet complete!");
        if (this.f23510t.getAndAdd(i11) == 0 && (pVar = this.K) != null) {
            pVar.b();
        }
    }

    public synchronized l l(aj.e eVar, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f23511x = eVar;
        this.f23512y = z11;
        this.A = z12;
        this.B = z13;
        this.C = z14;
        return this;
    }

    public final boolean m() {
        return this.I || this.F || this.M;
    }

    public void n() {
        synchronized (this) {
            try {
                this.f23501b.c();
                if (this.M) {
                    q();
                    return;
                }
                if (this.f23500a.isEmpty()) {
                    throw new IllegalStateException("Received an exception without any callbacks to notify");
                }
                if (this.I) {
                    throw new IllegalStateException("Already failed once");
                }
                this.I = true;
                aj.e eVar = this.f23511x;
                e g11 = this.f23500a.g();
                k(g11.size() + 1);
                this.f23505f.a(this, eVar, null);
                Iterator it = g11.iterator();
                while (it.hasNext()) {
                    d dVar = (d) it.next();
                    dVar.f23518b.execute(new a(dVar.f23517a));
                }
                i();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void o() {
        synchronized (this) {
            try {
                this.f23501b.c();
                if (this.M) {
                    this.D.a();
                    q();
                    return;
                }
                if (this.f23500a.isEmpty()) {
                    throw new IllegalStateException("Received a resource without any callbacks to notify");
                }
                if (this.F) {
                    throw new IllegalStateException("Already have resource");
                }
                this.K = this.f23504e.a(this.D, this.f23512y, this.f23511x, this.f23502c);
                this.F = true;
                e g11 = this.f23500a.g();
                k(g11.size() + 1);
                this.f23505f.a(this, this.f23511x, this.K);
                Iterator it = g11.iterator();
                while (it.hasNext()) {
                    d dVar = (d) it.next();
                    dVar.f23518b.execute(new b(dVar.f23517a));
                }
                i();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean p() {
        return this.C;
    }

    public synchronized void r(tj.i iVar) {
        try {
            this.f23501b.c();
            this.f23500a.i(iVar);
            if (this.f23500a.isEmpty()) {
                h();
                if (!this.F) {
                    if (this.I) {
                    }
                }
                if (this.f23510t.get() == 0) {
                    q();
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void s(h hVar) {
        try {
            this.L = hVar;
            (hVar.D() ? this.f23506i : j()).execute(hVar);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public l(gj.a aVar, gj.a aVar2, gj.a aVar3, gj.a aVar4, m mVar, p.a aVar5, p4.e eVar, c cVar) {
        this.f23500a = new e();
        this.f23501b = yj.c.a();
        this.f23510t = new AtomicInteger();
        this.f23506i = aVar;
        this.f23507m = aVar2;
        this.f23508p = aVar3;
        this.f23509r = aVar4;
        this.f23505f = mVar;
        this.f23502c = aVar5;
        this.f23503d = eVar;
        this.f23504e = cVar;
    }
}
