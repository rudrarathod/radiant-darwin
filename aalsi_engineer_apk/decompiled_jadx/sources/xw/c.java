package xw;

/* loaded from: classes4.dex */
public final class c extends n {

    /* renamed from: a, reason: collision with root package name */
    public final kw.c f59756a;

    /* renamed from: b, reason: collision with root package name */
    public final zw.c f59757b;

    /* renamed from: c, reason: collision with root package name */
    public final long f59758c;

    /* renamed from: d, reason: collision with root package name */
    public final vw.c f59759d;

    public c(kw.c cVar, zw.c cVar2, long j11, vw.c cVar3) {
        if (cVar == null) {
            throw new NullPointerException("Null clock");
        }
        this.f59756a = cVar;
        if (cVar2 == null) {
            throw new NullPointerException("Null resource");
        }
        this.f59757b = cVar2;
        this.f59758c = j11;
        if (cVar3 == null) {
            throw new NullPointerException("Null exemplarFilter");
        }
        this.f59759d = cVar3;
    }

    @Override // xw.n
    public kw.c b() {
        return this.f59756a;
    }

    @Override // xw.n
    public vw.c c() {
        return this.f59759d;
    }

    @Override // xw.n
    public zw.c d() {
        return this.f59757b;
    }

    @Override // xw.n
    public long e() {
        return this.f59758c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return this.f59756a.equals(nVar.b()) && this.f59757b.equals(nVar.d()) && this.f59758c == nVar.e() && this.f59759d.equals(nVar.c());
    }

    public int hashCode() {
        int hashCode = (((this.f59756a.hashCode() ^ 1000003) * 1000003) ^ this.f59757b.hashCode()) * 1000003;
        long j11 = this.f59758c;
        return ((hashCode ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f59759d.hashCode();
    }

    public String toString() {
        return "MeterProviderSharedState{clock=" + this.f59756a + ", resource=" + this.f59757b + ", startEpochNanos=" + this.f59758c + ", exemplarFilter=" + this.f59759d + "}";
    }
}
