package wx;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* loaded from: classes4.dex */
public final class k extends AtomicReferenceArray implements Runnable, Callable, jx.b {

    /* renamed from: b, reason: collision with root package name */
    public static final Object f58799b = new Object();

    /* renamed from: c, reason: collision with root package name */
    public static final Object f58800c = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final Object f58801d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public static final Object f58802e = new Object();
    private static final long serialVersionUID = -6120223772001106981L;

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f58803a;

    public k(Runnable runnable, mx.b bVar) {
        super(3);
        this.f58803a = runnable;
        lazySet(0, bVar);
    }

    public void a(Future future) {
        Object obj;
        do {
            obj = get(1);
            if (obj == f58802e) {
                return;
            }
            if (obj == f58800c) {
                future.cancel(false);
                return;
            } else if (obj == f58801d) {
                future.cancel(true);
                return;
            }
        } while (!compareAndSet(1, obj, future));
    }

    @Override // java.util.concurrent.Callable
    public Object call() {
        run();
        return null;
    }

    @Override // jx.b
    public void dispose() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        while (true) {
            Object obj5 = get(1);
            if (obj5 == f58802e || obj5 == (obj3 = f58800c) || obj5 == (obj4 = f58801d)) {
                break;
            }
            boolean z11 = get(2) != Thread.currentThread();
            if (z11) {
                obj3 = obj4;
            }
            if (compareAndSet(1, obj5, obj3)) {
                if (obj5 != null) {
                    ((Future) obj5).cancel(z11);
                }
            }
        }
        do {
            obj = get(0);
            if (obj == f58802e || obj == (obj2 = f58799b) || obj == null) {
                return;
            }
        } while (!compareAndSet(0, obj, obj2));
        ((mx.b) obj).a(this);
    }

    @Override // jx.b
    public boolean isDisposed() {
        Object obj = get(0);
        return obj == f58799b || obj == f58802e;
    }

    @Override // java.lang.Runnable
    public void run() {
        Object obj;
        Object obj2;
        Object obj3;
        boolean compareAndSet;
        Object obj4;
        Object obj5;
        lazySet(2, Thread.currentThread());
        try {
            this.f58803a.run();
        } finally {
            try {
                lazySet(2, null);
                obj4 = get(0);
                if (obj4 != f58799b) {
                    ((mx.b) obj4).a(this);
                }
                do {
                    obj5 = get(1);
                    if (obj5 != f58800c) {
                        return;
                    } else {
                        return;
                    }
                } while (!compareAndSet(1, obj5, f58802e));
            } catch (Throwable th2) {
                do {
                    if (obj == obj2) {
                        break;
                    } else if (obj == obj3) {
                        break;
                    }
                } while (!compareAndSet);
            }
        }
        lazySet(2, null);
        obj4 = get(0);
        if (obj4 != f58799b && compareAndSet(0, obj4, f58802e) && obj4 != null) {
            ((mx.b) obj4).a(this);
        }
        do {
            obj5 = get(1);
            if (obj5 != f58800c || obj5 == f58801d) {
                return;
            }
        } while (!compareAndSet(1, obj5, f58802e));
    }
}
