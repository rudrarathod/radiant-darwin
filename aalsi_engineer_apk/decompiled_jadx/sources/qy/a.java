package qy;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.logging.Level;
import java.util.logging.Logger;

/* loaded from: classes4.dex */
public class a extends Thread {

    /* renamed from: c, reason: collision with root package name */
    public static a f48626c;

    /* renamed from: d, reason: collision with root package name */
    public static ExecutorService f48627d;

    /* renamed from: a, reason: collision with root package name */
    public static final Logger f48624a = Logger.getLogger(a.class.getName());

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadFactory f48625b = new ThreadFactoryC0785a();

    /* renamed from: e, reason: collision with root package name */
    public static int f48628e = 0;

    /* renamed from: qy.a$a, reason: collision with other inner class name */
    public static class ThreadFactoryC0785a implements ThreadFactory {
        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            a unused = a.f48626c = new a(runnable, null);
            a.f48626c.setName("EventThread");
            a.f48626c.setDaemon(Thread.currentThread().isDaemon());
            return a.f48626c;
        }
    }

    public static class b implements Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f48629a;

        public b(Runnable runnable) {
            this.f48629a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f48629a.run();
                synchronized (a.class) {
                    try {
                        a.e();
                        if (a.f48628e == 0) {
                            a.f48627d.shutdown();
                            ExecutorService unused = a.f48627d = null;
                            a unused2 = a.f48626c = null;
                        }
                    } finally {
                    }
                }
            } catch (Throwable th2) {
                try {
                    a.f48624a.log(Level.SEVERE, "Task threw exception", th2);
                    throw th2;
                } catch (Throwable th3) {
                    synchronized (a.class) {
                        try {
                            a.e();
                            if (a.f48628e == 0) {
                                a.f48627d.shutdown();
                                ExecutorService unused3 = a.f48627d = null;
                                a unused4 = a.f48626c = null;
                            }
                            throw th3;
                        } finally {
                        }
                    }
                }
            }
        }
    }

    public /* synthetic */ a(Runnable runnable, ThreadFactoryC0785a threadFactoryC0785a) {
        this(runnable);
    }

    public static /* synthetic */ int e() {
        int i11 = f48628e;
        f48628e = i11 - 1;
        return i11;
    }

    public static void h(Runnable runnable) {
        if (i()) {
            runnable.run();
        } else {
            j(runnable);
        }
    }

    public static boolean i() {
        return Thread.currentThread() == f48626c;
    }

    public static void j(Runnable runnable) {
        ExecutorService executorService;
        synchronized (a.class) {
            try {
                f48628e++;
                if (f48627d == null) {
                    f48627d = Executors.newSingleThreadExecutor(f48625b);
                }
                executorService = f48627d;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        executorService.execute(new b(runnable));
    }

    public a(Runnable runnable) {
        super(runnable);
    }
}
