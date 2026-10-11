package ey;

import java.util.concurrent.TimeUnit;

/* loaded from: classes4.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Object f25316a;

    /* renamed from: b, reason: collision with root package name */
    public final long f25317b;

    /* renamed from: c, reason: collision with root package name */
    public final TimeUnit f25318c;

    public b(Object obj, long j11, TimeUnit timeUnit) {
        this.f25316a = obj;
        this.f25317b = j11;
        this.f25318c = (TimeUnit) nx.b.e(timeUnit, "unit is null");
    }

    public long a() {
        return this.f25317b;
    }

    public Object b() {
        return this.f25316a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return nx.b.c(this.f25316a, bVar.f25316a) && this.f25317b == bVar.f25317b && nx.b.c(this.f25318c, bVar.f25318c);
    }

    public int hashCode() {
        Object obj = this.f25316a;
        int hashCode = obj != null ? obj.hashCode() : 0;
        long j11 = this.f25317b;
        return (((hashCode * 31) + ((int) (j11 ^ (j11 >>> 31)))) * 31) + this.f25318c.hashCode();
    }

    public String toString() {
        return "Timed[time=" + this.f25317b + ", unit=" + this.f25318c + ", value=" + this.f25316a + "]";
    }
}
