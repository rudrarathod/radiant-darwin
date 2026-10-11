package wx;

import java.util.concurrent.Callable;

/* loaded from: classes4.dex */
public final class j extends a implements Callable {
    private static final long serialVersionUID = 1811839108042568751L;

    public j(Runnable runnable) {
        super(runnable);
    }

    @Override // java.util.concurrent.Callable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public Void call() {
        this.f58752b = Thread.currentThread();
        try {
            this.f58751a.run();
            return null;
        } finally {
            lazySet(a.f58749c);
            this.f58752b = null;
        }
    }
}
