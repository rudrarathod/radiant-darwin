package t;

import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public final class t4 {

    /* renamed from: a, reason: collision with root package name */
    public final Executor f51828a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicInteger f51829b;

    public t4(Executor executor) {
        kotlin.jvm.internal.r.i(executor, "executor");
        this.f51828a = executor;
        this.f51829b = new AtomicInteger(0);
    }

    public final int a() {
        return this.f51829b.get();
    }

    public final void b() {
        this.f51829b.set(0);
        a0.s0.a("VideoUsageControl", "resetDirectly: mVideoUsage reset!");
    }
}
