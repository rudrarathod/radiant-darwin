package jx;

/* loaded from: classes4.dex */
public final class e extends d {
    private static final long serialVersionUID = -8219729196779211169L;

    public e(Runnable runnable) {
        super(runnable);
    }

    @Override // jx.d
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public void a(Runnable runnable) {
        runnable.run();
    }

    @Override // java.util.concurrent.atomic.AtomicReference
    public String toString() {
        return "RunnableDisposable(disposed=" + isDisposed() + ", " + get() + ")";
    }
}
