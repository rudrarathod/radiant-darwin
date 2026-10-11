package a00;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* loaded from: classes4.dex */
public abstract class n1 {
    public static final h0 a(Executor executor) {
        return new m1(executor);
    }

    public static final l1 b(ExecutorService executorService) {
        return new m1(executorService);
    }
}
