package w7;

import a00.u1;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes2.dex */
public final class l implements pq.p {

    /* renamed from: a, reason: collision with root package name */
    public final u1 f58083a;

    /* renamed from: b, reason: collision with root package name */
    public final h8.c f58084b;

    public static final class a extends kotlin.jvm.internal.s implements pz.l {
        public a() {
            super(1);
        }

        @Override // pz.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return cz.t.f22365a;
        }

        public final void invoke(Throwable th2) {
            if (th2 == null) {
                if (!l.this.f58084b.isDone()) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
            } else {
                if (th2 instanceof CancellationException) {
                    l.this.f58084b.cancel(true);
                    return;
                }
                h8.c cVar = l.this.f58084b;
                Throwable cause = th2.getCause();
                if (cause != null) {
                    th2 = cause;
                }
                cVar.q(th2);
            }
        }
    }

    public l(u1 job, h8.c underlying) {
        kotlin.jvm.internal.r.i(job, "job");
        kotlin.jvm.internal.r.i(underlying, "underlying");
        this.f58083a = job;
        this.f58084b = underlying;
        job.invokeOnCompletion(new a());
    }

    public final void b(Object obj) {
        this.f58084b.p(obj);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z11) {
        return this.f58084b.cancel(z11);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return this.f58084b.get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.f58084b.isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return this.f58084b.isDone();
    }

    @Override // pq.p
    public void k(Runnable runnable, Executor executor) {
        this.f58084b.k(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public Object get(long j11, TimeUnit timeUnit) {
        return this.f58084b.get(j11, timeUnit);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ l(a00.u1 r1, h8.c r2, int r3, kotlin.jvm.internal.i r4) {
        /*
            r0 = this;
            r3 = r3 & 2
            if (r3 == 0) goto Ld
            h8.c r2 = h8.c.t()
            java.lang.String r3 = "create()"
            kotlin.jvm.internal.r.h(r2, r3)
        Ld:
            r0.<init>(r1, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: w7.l.<init>(a00.u1, h8.c, int, kotlin.jvm.internal.i):void");
    }
}
