package o2;

import v.l;

/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public long f43575a;

    /* renamed from: b, reason: collision with root package name */
    public float f43576b;

    public a(long j11, float f11) {
        this.f43575a = j11;
        this.f43576b = f11;
    }

    public final float a() {
        return this.f43576b;
    }

    public final long b() {
        return this.f43575a;
    }

    public final void c(float f11) {
        this.f43576b = f11;
    }

    public final void d(long j11) {
        this.f43575a = j11;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f43575a == aVar.f43575a && Float.compare(this.f43576b, aVar.f43576b) == 0;
    }

    public int hashCode() {
        return (l.a(this.f43575a) * 31) + Float.floatToIntBits(this.f43576b);
    }

    public String toString() {
        return "DataPointAtTime(time=" + this.f43575a + ", dataPoint=" + this.f43576b + ')';
    }
}
