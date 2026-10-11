package g8;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public class s implements i8.a {

    /* renamed from: b, reason: collision with root package name */
    public final Executor f27445b;

    /* renamed from: c, reason: collision with root package name */
    public Runnable f27446c;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayDeque f27444a = new ArrayDeque();

    /* renamed from: d, reason: collision with root package name */
    public final Object f27447d = new Object();

    public static class a implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final s f27448a;

        /* renamed from: b, reason: collision with root package name */
        public final Runnable f27449b;

        public a(s sVar, Runnable runnable) {
            this.f27448a = sVar;
            this.f27449b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f27449b.run();
                synchronized (this.f27448a.f27447d) {
                    this.f27448a.a();
                }
            } catch (Throwable th2) {
                synchronized (this.f27448a.f27447d) {
                    this.f27448a.a();
                    throw th2;
                }
            }
        }
    }

    public s(Executor executor) {
        this.f27445b = executor;
    }

    public void a() {
        Runnable runnable = (Runnable) this.f27444a.poll();
        this.f27446c = runnable;
        if (runnable != null) {
            this.f27445b.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        synchronized (this.f27447d) {
            try {
                this.f27444a.add(new a(this, runnable));
                if (this.f27446c == null) {
                    a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // i8.a
    public boolean y() {
        boolean z11;
        synchronized (this.f27447d) {
            z11 = !this.f27444a.isEmpty();
        }
        return z11;
    }
}
