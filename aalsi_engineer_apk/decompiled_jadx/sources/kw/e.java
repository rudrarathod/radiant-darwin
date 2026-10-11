package kw;

import hms.webrtc.x0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class e {

    /* renamed from: d, reason: collision with root package name */
    public static final e f34424d = new e().j();

    /* renamed from: e, reason: collision with root package name */
    public static final e f34425e = new e().b();

    /* renamed from: a, reason: collision with root package name */
    public Boolean f34426a = null;

    /* renamed from: b, reason: collision with root package name */
    public final List f34427b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final Object f34428c = new Object();

    public static /* synthetic */ void f(e eVar, AtomicBoolean atomicBoolean, AtomicInteger atomicInteger, e eVar2) {
        if (!eVar.d()) {
            atomicBoolean.set(true);
        }
        if (atomicInteger.decrementAndGet() == 0) {
            if (atomicBoolean.get()) {
                eVar2.b();
            } else {
                eVar2.j();
            }
        }
    }

    public static e g(Collection collection) {
        if (collection.isEmpty()) {
            return i();
        }
        final e eVar = new e();
        final AtomicInteger atomicInteger = new AtomicInteger(collection.size());
        final AtomicBoolean atomicBoolean = new AtomicBoolean();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            final e eVar2 = (e) it.next();
            eVar2.k(new Runnable() { // from class: kw.d
                @Override // java.lang.Runnable
                public final void run() {
                    e.f(e.this, atomicBoolean, atomicInteger, eVar);
                }
            });
        }
        return eVar;
    }

    public static e h() {
        return f34425e;
    }

    public static e i() {
        return f34424d;
    }

    public e b() {
        synchronized (this.f34428c) {
            try {
                if (this.f34426a == null) {
                    this.f34426a = Boolean.FALSE;
                    Iterator it = this.f34427b.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this;
    }

    public boolean c() {
        boolean z11;
        synchronized (this.f34428c) {
            z11 = this.f34426a != null;
        }
        return z11;
    }

    public boolean d() {
        boolean z11;
        synchronized (this.f34428c) {
            try {
                Boolean bool = this.f34426a;
                z11 = bool != null && bool.booleanValue();
            } finally {
            }
        }
        return z11;
    }

    public e e(long j11, TimeUnit timeUnit) {
        if (c()) {
            return this;
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        k(new x0(countDownLatch));
        try {
            countDownLatch.await(j11, timeUnit);
            return this;
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            return this;
        }
    }

    public e j() {
        synchronized (this.f34428c) {
            try {
                if (this.f34426a == null) {
                    this.f34426a = Boolean.TRUE;
                    Iterator it = this.f34427b.iterator();
                    while (it.hasNext()) {
                        ((Runnable) it.next()).run();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return this;
    }

    public e k(Runnable runnable) {
        boolean z11;
        synchronized (this.f34428c) {
            if (this.f34426a != null) {
                z11 = true;
            } else {
                this.f34427b.add(runnable);
                z11 = false;
            }
        }
        if (z11) {
            runnable.run();
        }
        return this;
    }
}
