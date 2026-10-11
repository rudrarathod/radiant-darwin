package wx;

/* loaded from: classes4.dex */
public final class i extends a implements Runnable {
    private static final long serialVersionUID = 1811839108042568751L;

    public i(Runnable runnable) {
        super(runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        this.f58752b = Thread.currentThread();
        try {
            this.f58751a.run();
            this.f58752b = null;
        } catch (Throwable th2) {
            this.f58752b = null;
            lazySet(a.f58749c);
            dy.a.s(th2);
        }
    }
}
