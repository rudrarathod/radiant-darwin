package bw;

import java.time.Duration;

/* loaded from: classes4.dex */
public final class c extends i {

    /* renamed from: b, reason: collision with root package name */
    public final int f9629b;

    /* renamed from: c, reason: collision with root package name */
    public final Duration f9630c;

    /* renamed from: d, reason: collision with root package name */
    public final Duration f9631d;

    /* renamed from: e, reason: collision with root package name */
    public final double f9632e;

    public c(int i11, Duration duration, Duration duration2, double d11) {
        this.f9629b = i11;
        if (duration == null) {
            throw new NullPointerException("Null initialBackoff");
        }
        this.f9630c = duration;
        if (duration2 == null) {
            throw new NullPointerException("Null maxBackoff");
        }
        this.f9631d = duration2;
        this.f9632e = d11;
    }

    @Override // bw.i
    public double b() {
        return this.f9632e;
    }

    @Override // bw.i
    public Duration c() {
        return this.f9630c;
    }

    @Override // bw.i
    public int d() {
        return this.f9629b;
    }

    @Override // bw.i
    public Duration e() {
        return this.f9631d;
    }

    public boolean equals(Object obj) {
        boolean equals;
        boolean equals2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f9629b == iVar.d()) {
            equals = this.f9630c.equals(iVar.c());
            if (equals) {
                equals2 = this.f9631d.equals(iVar.e());
                if (equals2 && Double.doubleToLongBits(this.f9632e) == Double.doubleToLongBits(iVar.b())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int i11 = (this.f9629b ^ 1000003) * 1000003;
        hashCode = this.f9630c.hashCode();
        int i12 = (i11 ^ hashCode) * 1000003;
        hashCode2 = this.f9631d.hashCode();
        return ((i12 ^ hashCode2) * 1000003) ^ ((int) ((Double.doubleToLongBits(this.f9632e) >>> 32) ^ Double.doubleToLongBits(this.f9632e)));
    }

    public String toString() {
        return "RetryPolicy{maxAttempts=" + this.f9629b + ", initialBackoff=" + this.f9630c + ", maxBackoff=" + this.f9631d + ", backoffMultiplier=" + this.f9632e + "}";
    }
}
