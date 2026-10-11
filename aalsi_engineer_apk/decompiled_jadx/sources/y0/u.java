package y0;

/* loaded from: classes.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public double f60151a;

    /* renamed from: b, reason: collision with root package name */
    public double f60152b;

    public u(double d11, double d12) {
        this.f60151a = d11;
        this.f60152b = d12;
    }

    public final double e() {
        return this.f60152b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return Double.compare(this.f60151a, uVar.f60151a) == 0 && Double.compare(this.f60152b, uVar.f60152b) == 0;
    }

    public final double f() {
        return this.f60151a;
    }

    public int hashCode() {
        return (t.a(this.f60151a) * 31) + t.a(this.f60152b);
    }

    public String toString() {
        return "ComplexDouble(_real=" + this.f60151a + ", _imaginary=" + this.f60152b + ')';
    }
}
