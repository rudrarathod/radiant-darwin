package gx;

import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public abstract class s {

    /* renamed from: a, reason: collision with root package name */
    public static final long f28202a = TimeUnit.MINUTES.toNanos(Long.getLong("rx2.scheduler.drift-tolerance", 15).longValue());

    public static final class a implements jx.b, Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final Runnable f28203a;

        /* renamed from: b, reason: collision with root package name */
        public final c f28204b;

        /* renamed from: c, reason: collision with root package name */
        public Thread f28205c;

        public a(Runnable runnable, c cVar) {
            this.f28203a = runnable;
            this.f28204b = cVar;
        }

        @Override // jx.b
        public void dispose() {
            if (this.f28205c == Thread.currentThread()) {
                c cVar = this.f28204b;
                if (cVar instanceof wx.f) {
                    ((wx.f) cVar).h();
                    return;
                }
            }
            this.f28204b.dispose();
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f28204b.isDisposed();
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f28205c = Thread.currentThread();
            try {
                this.f28203a.run();
            } finally {
                dispose();
                this.f28205c = null;
            }
        }
    }

    public static final class b implements jx.b, Runnable {

        /* renamed from: a, reason: collision with root package name */
        public final Runnable f28206a;

        /* renamed from: b, reason: collision with root package name */
        public final c f28207b;

        /* renamed from: c, reason: collision with root package name */
        public volatile boolean f28208c;

        public b(Runnable runnable, c cVar) {
            this.f28206a = runnable;
            this.f28207b = cVar;
        }

        @Override // jx.b
        public void dispose() {
            this.f28208c = true;
            this.f28207b.dispose();
        }

        @Override // jx.b
        public boolean isDisposed() {
            return this.f28208c;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f28208c) {
                return;
            }
            try {
                this.f28206a.run();
            } catch (Throwable th2) {
                kx.a.b(th2);
                this.f28207b.dispose();
                throw zx.j.d(th2);
            }
        }
    }

    public static abstract class c implements jx.b {

        public final class a implements Runnable {

            /* renamed from: a, reason: collision with root package name */
            public final Runnable f28209a;

            /* renamed from: b, reason: collision with root package name */
            public final mx.g f28210b;

            /* renamed from: c, reason: collision with root package name */
            public final long f28211c;

            /* renamed from: d, reason: collision with root package name */
            public long f28212d;

            /* renamed from: e, reason: collision with root package name */
            public long f28213e;

            /* renamed from: f, reason: collision with root package name */
            public long f28214f;

            public a(long j11, Runnable runnable, long j12, mx.g gVar, long j13) {
                this.f28209a = runnable;
                this.f28210b = gVar;
                this.f28211c = j13;
                this.f28213e = j12;
                this.f28214f = j11;
            }

            @Override // java.lang.Runnable
            public void run() {
                long j11;
                this.f28209a.run();
                if (this.f28210b.isDisposed()) {
                    return;
                }
                c cVar = c.this;
                TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                long a11 = cVar.a(timeUnit);
                long j12 = s.f28202a;
                long j13 = a11 + j12;
                long j14 = this.f28213e;
                if (j13 >= j14) {
                    long j15 = this.f28211c;
                    if (a11 < j14 + j15 + j12) {
                        long j16 = this.f28214f;
                        long j17 = this.f28212d + 1;
                        this.f28212d = j17;
                        j11 = j16 + (j17 * j15);
                        this.f28213e = a11;
                        this.f28210b.a(c.this.c(this, j11 - a11, timeUnit));
                    }
                }
                long j18 = this.f28211c;
                long j19 = a11 + j18;
                long j21 = this.f28212d + 1;
                this.f28212d = j21;
                this.f28214f = j19 - (j18 * j21);
                j11 = j19;
                this.f28213e = a11;
                this.f28210b.a(c.this.c(this, j11 - a11, timeUnit));
            }
        }

        public long a(TimeUnit timeUnit) {
            return timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
        }

        public jx.b b(Runnable runnable) {
            return c(runnable, 0L, TimeUnit.NANOSECONDS);
        }

        public abstract jx.b c(Runnable runnable, long j11, TimeUnit timeUnit);

        public jx.b d(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
            mx.g gVar = new mx.g();
            mx.g gVar2 = new mx.g(gVar);
            Runnable u11 = dy.a.u(runnable);
            long nanos = timeUnit.toNanos(j12);
            long a11 = a(TimeUnit.NANOSECONDS);
            jx.b c11 = c(new a(a11 + timeUnit.toNanos(j11), u11, a11, gVar2, nanos), j11, timeUnit);
            if (c11 == mx.d.INSTANCE) {
                return c11;
            }
            gVar.a(c11);
            return gVar2;
        }
    }

    public abstract c a();

    public long b(TimeUnit timeUnit) {
        return timeUnit.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS);
    }

    public jx.b c(Runnable runnable) {
        return d(runnable, 0L, TimeUnit.NANOSECONDS);
    }

    public jx.b d(Runnable runnable, long j11, TimeUnit timeUnit) {
        c a11 = a();
        a aVar = new a(dy.a.u(runnable), a11);
        a11.c(aVar, j11, timeUnit);
        return aVar;
    }

    public jx.b e(Runnable runnable, long j11, long j12, TimeUnit timeUnit) {
        c a11 = a();
        b bVar = new b(dy.a.u(runnable), a11);
        jx.b d11 = a11.d(bVar, j11, j12, timeUnit);
        return d11 == mx.d.INSTANCE ? d11 : bVar;
    }
}
