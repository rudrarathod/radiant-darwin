package sw;

import mv.k;
import pv.l;

/* loaded from: classes4.dex */
public final class c extends g {

    /* renamed from: a, reason: collision with root package name */
    public final k f51272a;

    /* renamed from: b, reason: collision with root package name */
    public final long f51273b;

    /* renamed from: c, reason: collision with root package name */
    public final l f51274c;

    /* renamed from: d, reason: collision with root package name */
    public final long f51275d;

    public c(k kVar, long j11, l lVar, long j12) {
        if (kVar == null) {
            throw new NullPointerException("Null filteredAttributes");
        }
        this.f51272a = kVar;
        this.f51273b = j11;
        if (lVar == null) {
            throw new NullPointerException("Null spanContext");
        }
        this.f51274c = lVar;
        this.f51275d = j12;
    }

    @Override // ow.d
    public l a() {
        return this.f51274c;
    }

    @Override // ow.d
    public k b() {
        return this.f51272a;
    }

    @Override // ow.d
    public long c() {
        return this.f51273b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f51272a.equals(gVar.b()) && this.f51273b == gVar.c() && this.f51274c.equals(gVar.a()) && this.f51275d == gVar.getValue();
    }

    @Override // ow.e
    public long getValue() {
        return this.f51275d;
    }

    public int hashCode() {
        int hashCode = (this.f51272a.hashCode() ^ 1000003) * 1000003;
        long j11 = this.f51273b;
        int hashCode2 = (((hashCode ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003) ^ this.f51274c.hashCode()) * 1000003;
        long j12 = this.f51275d;
        return hashCode2 ^ ((int) (j12 ^ (j12 >>> 32)));
    }

    public String toString() {
        return "ImmutableLongExemplarData{filteredAttributes=" + this.f51272a + ", epochNanos=" + this.f51273b + ", spanContext=" + this.f51274c + ", value=" + this.f51275d + "}";
    }
}
