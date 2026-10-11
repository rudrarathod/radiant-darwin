package g8;

import java.util.concurrent.Executor;

/* loaded from: classes2.dex */
public class v implements Executor {
    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        runnable.run();
    }
}
