package u50;

import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import q50.a;

/* loaded from: classes5.dex */
public abstract class g extends a.AbstractC0780a implements q50.b {

    /* renamed from: d, reason: collision with root package name */
    public static final boolean f55708d;

    /* renamed from: h, reason: collision with root package name */
    public static volatile Object f55712h;

    /* renamed from: i, reason: collision with root package name */
    public static final Object f55713i;

    /* renamed from: a, reason: collision with root package name */
    public final ScheduledExecutorService f55714a;

    /* renamed from: b, reason: collision with root package name */
    public final w50.c f55715b;

    /* renamed from: c, reason: collision with root package name */
    public volatile boolean f55716c;

    /* renamed from: f, reason: collision with root package name */
    public static final ConcurrentHashMap f55710f = new ConcurrentHashMap();

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicReference f55711g = new AtomicReference();

    /* renamed from: e, reason: collision with root package name */
    public static final int f55709e = Integer.getInteger("rx.scheduler.jdk6.purge-frequency-millis", 1000).intValue();

    public static class a implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            g.d();
        }
    }

    static {
        boolean z11 = Boolean.getBoolean("rx.scheduler.jdk6.purge-force");
        int a11 = v50.b.a();
        f55708d = !z11 && (a11 == 0 || a11 >= 21);
        f55713i = new Object();
    }

    public g(ThreadFactory threadFactory) {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, threadFactory);
        if (!f(newScheduledThreadPool) && (newScheduledThreadPool instanceof ScheduledThreadPoolExecutor)) {
            e((ScheduledThreadPoolExecutor) newScheduledThreadPool);
        }
        this.f55715b = w50.b.b().d();
        this.f55714a = newScheduledThreadPool;
    }

    public static void b(ScheduledExecutorService scheduledExecutorService) {
        f55710f.remove(scheduledExecutorService);
    }

    public static Method c(ScheduledExecutorService scheduledExecutorService) {
        for (Method method : scheduledExecutorService.getClass().getMethods()) {
            if (method.getName().equals("setRemoveOnCancelPolicy")) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length == 1 && parameterTypes[0] == Boolean.TYPE) {
                    return method;
                }
            }
        }
        return null;
    }

    public static void d() {
        try {
            Iterator it = f55710f.keySet().iterator();
            while (it.hasNext()) {
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) it.next();
                if (scheduledThreadPoolExecutor.isShutdown()) {
                    it.remove();
                } else {
                    scheduledThreadPoolExecutor.purge();
                }
            }
        } catch (Throwable th2) {
            r50.a.b(th2);
            w50.b.b().a().a(th2);
        }
    }

    public static void e(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        while (true) {
            AtomicReference atomicReference = f55711g;
            if (((ScheduledExecutorService) atomicReference.get()) != null) {
                break;
            }
            ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, new v50.e("RxSchedulerPurge-"));
            if (r0.g.a(atomicReference, null, newScheduledThreadPool)) {
                a aVar = new a();
                int i11 = f55709e;
                newScheduledThreadPool.scheduleAtFixedRate(aVar, i11, i11, TimeUnit.MILLISECONDS);
                break;
            }
            newScheduledThreadPool.shutdownNow();
        }
        f55710f.putIfAbsent(scheduledThreadPoolExecutor, scheduledThreadPoolExecutor);
    }

    public static boolean f(ScheduledExecutorService scheduledExecutorService) {
        Method c11;
        if (f55708d) {
            if (scheduledExecutorService instanceof ScheduledThreadPoolExecutor) {
                Object obj = f55712h;
                Object obj2 = f55713i;
                if (obj == obj2) {
                    return false;
                }
                if (obj == null) {
                    c11 = c(scheduledExecutorService);
                    if (c11 != null) {
                        obj2 = c11;
                    }
                    f55712h = obj2;
                } else {
                    c11 = (Method) obj;
                }
            } else {
                c11 = c(scheduledExecutorService);
            }
            if (c11 != null) {
                try {
                    c11.invoke(scheduledExecutorService, Boolean.TRUE);
                    return true;
                } catch (Exception e11) {
                    w50.b.b().a().a(e11);
                }
            }
        }
        return false;
    }

    @Override // q50.b
    public void a() {
        this.f55716c = true;
        this.f55714a.shutdownNow();
        b(this.f55714a);
    }
}
