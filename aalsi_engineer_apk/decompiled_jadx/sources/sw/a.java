package sw;

import mv.k;
import pv.l;

/* loaded from: classes4.dex */
public final class a extends e {

    /* renamed from: a, reason: collision with root package name */
    public final k f51263a;

    /* renamed from: b, reason: collision with root package name */
    public final long f51264b;

    /* renamed from: c, reason: collision with root package name */
    public final l f51265c;

    /* renamed from: d, reason: collision with root package name */
    public final double f51266d;

    public a(k kVar, long j11, l lVar, double d11) {
        if (kVar == null) {
            throw new NullPointerException("Null filteredAttributes");
        }
        this.f51263a = kVar;
        this.f51264b = j11;
        if (lVar == null) {
            throw new NullPointerException("Null spanContext");
        }
        this.f51265c = lVar;
        this.f51266d = d11;
    }

    @Override // ow.d
    public l a() {
        return this.f51265c;
    }

    @Override // ow.d
    public k b() {
        return this.f51263a;
    }

    @Override // ow.d
    public long c() {
        return this.f51264b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f51263a.equals(eVar.b()) && this.f51264b == eVar.c() && this.f51265c.equals(eVar.a()) && Double.doubleToLongBits(this.f51266d) == Double.doubleToLongBits(eVar.getValue());
    }

    @Override // ow.b
    public double getValue() {
        return this.f51266d;
    }

    public int hashCode() {
        int hashCode = (this.f51263a.hashCode() ^ 1000003) * 1000003;
        long j11 = this.f51264b;
        return ((((hashCode ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f51265c.hashCode()) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.f51266d) >>> 32) ^ Double.doubleToLongBits(this.f51266d)));
    }

    public String toString() {
        return "ImmutableDoubleExemplarData{filteredAttributes=" + this.f51263a + ", epochNanos=" + this.f51264b + ", spanContext=" + this.f51265c + ", value=" + this.f51266d + "}";
    }
}
