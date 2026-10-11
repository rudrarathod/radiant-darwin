package hq;

/* loaded from: classes3.dex */
public final class s extends t {

    /* renamed from: a, reason: collision with root package name */
    public final int f29280a;

    /* renamed from: b, reason: collision with root package name */
    public final long f29281b;

    public s(int i11, long j11) {
        this.f29280a = i11;
        this.f29281b = j11;
    }

    @Override // hq.t
    public final int a() {
        return this.f29280a;
    }

    @Override // hq.t
    public final long b() {
        return this.f29281b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t) {
            t tVar = (t) obj;
            if (this.f29280a == tVar.a() && this.f29281b == tVar.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j11 = this.f29281b;
        return ((int) (j11 ^ (j11 >>> 32))) ^ ((this.f29280a ^ 1000003) * 1000003);
    }

    public final String toString() {
        return "EventRecord{eventType=" + this.f29280a + ", eventTimestamp=" + this.f29281b + "}";
    }
}
