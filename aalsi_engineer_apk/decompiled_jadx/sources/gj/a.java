package gj;

import android.os.Process;
import android.os.StrictMode;
import android.text.TextUtils;
import android.util.Log;
import com.itextpdf.kernel.xmp.PdfConst;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes3.dex */
public final class a implements ExecutorService {

    /* renamed from: b, reason: collision with root package name */
    public static final long f27938b = TimeUnit.SECONDS.toMillis(10);

    /* renamed from: c, reason: collision with root package name */
    public static volatile int f27939c;

    /* renamed from: a, reason: collision with root package name */
    public final ExecutorService f27940a;

    /* renamed from: gj.a$a, reason: collision with other inner class name */
    public static final class C0492a {

        /* renamed from: a, reason: collision with root package name */
        public final boolean f27941a;

        /* renamed from: b, reason: collision with root package name */
        public int f27942b;

        /* renamed from: c, reason: collision with root package name */
        public int f27943c;

        /* renamed from: d, reason: collision with root package name */
        public c f27944d = c.f27955d;

        /* renamed from: e, reason: collision with root package name */
        public String f27945e;

        /* renamed from: f, reason: collision with root package name */
        public long f27946f;

        public C0492a(boolean z11) {
            this.f27941a = z11;
        }

        public a a() {
            if (TextUtils.isEmpty(this.f27945e)) {
                throw new IllegalArgumentException("Name must be non-null and non-empty, but given: " + this.f27945e);
            }
            ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(this.f27942b, this.f27943c, this.f27946f, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new b(this.f27945e, this.f27944d, this.f27941a));
            if (this.f27946f != 0) {
                threadPoolExecutor.allowCoreThreadTimeOut(true);
            }
            return new a(threadPoolExecutor);
        }

        public C0492a b(String str) {
            this.f27945e = str;
            return this;
        }

        public C0492a c(int i11) {
            this.f27942b = i11;
            this.f27943c = i11;
            return this;
        }
    }

    public static final class b implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        public final String f27947a;

        /* renamed from: b, reason: collision with root package name */
        public final c f27948b;

        /* renamed from: c, reason: collision with root package name */
        public final boolean f27949c;

        /* renamed from: d, reason: collision with root package name */
        public int f27950d;

        /* renamed from: gj.a$b$a, reason: collision with other inner class name */
        public class C0493a extends Thread {
            public C0493a(Runnable runnable, String str) {
                super(runnable, str);
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public void run() {
                Process.setThreadPriority(9);
                if (b.this.f27949c) {
                    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder().detectNetwork().penaltyDeath().build());
                }
                try {
                    super.run();
                } catch (Throwable th2) {
                    b.this.f27948b.a(th2);
                }
            }
        }

        public b(String str, c cVar, boolean z11) {
            this.f27947a = str;
            this.f27948b = cVar;
            this.f27949c = z11;
        }

        @Override // java.util.concurrent.ThreadFactory
        public synchronized Thread newThread(Runnable runnable) {
            C0493a c0493a;
            c0493a = new C0493a(runnable, "glide-" + this.f27947a + "-thread-" + this.f27950d);
            this.f27950d = this.f27950d + 1;
            return c0493a;
        }
    }

    public a(ExecutorService executorService) {
        this.f27940a = executorService;
    }

    public static int a() {
        if (f27939c == 0) {
            f27939c = Math.min(4, gj.b.a());
        }
        return f27939c;
    }

    public static C0492a c() {
        return new C0492a(true).c(a() >= 4 ? 2 : 1).b("animation");
    }

    public static a d() {
        return c().a();
    }

    public static C0492a e() {
        return new C0492a(true).c(1).b("disk-cache");
    }

    public static a f() {
        return e().a();
    }

    public static C0492a g() {
        return new C0492a(false).c(a()).b(PdfConst.Source);
    }

    public static a h() {
        return g().a();
    }

    public static a i() {
        return new a(new ThreadPoolExecutor(0, ASContentModel.AS_UNBOUNDED, f27938b, TimeUnit.MILLISECONDS, new SynchronousQueue(), new b("source-unlimited", c.f27955d, false)));
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean awaitTermination(long j11, TimeUnit timeUnit) {
        return this.f27940a.awaitTermination(j11, timeUnit);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f27940a.execute(runnable);
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection) {
        return this.f27940a.invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection) {
        return this.f27940a.invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isShutdown() {
        return this.f27940a.isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public boolean isTerminated() {
        return this.f27940a.isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public void shutdown() {
        this.f27940a.shutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public List shutdownNow() {
        return this.f27940a.shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable) {
        return this.f27940a.submit(runnable);
    }

    public String toString() {
        return this.f27940a.toString();
    }

    @Override // java.util.concurrent.ExecutorService
    public List invokeAll(Collection collection, long j11, TimeUnit timeUnit) {
        return this.f27940a.invokeAll(collection, j11, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Object invokeAny(Collection collection, long j11, TimeUnit timeUnit) {
        return this.f27940a.invokeAny(collection, j11, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Runnable runnable, Object obj) {
        return this.f27940a.submit(runnable, obj);
    }

    @Override // java.util.concurrent.ExecutorService
    public Future submit(Callable callable) {
        return this.f27940a.submit(callable);
    }

    public interface c {

        /* renamed from: a, reason: collision with root package name */
        public static final c f27952a = new C0494a();

        /* renamed from: b, reason: collision with root package name */
        public static final c f27953b;

        /* renamed from: c, reason: collision with root package name */
        public static final c f27954c;

        /* renamed from: d, reason: collision with root package name */
        public static final c f27955d;

        public class b implements c {
            @Override // gj.a.c
            public void a(Throwable th2) {
                if (th2 == null || !Log.isLoggable("GlideExecutor", 6)) {
                    return;
                }
                Log.e("GlideExecutor", "Request threw uncaught throwable", th2);
            }
        }

        /* renamed from: gj.a$c$c, reason: collision with other inner class name */
        public class C0495c implements c {
            @Override // gj.a.c
            public void a(Throwable th2) {
                if (th2 != null) {
                    throw new RuntimeException("Request threw uncaught throwable", th2);
                }
            }
        }

        static {
            b bVar = new b();
            f27953b = bVar;
            f27954c = new C0495c();
            f27955d = bVar;
        }

        void a(Throwable th2);

        /* renamed from: gj.a$c$a, reason: collision with other inner class name */
        public class C0494a implements c {
            @Override // gj.a.c
            public void a(Throwable th2) {
            }
        }
    }
}
