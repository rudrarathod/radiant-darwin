package v50;

import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import r0.g;
import rx.internal.util.unsafe.z;
import u50.h;

/* loaded from: classes5.dex */
public abstract class a implements h {

    /* renamed from: a, reason: collision with root package name */
    public Queue f56840a;

    /* renamed from: b, reason: collision with root package name */
    public final int f56841b;

    /* renamed from: c, reason: collision with root package name */
    public final int f56842c;

    /* renamed from: d, reason: collision with root package name */
    public final long f56843d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicReference f56844e;

    /* renamed from: v50.a$a, reason: collision with other inner class name */
    public class RunnableC0917a implements Runnable {
        public RunnableC0917a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            int size = a.this.f56840a.size();
            a aVar = a.this;
            int i11 = 0;
            if (size < aVar.f56841b) {
                int i12 = aVar.f56842c - size;
                while (i11 < i12) {
                    a aVar2 = a.this;
                    aVar2.f56840a.add(aVar2.a());
                    i11++;
                }
                return;
            }
            int i13 = aVar.f56842c;
            if (size > i13) {
                int i14 = size - i13;
                while (i11 < i14) {
                    a.this.f56840a.poll();
                    i11++;
                }
            }
        }
    }

    public a() {
        this(0, 0, 67L);
    }

    public abstract Object a();

    public final void b(int i11) {
        if (z.b()) {
            this.f56840a = new rx.internal.util.unsafe.e(Math.max(this.f56842c, 1024));
        } else {
            this.f56840a = new ConcurrentLinkedQueue();
        }
        for (int i12 = 0; i12 < i11; i12++) {
            this.f56840a.add(a());
        }
    }

    public void c(Object obj) {
        if (obj == null) {
            return;
        }
        this.f56840a.offer(obj);
    }

    public void d() {
        while (this.f56844e.get() == null) {
            ScheduledExecutorService a11 = u50.d.a();
            try {
                RunnableC0917a runnableC0917a = new RunnableC0917a();
                long j11 = this.f56843d;
                ScheduledFuture<?> scheduleAtFixedRate = a11.scheduleAtFixedRate(runnableC0917a, j11, j11, TimeUnit.SECONDS);
                if (g.a(this.f56844e, null, scheduleAtFixedRate)) {
                    return;
                } else {
                    scheduleAtFixedRate.cancel(false);
                }
            } catch (RejectedExecutionException e11) {
                c.a(e11);
                return;
            }
        }
    }

    @Override // u50.h
    public void shutdown() {
        Future future = (Future) this.f56844e.getAndSet(null);
        if (future != null) {
            future.cancel(false);
        }
    }

    public a(int i11, int i12, long j11) {
        this.f56841b = i11;
        this.f56842c = i12;
        this.f56843d = j11;
        this.f56844e = new AtomicReference();
        b(i11);
        d();
    }
}
