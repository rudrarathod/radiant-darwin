package x0;

/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final float f58965a;

    /* renamed from: b, reason: collision with root package name */
    public final r3.e f58966b;

    /* renamed from: c, reason: collision with root package name */
    public final float f58967c;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final float f58968a;

        /* renamed from: b, reason: collision with root package name */
        public final float f58969b;

        /* renamed from: c, reason: collision with root package name */
        public final long f58970c;

        public a(float f11, float f12, long j11) {
            this.f58968a = f11;
            this.f58969b = f12;
            this.f58970c = j11;
        }

        public final float a(long j11) {
            long j12 = this.f58970c;
            return this.f58969b * Math.signum(this.f58968a) * x0.a.f58868a.b(j12 > 0 ? j11 / j12 : 1.0f).a();
        }

        public final float b(long j11) {
            long j12 = this.f58970c;
            return (((x0.a.f58868a.b(j12 > 0 ? j11 / j12 : 1.0f).b() * Math.signum(this.f58968a)) * this.f58969b) / this.f58970c) * 1000.0f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Float.compare(this.f58968a, aVar.f58968a) == 0 && Float.compare(this.f58969b, aVar.f58969b) == 0 && this.f58970c == aVar.f58970c;
        }

        public int hashCode() {
            return (((Float.floatToIntBits(this.f58968a) * 31) + Float.floatToIntBits(this.f58969b)) * 31) + v.l.a(this.f58970c);
        }

        public String toString() {
            return "FlingInfo(initialVelocity=" + this.f58968a + ", distance=" + this.f58969b + ", duration=" + this.f58970c + ')';
        }
    }

    public p(float f11, r3.e density) {
        kotlin.jvm.internal.r.i(density, "density");
        this.f58965a = f11;
        this.f58966b = density;
        this.f58967c = a(density);
    }

    public final float a(r3.e eVar) {
        float c11;
        c11 = q.c(0.84f, eVar.getDensity());
        return c11;
    }

    public final float b(float f11) {
        float f12;
        float f13;
        double e11 = e(f11);
        f12 = q.f58971a;
        double d11 = f12 - 1.0d;
        double d12 = this.f58965a * this.f58967c;
        f13 = q.f58971a;
        return (float) (d12 * Math.exp((f13 / d11) * e11));
    }

    public final long c(float f11) {
        float f12;
        double e11 = e(f11);
        f12 = q.f58971a;
        return (long) (Math.exp(e11 / (f12 - 1.0d)) * 1000.0d);
    }

    public final a d(float f11) {
        float f12;
        float f13;
        double e11 = e(f11);
        f12 = q.f58971a;
        double d11 = f12 - 1.0d;
        double d12 = this.f58965a * this.f58967c;
        f13 = q.f58971a;
        return new a(f11, (float) (d12 * Math.exp((f13 / d11) * e11)), (long) (Math.exp(e11 / d11) * 1000.0d));
    }

    public final double e(float f11) {
        return x0.a.f58868a.a(f11, this.f58965a * this.f58967c);
    }
}
