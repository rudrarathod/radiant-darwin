package wx;

import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public abstract class a extends AtomicReference implements jx.b {

    /* renamed from: c, reason: collision with root package name */
    public static final FutureTask f58749c;

    /* renamed from: d, reason: collision with root package name */
    public static final FutureTask f58750d;
    private static final long serialVersionUID = 1811839108042568751L;

    /* renamed from: a, reason: collision with root package name */
    public final Runnable f58751a;

    /* renamed from: b, reason: collision with root package name */
    public Thread f58752b;

    static {
        Runnable runnable = nx.a.f43454b;
        f58749c = new FutureTask(runnable, null);
        f58750d = new FutureTask(runnable, null);
    }

    public a(Runnable runnable) {
        this.f58751a = runnable;
    }

    public final void a(Future future) {
        Future future2;
        do {
            future2 = (Future) get();
            if (future2 == f58749c) {
                return;
            }
            if (future2 == f58750d) {
                future.cancel(this.f58752b != Thread.currentThread());
                return;
            }
        } while (!compareAndSet(future2, future));
    }

    @Override // jx.b
    public final void dispose() {
        FutureTask futureTask;
        Future future = (Future) get();
        if (future == f58749c || future == (futureTask = f58750d) || !compareAndSet(future, futureTask) || future == null) {
            return;
        }
        future.cancel(this.f58752b != Thread.currentThread());
    }

    @Override // jx.b
    public final boolean isDisposed() {
        Future future = (Future) get();
        return future == f58749c || future == f58750d;
    }
}
