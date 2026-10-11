package fm;

/* loaded from: classes3.dex */
public final class h extends n {

    /* renamed from: a, reason: collision with root package name */
    public final long f26399a;

    public h(long j11) {
        this.f26399a = j11;
    }

    @Override // fm.n
    public long c() {
        return this.f26399a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof n) && this.f26399a == ((n) obj).c();
    }

    public int hashCode() {
        long j11 = this.f26399a;
        return ((int) (j11 ^ (j11 >>> 32))) ^ 1000003;
    }

    public String toString() {
        return "LogResponse{nextRequestWaitMillis=" + this.f26399a + "}";
    }
}
