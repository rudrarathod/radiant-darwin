package sw;

import java.util.List;
import mv.k;

/* loaded from: classes4.dex */
public final class b extends f {

    /* renamed from: a, reason: collision with root package name */
    public final long f51267a;

    /* renamed from: b, reason: collision with root package name */
    public final long f51268b;

    /* renamed from: c, reason: collision with root package name */
    public final k f51269c;

    /* renamed from: d, reason: collision with root package name */
    public final double f51270d;

    /* renamed from: e, reason: collision with root package name */
    public final List f51271e;

    public b(long j11, long j12, k kVar, double d11, List list) {
        this.f51267a = j11;
        this.f51268b = j12;
        if (kVar == null) {
            throw new NullPointerException("Null attributes");
        }
        this.f51269c = kVar;
        this.f51270d = d11;
        if (list == null) {
            throw new NullPointerException("Null exemplars");
        }
        this.f51271e = list;
    }

    @Override // ow.c
    public List a() {
        return this.f51271e;
    }

    @Override // ow.g
    public long c() {
        return this.f51268b;
    }

    @Override // ow.g
    public long d() {
        return this.f51267a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f51267a == fVar.d() && this.f51268b == fVar.c() && this.f51269c.equals(fVar.getAttributes()) && Double.doubleToLongBits(this.f51270d) == Double.doubleToLongBits(fVar.getValue()) && this.f51271e.equals(fVar.a());
    }

    @Override // ow.g
    public k getAttributes() {
        return this.f51269c;
    }

    @Override // ow.c
    public double getValue() {
        return this.f51270d;
    }

    public int hashCode() {
        long j11 = this.f51267a;
        int i11 = (((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003;
        long j12 = this.f51268b;
        return ((((((i11 ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003) ^ this.f51269c.hashCode()) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.f51270d) >>> 32) ^ Double.doubleToLongBits(this.f51270d)))) * 1000003) ^ this.f51271e.hashCode();
    }

    public String toString() {
        return "ImmutableDoublePointData{startEpochNanos=" + this.f51267a + ", epochNanos=" + this.f51268b + ", attributes=" + this.f51269c + ", value=" + this.f51270d + ", exemplars=" + this.f51271e + "}";
    }
}
