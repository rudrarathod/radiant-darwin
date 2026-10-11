package zx;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class k {
    private k() {
        throw new IllegalStateException("No instances!");
    }

    public static void a(gx.r rVar, AtomicInteger atomicInteger, c cVar) {
        if (atomicInteger.getAndIncrement() == 0) {
            Throwable b11 = cVar.b();
            if (b11 != null) {
                rVar.onError(b11);
            } else {
                rVar.onComplete();
            }
        }
    }

    public static void b(t40.b bVar, AtomicInteger atomicInteger, c cVar) {
        if (atomicInteger.getAndIncrement() == 0) {
            Throwable b11 = cVar.b();
            if (b11 != null) {
                bVar.onError(b11);
            } else {
                bVar.onComplete();
            }
        }
    }

    public static void c(gx.r rVar, Throwable th2, AtomicInteger atomicInteger, c cVar) {
        if (!cVar.a(th2)) {
            dy.a.s(th2);
        } else if (atomicInteger.getAndIncrement() == 0) {
            rVar.onError(cVar.b());
        }
    }

    public static void d(t40.b bVar, Throwable th2, AtomicInteger atomicInteger, c cVar) {
        if (!cVar.a(th2)) {
            dy.a.s(th2);
        } else if (atomicInteger.getAndIncrement() == 0) {
            bVar.onError(cVar.b());
        }
    }

    public static void e(gx.r rVar, Object obj, AtomicInteger atomicInteger, c cVar) {
        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1)) {
            rVar.onNext(obj);
            if (atomicInteger.decrementAndGet() != 0) {
                Throwable b11 = cVar.b();
                if (b11 != null) {
                    rVar.onError(b11);
                } else {
                    rVar.onComplete();
                }
            }
        }
    }

    public static void f(t40.b bVar, Object obj, AtomicInteger atomicInteger, c cVar) {
        if (atomicInteger.get() == 0 && atomicInteger.compareAndSet(0, 1)) {
            bVar.onNext(obj);
            if (atomicInteger.decrementAndGet() != 0) {
                Throwable b11 = cVar.b();
                if (b11 != null) {
                    bVar.onError(b11);
                } else {
                    bVar.onComplete();
                }
            }
        }
    }
}
