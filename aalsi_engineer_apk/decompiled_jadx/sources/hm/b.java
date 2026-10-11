package hm;

import hm.g;

/* loaded from: classes3.dex */
public final class b extends g {

    /* renamed from: a, reason: collision with root package name */
    public final g.a f29140a;

    /* renamed from: b, reason: collision with root package name */
    public final long f29141b;

    public b(g.a aVar, long j11) {
        if (aVar == null) {
            throw new NullPointerException("Null status");
        }
        this.f29140a = aVar;
        this.f29141b = j11;
    }

    @Override // hm.g
    public long b() {
        return this.f29141b;
    }

    @Override // hm.g
    public g.a c() {
        return this.f29140a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f29140a.equals(gVar.c()) && this.f29141b == gVar.b();
    }

    public int hashCode() {
        int hashCode = (this.f29140a.hashCode() ^ 1000003) * 1000003;
        long j11 = this.f29141b;
        return hashCode ^ ((int) (j11 ^ (j11 >>> 32)));
    }

    public String toString() {
        return "BackendResponse{status=" + this.f29140a + ", nextRequestWaitMillis=" + this.f29141b + "}";
    }
}
