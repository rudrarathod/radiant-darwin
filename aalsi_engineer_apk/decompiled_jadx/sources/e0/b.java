package e0;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public final class b implements Executor {

    /* renamed from: a, reason: collision with root package name */
    public static volatile b f23851a;

    public static Executor a() {
        if (f23851a != null) {
            return f23851a;
        }
        synchronized (b.class) {
            try {
                if (f23851a == null) {
                    f23851a = new b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f23851a;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        runnable.run();
    }
}
