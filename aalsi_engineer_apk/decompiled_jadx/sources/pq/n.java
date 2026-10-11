package pq;

import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.AbstractOwnableSynchronizer;
import java.util.concurrent.locks.LockSupport;

/* loaded from: classes3.dex */
public abstract class n extends AtomicReference implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public static final Runnable f46870a;

    /* renamed from: b, reason: collision with root package name */
    public static final Runnable f46871b;

    public static final class b extends AbstractOwnableSynchronizer implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final n f46872a;

        public final void b(Thread thread) {
            super.setExclusiveOwnerThread(thread);
        }

        public String toString() {
            return this.f46872a.toString();
        }

        public b(n nVar) {
            this.f46872a = nVar;
        }

        @Override // java.lang.Runnable
        public void run() {
        }
    }

    static {
        f46870a = new c();
        f46871b = new c();
    }

    public abstract void a(Throwable th2);

    public abstract void b(Object obj);

    public final void c() {
        Runnable runnable = (Runnable) get();
        if (runnable instanceof Thread) {
            b bVar = new b();
            bVar.b(Thread.currentThread());
            if (compareAndSet(runnable, bVar)) {
                try {
                    ((Thread) runnable).interrupt();
                } finally {
                    if (((Runnable) getAndSet(f46870a)) == f46871b) {
                        LockSupport.unpark((Thread) runnable);
                    }
                }
            }
        }
    }

    public abstract boolean d();

    public abstract Object e();

    public abstract String f();

    public final void g(Thread thread) {
        Runnable runnable = (Runnable) get();
        b bVar = null;
        boolean z11 = false;
        int i11 = 0;
        while (true) {
            boolean z12 = runnable instanceof b;
            if (!z12 && runnable != f46871b) {
                break;
            }
            if (z12) {
                bVar = (b) runnable;
            }
            i11++;
            if (i11 > 1000) {
                Runnable runnable2 = f46871b;
                if (runnable == runnable2 || compareAndSet(runnable, runnable2)) {
                    z11 = Thread.interrupted() || z11;
                    LockSupport.park(bVar);
                }
            } else {
                Thread.yield();
            }
            runnable = (Runnable) get();
        }
        if (z11) {
            thread.interrupt();
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Thread currentThread = Thread.currentThread();
        Object obj = null;
        if (compareAndSet(null, currentThread)) {
            boolean z11 = !d();
            if (z11) {
                try {
                    obj = e();
                } catch (Throwable th2) {
                    try {
                        t.a(th2);
                        if (!compareAndSet(currentThread, f46870a)) {
                            g(currentThread);
                        }
                        if (z11) {
                            a(th2);
                            return;
                        }
                        return;
                    } finally {
                        if (!compareAndSet(currentThread, f46870a)) {
                            g(currentThread);
                        }
                        if (z11) {
                            b(r.a(null));
                        }
                    }
                }
            }
        }
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public final String toString() {
        String str;
        Runnable runnable = (Runnable) get();
        if (runnable == f46870a) {
            str = "running=[DONE]";
        } else if (runnable instanceof b) {
            str = "running=[INTERRUPTED]";
        } else if (runnable instanceof Thread) {
            str = "running=[RUNNING ON " + ((Thread) runnable).getName() + "]";
        } else {
            str = "running=[NOT STARTED YET]";
        }
        return str + ", " + f();
    }

    public static final class c implements Runnable {
        private c() {
        }

        @Override // java.lang.Runnable
        public void run() {
        }
    }
}
