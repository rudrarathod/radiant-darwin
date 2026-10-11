package k5;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.util.Log;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: f, reason: collision with root package name */
    public static final ThreadFactory f33265f;

    /* renamed from: i, reason: collision with root package name */
    public static final BlockingQueue f33266i;

    /* renamed from: m, reason: collision with root package name */
    public static final Executor f33267m;

    /* renamed from: p, reason: collision with root package name */
    public static f f33268p;

    /* renamed from: r, reason: collision with root package name */
    public static volatile Executor f33269r;

    /* renamed from: a, reason: collision with root package name */
    public final h f33270a;

    /* renamed from: b, reason: collision with root package name */
    public final FutureTask f33271b;

    /* renamed from: c, reason: collision with root package name */
    public volatile g f33272c = g.PENDING;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f33273d = new AtomicBoolean();

    /* renamed from: e, reason: collision with root package name */
    public final AtomicBoolean f33274e = new AtomicBoolean();

    public static class a implements ThreadFactory {

        /* renamed from: a, reason: collision with root package name */
        public final AtomicInteger f33275a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, "ModernAsyncTask #" + this.f33275a.getAndIncrement());
        }
    }

    public class b extends h {
        public b() {
        }

        @Override // java.util.concurrent.Callable
        public Object call() {
            d.this.f33274e.set(true);
            Object obj = null;
            try {
                Process.setThreadPriority(10);
                obj = d.this.b(this.f33281a);
                Binder.flushPendingCommands();
                return obj;
            } finally {
            }
        }
    }

    public class c extends FutureTask {
        public c(Callable callable) {
            super(callable);
        }

        @Override // java.util.concurrent.FutureTask
        public void done() {
            try {
                d.this.m(get());
            } catch (InterruptedException e11) {
                Log.w("AsyncTask", e11);
            } catch (CancellationException unused) {
                d.this.m(null);
            } catch (ExecutionException e12) {
                throw new RuntimeException("An error occurred while executing doInBackground()", e12.getCause());
            } catch (Throwable th2) {
                throw new RuntimeException("An error occurred while executing doInBackground()", th2);
            }
        }
    }

    /* renamed from: k5.d$d, reason: collision with other inner class name */
    public static /* synthetic */ class C0614d {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f33278a;

        static {
            int[] iArr = new int[g.values().length];
            f33278a = iArr;
            try {
                iArr[g.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f33278a[g.FINISHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static class e {

        /* renamed from: a, reason: collision with root package name */
        public final d f33279a;

        /* renamed from: b, reason: collision with root package name */
        public final Object[] f33280b;

        public e(d dVar, Object... objArr) {
            this.f33279a = dVar;
            this.f33280b = objArr;
        }
    }

    public static class f extends Handler {
        public f() {
            super(Looper.getMainLooper());
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            e eVar = (e) message.obj;
            int i11 = message.what;
            if (i11 == 1) {
                eVar.f33279a.d(eVar.f33280b[0]);
            } else {
                if (i11 != 2) {
                    return;
                }
                eVar.f33279a.k(eVar.f33280b);
            }
        }
    }

    public enum g {
        PENDING,
        RUNNING,
        FINISHED
    }

    public static abstract class h implements Callable {

        /* renamed from: a, reason: collision with root package name */
        public Object[] f33281a;
    }

    static {
        a aVar = new a();
        f33265f = aVar;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue(10);
        f33266i = linkedBlockingQueue;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, linkedBlockingQueue, aVar);
        f33267m = threadPoolExecutor;
        f33269r = threadPoolExecutor;
    }

    public d() {
        b bVar = new b();
        this.f33270a = bVar;
        this.f33271b = new c(bVar);
    }

    public static Handler e() {
        f fVar;
        synchronized (d.class) {
            try {
                if (f33268p == null) {
                    f33268p = new f();
                }
                fVar = f33268p;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return fVar;
    }

    public final boolean a(boolean z11) {
        this.f33273d.set(true);
        return this.f33271b.cancel(z11);
    }

    public abstract Object b(Object... objArr);

    public final d c(Executor executor, Object... objArr) {
        if (this.f33272c == g.PENDING) {
            this.f33272c = g.RUNNING;
            j();
            this.f33270a.f33281a = objArr;
            executor.execute(this.f33271b);
            return this;
        }
        int i11 = C0614d.f33278a[this.f33272c.ordinal()];
        if (i11 == 1) {
            throw new IllegalStateException("Cannot execute task: the task is already running.");
        }
        if (i11 != 2) {
            throw new IllegalStateException("We should never reach this state");
        }
        throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
    }

    public void d(Object obj) {
        if (f()) {
            h(obj);
        } else {
            i(obj);
        }
        this.f33272c = g.FINISHED;
    }

    public final boolean f() {
        return this.f33273d.get();
    }

    public void h(Object obj) {
        g();
    }

    public Object l(Object obj) {
        e().obtainMessage(1, new e(this, obj)).sendToTarget();
        return obj;
    }

    public void m(Object obj) {
        if (this.f33274e.get()) {
            return;
        }
        l(obj);
    }

    public void g() {
    }

    public void j() {
    }

    public void i(Object obj) {
    }

    public void k(Object... objArr) {
    }
}
