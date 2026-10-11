package md;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f40981a;

    /* renamed from: b, reason: collision with root package name */
    public final String f40982b;

    public f(String couponName, String couponId) {
        r.i(couponName, "couponName");
        r.i(couponId, "couponId");
        this.f40981a = couponName;
        this.f40982b = couponId;
    }

    public final String a() {
        return this.f40982b;
    }

    public final String b() {
        return this.f40981a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return r.d(this.f40981a, fVar.f40981a) && r.d(this.f40982b, fVar.f40982b);
    }

    public int hashCode() {
        return (this.f40981a.hashCode() * 31) + this.f40982b.hashCode();
    }

    public String toString() {
        return "ResellerCoupons(couponName=" + this.f40981a + ", couponId=" + this.f40982b + ")";
    }
}
