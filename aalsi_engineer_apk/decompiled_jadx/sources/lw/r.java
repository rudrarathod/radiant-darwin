package lw;

import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes4.dex */
public class r {

    /* renamed from: a, reason: collision with root package name */
    public final kw.c f36154a;

    /* renamed from: b, reason: collision with root package name */
    public final double f36155b;

    /* renamed from: c, reason: collision with root package name */
    public final long f36156c;

    /* renamed from: d, reason: collision with root package name */
    public final AtomicLong f36157d;

    public r(double d11, double d12, kw.c cVar) {
        this.f36154a = cVar;
        double d13 = d11 / 1.0E9d;
        this.f36155b = d13;
        long j11 = (long) (d12 / d13);
        this.f36156c = j11;
        this.f36157d = new AtomicLong(cVar.nanoTime() - j11);
    }

    public boolean a(double d11) {
        long j11;
        long nanoTime;
        long j12;
        long j13 = (long) (d11 / this.f36155b);
        do {
            j11 = this.f36157d.get();
            nanoTime = this.f36154a.nanoTime();
            long j14 = nanoTime - j11;
            long j15 = this.f36156c;
            if (j14 > j15) {
                j14 = j15;
            }
            j12 = j14 - j13;
            if (j12 < 0) {
                return false;
            }
        } while (!this.f36157d.compareAndSet(j11, nanoTime - j12));
        return true;
    }
}
