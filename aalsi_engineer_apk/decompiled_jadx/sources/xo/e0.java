package xo;

import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class e0 implements Executor {
    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        runnable.run();
    }
}
