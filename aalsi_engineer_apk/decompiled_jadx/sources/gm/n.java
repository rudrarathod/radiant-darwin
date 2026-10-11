package gm;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public class n implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f28064a;

    public static class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final Runnable f28065a;

        public a(Runnable runnable) {
            this.f28065a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f28065a.run();
            } catch (Exception e11) {
                km.a.d("Executor", "Background execution failure.", e11);
            }
        }
    }

    public n(Executor executor) {
        this.f28064a = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f28064a.execute(new a(runnable));
    }
}
