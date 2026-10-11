package v50;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes5.dex */
public final class e extends AtomicLong implements ThreadFactory {

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadFactory f56856b = new a();
    private static final long serialVersionUID = -8841098858898482335L;

    /* renamed from: a, reason: collision with root package name */
    public final String f56857a;

    public static class a implements ThreadFactory {
        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            throw new AssertionError("No threads allowed.");
        }
    }

    public e(String str) {
        this.f56857a = str;
    }

    @Override // java.util.concurrent.ThreadFactory
    public Thread newThread(Runnable runnable) {
        Thread thread = new Thread(runnable, this.f56857a + incrementAndGet());
        thread.setDaemon(true);
        return thread;
    }
}
