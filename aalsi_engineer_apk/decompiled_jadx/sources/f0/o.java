package f0;

import a0.s0;
import java.util.concurrent.Delayed;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public abstract class o implements pq.p {

    public static class a extends o {

        /* renamed from: a, reason: collision with root package name */
        public final Throwable f25427a;

        public a(Throwable th2) {
            this.f25427a = th2;
        }

        @Override // f0.o, java.util.concurrent.Future
        public Object get() {
            throw new ExecutionException(this.f25427a);
        }

        public String toString() {
            return super.toString() + "[status=FAILURE, cause=[" + this.f25427a + "]]";
        }
    }

    public static final class b extends a implements ScheduledFuture {
        public b(Throwable th2) {
            super(th2);
        }

        @Override // java.lang.Comparable
        /* renamed from: c, reason: merged with bridge method [inline-methods] */
        public int compareTo(Delayed delayed) {
            return -1;
        }

        @Override // java.util.concurrent.Delayed
        public long getDelay(TimeUnit timeUnit) {
            return 0L;
        }
    }

    public static final class c extends o {

        /* renamed from: b, reason: collision with root package name */
        public static final o f25428b = new c(null);

        /* renamed from: a, reason: collision with root package name */
        public final Object f25429a;

        public c(Object obj) {
            this.f25429a = obj;
        }

        @Override // f0.o, java.util.concurrent.Future
        public Object get() {
            return this.f25429a;
        }

        public String toString() {
            return super.toString() + "[status=SUCCESS, result=[" + this.f25429a + "]]";
        }
    }

    public static pq.p b() {
        return c.f25428b;
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z11) {
        return false;
    }

    @Override // java.util.concurrent.Future
    public abstract Object get();

    @Override // java.util.concurrent.Future
    public Object get(long j11, TimeUnit timeUnit) {
        p4.h.g(timeUnit);
        return get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return false;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return true;
    }

    @Override // pq.p
    public void k(Runnable runnable, Executor executor) {
        p4.h.g(runnable);
        p4.h.g(executor);
        try {
            executor.execute(runnable);
        } catch (RuntimeException e11) {
            s0.d("ImmediateFuture", "Experienced RuntimeException while attempting to notify " + runnable + " on Executor " + executor, e11);
        }
    }
}
