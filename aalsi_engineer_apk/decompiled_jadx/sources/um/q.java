package um;

import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class q extends ThreadPoolExecutor {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u f56124a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q(u uVar) {
        super(1, 1, 1L, TimeUnit.MINUTES, new LinkedBlockingQueue());
        this.f56124a = uVar;
        setThreadFactory(new s(null));
        allowCoreThreadTimeOut(true);
    }

    @Override // java.util.concurrent.AbstractExecutorService
    public final RunnableFuture newTaskFor(Runnable runnable, Object obj) {
        return new p(this, runnable, obj);
    }
}
