package n4;

import android.os.Handler;
import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* loaded from: classes.dex */
public class i {

    public static class a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        public String f42220a;

        /* renamed from: b, reason: collision with root package name */
        public int f42221b;

        /* renamed from: n4.i$a$a, reason: collision with other inner class name */
        public static class C0698a extends Thread {

            /* renamed from: a, reason: collision with root package name */
            public final int f42222a;

            public C0698a(Runnable runnable, String str, int i11) {
                super(runnable, str);
                this.f42222a = i11;
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(this.f42222a);
                super.run();
            }
        }

        public a(String str, int i11) {
            this.f42220a = str;
            this.f42221b = i11;
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new C0698a(runnable, this.f42220a, this.f42221b);
        }
    }

    public static class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public Callable f42223a;

        /* renamed from: b, reason: collision with root package name */
        public p4.a f42224b;

        /* renamed from: c, reason: collision with root package name */
        public Handler f42225c;

        public class a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final /* synthetic */ p4.a f42226a;

            /* renamed from: b, reason: collision with root package name */
            public final /* synthetic */ Object f42227b;

            public a(p4.a aVar, Object obj) {
                this.f42226a = aVar;
                this.f42227b = obj;
            }

            @Override // java.lang.Runnable
            public void run() {
                this.f42226a.accept(this.f42227b);
            }
        }

        public b(Handler handler, Callable callable, p4.a aVar) {
            this.f42223a = callable;
            this.f42224b = aVar;
            this.f42225c = handler;
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            try {
                obj = this.f42223a.call();
            } catch (Exception unused) {
                obj = null;
            }
            this.f42225c.post(new a(this.f42224b, obj));
        }
    }

    private i() {
    }

    public static ThreadPoolExecutor a(String str, int i11, int i12) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, i12, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new a(str, i11));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    public static void b(Executor executor, Callable callable, p4.a aVar) {
        executor.execute(new b(n4.b.a(), callable, aVar));
    }

    public static Object c(ExecutorService executorService, Callable callable, int i11) {
        try {
            return executorService.submit(callable).get(i11, TimeUnit.MILLISECONDS);
        } catch (InterruptedException e11) {
            throw e11;
        } catch (ExecutionException e12) {
            throw new RuntimeException(e12);
        } catch (TimeoutException unused) {
            throw new InterruptedException("timeout");
        }
    }
}
