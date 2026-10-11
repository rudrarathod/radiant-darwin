package rs;

import java.io.File;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes4.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public final e f50015a;

    /* renamed from: b, reason: collision with root package name */
    public Executor f50016b;

    /* renamed from: c, reason: collision with root package name */
    public Executor f50017c;

    /* renamed from: e, reason: collision with root package name */
    public final Map f50019e = Collections.synchronizedMap(new HashMap());

    /* renamed from: f, reason: collision with root package name */
    public final Map f50020f = new WeakHashMap();

    /* renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f50021g = new AtomicBoolean(false);

    /* renamed from: h, reason: collision with root package name */
    public final AtomicBoolean f50022h = new AtomicBoolean(false);

    /* renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f50023i = new AtomicBoolean(false);

    /* renamed from: j, reason: collision with root package name */
    public final Object f50024j = new Object();

    /* renamed from: d, reason: collision with root package name */
    public Executor f50018d = rs.a.i();

    public class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ h f50025a;

        public a(h hVar) {
            this.f50025a = hVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            File a11 = f.this.f50015a.f49982n.a(this.f50025a.n());
            boolean z11 = a11 != null && a11.exists();
            f.this.k();
            if (z11) {
                f.this.f50017c.execute(this.f50025a);
            } else {
                f.this.f50016b.execute(this.f50025a);
            }
        }
    }

    public f(e eVar) {
        this.f50015a = eVar;
        this.f50016b = eVar.f49974f;
        this.f50017c = eVar.f49975g;
    }

    public void d(xs.a aVar) {
        this.f50019e.remove(Integer.valueOf(aVar.getId()));
    }

    public final Executor e() {
        e eVar = this.f50015a;
        return rs.a.c(eVar.f49978j, eVar.f49979k, eVar.f49980l);
    }

    public void f(Runnable runnable) {
        this.f50018d.execute(runnable);
    }

    public String g(xs.a aVar) {
        return (String) this.f50019e.get(Integer.valueOf(aVar.getId()));
    }

    public ReentrantLock h(String str) {
        ReentrantLock reentrantLock = (ReentrantLock) this.f50020f.get(str);
        if (reentrantLock != null) {
            return reentrantLock;
        }
        ReentrantLock reentrantLock2 = new ReentrantLock();
        this.f50020f.put(str, reentrantLock2);
        return reentrantLock2;
    }

    public AtomicBoolean i() {
        return this.f50021g;
    }

    public Object j() {
        return this.f50024j;
    }

    public final void k() {
        if (!this.f50015a.f49976h && ((ExecutorService) this.f50016b).isShutdown()) {
            this.f50016b = e();
        }
        if (this.f50015a.f49977i || !((ExecutorService) this.f50017c).isShutdown()) {
            return;
        }
        this.f50017c = e();
    }

    public boolean l() {
        return this.f50022h.get();
    }

    public boolean m() {
        return this.f50023i.get();
    }

    public void n(xs.a aVar, String str) {
        this.f50019e.put(Integer.valueOf(aVar.getId()), str);
    }

    public void o(h hVar) {
        this.f50018d.execute(new a(hVar));
    }

    public void p(i iVar) {
        k();
        this.f50017c.execute(iVar);
    }
}
