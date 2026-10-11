package wx;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f58804a;

    /* renamed from: b, reason: collision with root package name */
    public static final int f58805b;

    /* renamed from: c, reason: collision with root package name */
    public static final AtomicReference f58806c = new AtomicReference();

    /* renamed from: d, reason: collision with root package name */
    public static final Map f58807d = new ConcurrentHashMap();

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public boolean f58808a;

        /* renamed from: b, reason: collision with root package name */
        public int f58809b;

        public void a(Properties properties) {
            if (properties.containsKey("rx2.purge-enabled")) {
                this.f58808a = Boolean.parseBoolean(properties.getProperty("rx2.purge-enabled"));
            } else {
                this.f58808a = true;
            }
            if (!this.f58808a || !properties.containsKey("rx2.purge-period-seconds")) {
                this.f58809b = 1;
                return;
            }
            try {
                this.f58809b = Integer.parseInt(properties.getProperty("rx2.purge-period-seconds"));
            } catch (NumberFormatException unused) {
                this.f58809b = 1;
            }
        }
    }

    public static final class b implements Runnable {
        @Override // java.lang.Runnable
        public void run() {
            Iterator it = new ArrayList(l.f58807d.keySet()).iterator();
            while (it.hasNext()) {
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) it.next();
                if (scheduledThreadPoolExecutor.isShutdown()) {
                    l.f58807d.remove(scheduledThreadPoolExecutor);
                } else {
                    scheduledThreadPoolExecutor.purge();
                }
            }
        }
    }

    static {
        Properties properties = System.getProperties();
        a aVar = new a();
        aVar.a(properties);
        f58804a = aVar.f58808a;
        f58805b = aVar.f58809b;
        b();
    }

    private l() {
        throw new IllegalStateException("No instances!");
    }

    public static ScheduledExecutorService a(ThreadFactory threadFactory) {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, threadFactory);
        c(f58804a, newScheduledThreadPool);
        return newScheduledThreadPool;
    }

    public static void b() {
        d(f58804a);
    }

    public static void c(boolean z11, ScheduledExecutorService scheduledExecutorService) {
        if (z11 && (scheduledExecutorService instanceof ScheduledThreadPoolExecutor)) {
            f58807d.put((ScheduledThreadPoolExecutor) scheduledExecutorService, scheduledExecutorService);
        }
    }

    public static void d(boolean z11) {
        if (!z11) {
            return;
        }
        while (true) {
            AtomicReference atomicReference = f58806c;
            ScheduledExecutorService scheduledExecutorService = (ScheduledExecutorService) atomicReference.get();
            if (scheduledExecutorService != null) {
                return;
            }
            ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(1, new h("RxSchedulerPurge"));
            if (r0.g.a(atomicReference, scheduledExecutorService, newScheduledThreadPool)) {
                b bVar = new b();
                int i11 = f58805b;
                newScheduledThreadPool.scheduleAtFixedRate(bVar, i11, i11, TimeUnit.SECONDS);
                return;
            }
            newScheduledThreadPool.shutdownNow();
        }
    }
}
