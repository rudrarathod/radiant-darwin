package rq;

/* loaded from: classes3.dex */
public final class a extends l {

    /* renamed from: a, reason: collision with root package name */
    public final long f49880a;

    /* renamed from: b, reason: collision with root package name */
    public final long f49881b;

    /* renamed from: c, reason: collision with root package name */
    public final long f49882c;

    public a(long j11, long j12, long j13) {
        this.f49880a = j11;
        this.f49881b = j12;
        this.f49882c = j13;
    }

    @Override // rq.l
    public long b() {
        return this.f49881b;
    }

    @Override // rq.l
    public long c() {
        return this.f49880a;
    }

    @Override // rq.l
    public long d() {
        return this.f49882c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        return this.f49880a == lVar.c() && this.f49881b == lVar.b() && this.f49882c == lVar.d();
    }

    public int hashCode() {
        long j11 = this.f49880a;
        long j12 = this.f49881b;
        int i11 = (((((int) (j11 ^ (j11 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j12 ^ (j12 >>> 32)))) * 1000003;
        long j13 = this.f49882c;
        return i11 ^ ((int) ((j13 >>> 32) ^ j13));
    }

    public String toString() {
        return "StartupTime{epochMillis=" + this.f49880a + ", elapsedRealtime=" + this.f49881b + ", uptimeMillis=" + this.f49882c + "}";
    }
}
