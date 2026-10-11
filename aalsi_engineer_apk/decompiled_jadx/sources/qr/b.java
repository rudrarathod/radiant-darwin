package qr;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public static final qr.a f48506a;

    /* renamed from: b, reason: collision with root package name */
    public static volatile qr.a f48507b;

    /* renamed from: qr.b$b, reason: collision with other inner class name */
    public static class C0784b implements qr.a {
        private C0784b() {
        }

        @Override // qr.a
        public ExecutorService a(ThreadFactory threadFactory, c cVar) {
            return b(1, threadFactory, cVar);
        }

        public ExecutorService b(int i11, ThreadFactory threadFactory, c cVar) {
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(i11, i11, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), threadFactory);
            threadPoolExecutor.allowCoreThreadTimeOut(true);
            return Executors.unconfigurableExecutorService(threadPoolExecutor);
        }
    }

    static {
        C0784b c0784b = new C0784b();
        f48506a = c0784b;
        f48507b = c0784b;
    }

    private b() {
    }

    public static qr.a a() {
        return f48507b;
    }
}
