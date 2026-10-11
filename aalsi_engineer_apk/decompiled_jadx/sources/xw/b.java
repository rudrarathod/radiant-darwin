package xw;

/* loaded from: classes4.dex */
public final class b extends m {

    /* renamed from: a, reason: collision with root package name */
    public final long f59749a;

    /* renamed from: b, reason: collision with root package name */
    public final long f59750b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f59751c;

    /* renamed from: d, reason: collision with root package name */
    public final long f59752d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f59753e;

    /* renamed from: f, reason: collision with root package name */
    public final double f59754f;

    /* renamed from: g, reason: collision with root package name */
    public final mv.k f59755g;

    public b(long j11, long j12, boolean z11, long j13, boolean z12, double d11, mv.k kVar) {
        this.f59749a = j11;
        this.f59750b = j12;
        this.f59751c = z11;
        this.f59752d = j13;
        this.f59753e = z12;
        this.f59754f = d11;
        if (kVar == null) {
            throw new NullPointerException("Null attributes");
        }
        this.f59755g = kVar;
    }

    @Override // xw.m
    public mv.k a() {
        return this.f59755g;
    }

    @Override // xw.m
    public double c() {
        return this.f59754f;
    }

    @Override // xw.m
    public long d() {
        return this.f59750b;
    }

    @Override // xw.m
    public boolean e() {
        return this.f59753e;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f59749a == mVar.i() && this.f59750b == mVar.d() && this.f59751c == mVar.f() && this.f59752d == mVar.h() && this.f59753e == mVar.e() && Double.doubleToLongBits(this.f59754f) == Double.doubleToLongBits(mVar.c()) && this.f59755g.equals(mVar.a());
    }

    @Override // xw.m
    public boolean f() {
        return this.f59751c;
    }

    @Override // xw.m
    public long h() {
        return this.f59752d;
    }

    public int hashCode() {
        long j11 = this.f59749a;
        long j12 = this.f59750b;
        int i11 = (((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        int i12 = this.f59751c ? 1231 : 1237;
        long j13 = this.f59752d;
        return ((((((((i11 ^ i12) * 1000003) ^ ((int) (j13 ^ (j13 >>> 32)))) * 1000003) ^ (this.f59753e ? 1231 : 1237)) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.f59754f) >>> 32) ^ Double.doubleToLongBits(this.f59754f)))) * 1000003) ^ this.f59755g.hashCode();
    }

    @Override // xw.m
    public long i() {
        return this.f59749a;
    }

    public String toString() {
        return "Measurement{startEpochNanos=" + this.f59749a + ", epochNanos=" + this.f59750b + ", hasLongValue=" + this.f59751c + ", longValue=" + this.f59752d + ", hasDoubleValue=" + this.f59753e + ", doubleValue=" + this.f59754f + ", attributes=" + this.f59755g + "}";
    }
}
