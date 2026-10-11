package dj;

import android.os.Process;
import dj.p;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* loaded from: classes3.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f23396a;

    /* renamed from: b, reason: collision with root package name */
    public final Executor f23397b;

    /* renamed from: c, reason: collision with root package name */
    public final Map f23398c;

    /* renamed from: d, reason: collision with root package name */
    public final ReferenceQueue f23399d;

    /* renamed from: e, reason: collision with root package name */
    public p.a f23400e;

    /* renamed from: f, reason: collision with root package name */
    public volatile boolean f23401f;

    /* renamed from: dj.a$a, reason: collision with other inner class name */
    public class ThreadFactoryC0392a implements ThreadFactory {

        /* renamed from: dj.a$a$a, reason: collision with other inner class name */
        public class RunnableC0393a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ Runnable f23402a;

            public RunnableC0393a(Runnable runnable) {
                this.f23402a = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                Process.setThreadPriority(10);
                this.f23402a.run();
            }
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(new RunnableC0393a(runnable), "glide-active-resources");
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.b();
        }
    }

    public static final class c extends WeakReference {

        /* renamed from: a, reason: collision with root package name */
        public final aj.e f23405a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f23406b;

        /* renamed from: c, reason: collision with root package name */
        public u f23407c;

        public c(aj.e eVar, p pVar, ReferenceQueue referenceQueue, boolean z11) {
            super(pVar, referenceQueue);
            this.f23405a = (aj.e) xj.j.d(eVar);
            this.f23407c = (pVar.f() && z11) ? (u) xj.j.d(pVar.e()) : null;
            this.f23406b = pVar.f();
        }

        public void a() {
            this.f23407c = null;
            clear();
        }
    }

    public a(boolean z11) {
        this(z11, Executors.newSingleThreadExecutor(new ThreadFactoryC0392a()));
    }

    public synchronized void a(aj.e eVar, p pVar) {
        c cVar = (c) this.f23398c.put(eVar, new c(eVar, pVar, this.f23399d, this.f23396a));
        if (cVar != null) {
            cVar.a();
        }
    }

    public void b() {
        while (!this.f23401f) {
            try {
                c((c) this.f23399d.remove());
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    public void c(c cVar) {
        u uVar;
        synchronized (this) {
            this.f23398c.remove(cVar.f23405a);
            if (cVar.f23406b && (uVar = cVar.f23407c) != null) {
                this.f23400e.b(cVar.f23405a, new p(uVar, true, false, cVar.f23405a, this.f23400e));
            }
        }
    }

    public synchronized void d(aj.e eVar) {
        c cVar = (c) this.f23398c.remove(eVar);
        if (cVar != null) {
            cVar.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public synchronized p e(aj.e eVar) {
        c cVar = (c) this.f23398c.get(eVar);
        if (cVar == null) {
            return null;
        }
        p pVar = (p) cVar.get();
        if (pVar == null) {
            c(cVar);
        }
        return pVar;
    }

    public void f(p.a aVar) {
        synchronized (aVar) {
            synchronized (this) {
                this.f23400e = aVar;
            }
        }
    }

    public a(boolean z11, Executor executor) {
        this.f23398c = new HashMap();
        this.f23399d = new ReferenceQueue();
        this.f23396a = z11;
        this.f23397b = executor;
        executor.execute(new b());
    }
}
