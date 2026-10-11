package lw;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes4.dex */
public final class n implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final String f36149a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicInteger f36150b = new AtomicInteger();

    /* renamed from: c, reason: collision with root package name */
    public final ThreadFactory f36151c = Executors.defaultThreadFactory();

    public n(String str) {
        this.f36149a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread newThread = this.f36151c.newThread(runnable);
        try {
            newThread.setDaemon(true);
            newThread.setName(this.f36149a + "-" + this.f36150b.incrementAndGet());
        } catch (SecurityException unused) {
        }
        return newThread;
    }
}
