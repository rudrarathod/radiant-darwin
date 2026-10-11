package qw;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public b f48562a;

    /* renamed from: b, reason: collision with root package name */
    public int f48563b;

    /* renamed from: c, reason: collision with root package name */
    public j f48564c;

    /* renamed from: d, reason: collision with root package name */
    public long f48565d = 0;

    public m(int i11, int i12) {
        this.f48562a = new b(i12);
        this.f48563b = i11;
        this.f48564c = j.d(i11);
    }

    public void a(int i11) {
        if (i11 == 0) {
            return;
        }
        if (i11 < 0) {
            throw new IllegalStateException("Cannot downscale by negative amount. Was given " + i11 + ".");
        }
        if (!this.f48562a.g()) {
            b bVar = new b(this.f48562a);
            bVar.a();
            for (int d11 = this.f48562a.d(); d11 <= this.f48562a.c(); d11++) {
                long b11 = this.f48562a.b(d11);
                if (b11 > 0 && !bVar.f(d11 >> i11, b11)) {
                    throw new IllegalStateException("Failed to create new downscaled buckets.");
                }
            }
            this.f48562a = bVar;
        }
        int i12 = this.f48563b - i11;
        this.f48563b = i12;
        this.f48564c = j.d(i12);
    }

    public int b() {
        if (this.f48562a.g()) {
            return 0;
        }
        return this.f48562a.d();
    }

    public int c() {
        return this.f48563b;
    }

    public int d(double d11) {
        long b11 = this.f48564c.b(d11);
        return e(Math.min(b11, this.f48562a.d()), Math.max(b11, this.f48562a.c()));
    }

    public int e(long j11, long j12) {
        int i11 = 0;
        while ((j12 - j11) + 1 > this.f48562a.e()) {
            j11 >>= 1;
            j12 >>= 1;
            i11++;
        }
        return i11;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f48563b == mVar.f48563b && g(mVar);
    }

    public boolean f(double d11) {
        if (d11 == Utils.DOUBLE_EPSILON) {
            throw new IllegalStateException("Illegal attempted recording of zero at bucket level.");
        }
        boolean f11 = this.f48562a.f(this.f48564c.b(d11), 1L);
        if (f11) {
            this.f48565d++;
        }
        return f11;
    }

    public final boolean g(m mVar) {
        if (this.f48565d != mVar.f48565d) {
            return false;
        }
        int min = Math.min(this.f48562a.d(), mVar.f48562a.d());
        if (min == Integer.MIN_VALUE) {
            min = Math.max(this.f48562a.d(), mVar.f48562a.d());
        }
        int max = Math.max(this.f48562a.c(), mVar.f48562a.c());
        while (min <= max) {
            if (this.f48562a.b(min) != mVar.f48562a.b(min)) {
                return false;
            }
            min++;
        }
        return true;
    }

    public int hashCode() {
        int i11 = 1000003;
        for (int d11 = this.f48562a.d(); d11 <= this.f48562a.c(); d11++) {
            long b11 = this.f48562a.b(d11);
            if (b11 != 0) {
                i11 = ((int) (((i11 ^ d11) * 1000003) ^ b11)) * 1000003;
            }
        }
        return this.f48563b ^ i11;
    }

    public String toString() {
        return "DoubleExponentialHistogramBuckets{scale: " + this.f48563b + ", offset: " + b() + ", counts: " + this.f48562a + " }";
    }
}
