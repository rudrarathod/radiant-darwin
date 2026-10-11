package u50;

import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class d implements h {

    /* renamed from: b, reason: collision with root package name */
    public static final v50.e f55700b = new v50.e("RxScheduledExecutorPool-");

    /* renamed from: c, reason: collision with root package name */
    public static final ScheduledExecutorService[] f55701c = new ScheduledExecutorService[0];

    /* renamed from: d, reason: collision with root package name */
    public static final ScheduledExecutorService f55702d;

    /* renamed from: e, reason: collision with root package name */
    public static final d f55703e;

    /* renamed from: f, reason: collision with root package name */
    public static int f55704f;

    /* renamed from: a, reason: collision with root package name */
    public final AtomicReference f55705a = new AtomicReference(f55701c);

    static {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(0);
        f55702d = newScheduledThreadPool;
        newScheduledThreadPool.shutdown();
        f55703e = new d();
    }

    private d() {
        b();
    }

    public static ScheduledExecutorService a() {
        ScheduledExecutorService[] scheduledExecutorServiceArr = (ScheduledExecutorService[]) f55703e.f55705a.get();
        if (scheduledExecutorServiceArr == f55701c) {
            return f55702d;
        }
        int i11 = f55704f + 1;
        if (i11 >= scheduledExecutorServiceArr.length) {
            i11 = 0;
        }
        f55704f = i11;
        return scheduledExecutorServiceArr[i11];
    }

    public void b() {
        int availableProcessors = Runtime.getRuntime().availableProcessors();
        if (availableProcessors > 4) {
            availableProcessors /= 2;
        }
        if (availableProcessors > 8) {
            availableProcessors = 8;
        }
        ScheduledExecutorService[] scheduledExecutorServiceArr = new ScheduledExecutorService[availableProcessors];
        int i11 = 0;
        for (int i12 = 0; i12 < availableProcessors; i12++) {
            scheduledExecutorServiceArr[i12] = Executors.newScheduledThreadPool(1, f55700b);
        }
        if (!r0.g.a(this.f55705a, f55701c, scheduledExecutorServiceArr)) {
            while (i11 < availableProcessors) {
                scheduledExecutorServiceArr[i11].shutdownNow();
                i11++;
            }
        } else {
            while (i11 < availableProcessors) {
                ScheduledExecutorService scheduledExecutorService = scheduledExecutorServiceArr[i11];
                if (!g.f(scheduledExecutorService) && (scheduledExecutorService instanceof ScheduledThreadPoolExecutor)) {
                    g.e((ScheduledThreadPoolExecutor) scheduledExecutorService);
                }
                i11++;
            }
        }
    }

    @Override // u50.h
    public void shutdown() {
        ScheduledExecutorService[] scheduledExecutorServiceArr;
        ScheduledExecutorService[] scheduledExecutorServiceArr2;
        do {
            scheduledExecutorServiceArr = (ScheduledExecutorService[]) this.f55705a.get();
            scheduledExecutorServiceArr2 = f55701c;
            if (scheduledExecutorServiceArr == scheduledExecutorServiceArr2) {
                return;
            }
        } while (!r0.g.a(this.f55705a, scheduledExecutorServiceArr, scheduledExecutorServiceArr2));
        for (ScheduledExecutorService scheduledExecutorService : scheduledExecutorServiceArr) {
            g.b(scheduledExecutorService);
            scheduledExecutorService.shutdownNow();
        }
    }
}
