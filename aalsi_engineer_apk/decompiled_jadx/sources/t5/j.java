package t5;

import t5.m0;

/* loaded from: classes.dex */
public class j implements m0 {

    /* renamed from: a, reason: collision with root package name */
    public final long f52428a;

    /* renamed from: b, reason: collision with root package name */
    public final long f52429b;

    /* renamed from: c, reason: collision with root package name */
    public final int f52430c;

    /* renamed from: d, reason: collision with root package name */
    public final long f52431d;

    /* renamed from: e, reason: collision with root package name */
    public final int f52432e;

    /* renamed from: f, reason: collision with root package name */
    public final long f52433f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f52434g;

    public j(long j11, long j12, int i11, int i12, boolean z11) {
        this.f52428a = j11;
        this.f52429b = j12;
        this.f52430c = i12 == -1 ? 1 : i12;
        this.f52432e = i11;
        this.f52434g = z11;
        if (j11 == -1) {
            this.f52431d = -1L;
            this.f52433f = -9223372036854775807L;
        } else {
            this.f52431d = j11 - j12;
            this.f52433f = f(j11, j12, i11);
        }
    }

    public static long f(long j11, long j12, int i11) {
        return (Math.max(0L, j11 - j12) * 8000000) / i11;
    }

    public final long d(long j11) {
        int i11 = this.f52430c;
        long j12 = (((j11 * this.f52432e) / 8000000) / i11) * i11;
        long j13 = this.f52431d;
        if (j13 != -1) {
            j12 = Math.min(j12, j13 - i11);
        }
        return this.f52429b + Math.max(j12, 0L);
    }

    public long e(long j11) {
        return f(j11, this.f52429b, this.f52432e);
    }

    @Override // t5.m0
    public long getDurationUs() {
        return this.f52433f;
    }

    @Override // t5.m0
    public m0.a getSeekPoints(long j11) {
        if (this.f52431d == -1 && !this.f52434g) {
            return new m0.a(new n0(0L, this.f52429b));
        }
        long d11 = d(j11);
        long e11 = e(d11);
        n0 n0Var = new n0(e11, d11);
        if (this.f52431d != -1 && e11 < j11) {
            int i11 = this.f52430c;
            if (i11 + d11 < this.f52428a) {
                long j12 = d11 + i11;
                return new m0.a(n0Var, new n0(e(j12), j12));
            }
        }
        return new m0.a(n0Var);
    }

    @Override // t5.m0
    public boolean isSeekable() {
        return this.f52431d != -1 || this.f52434g;
    }
}
