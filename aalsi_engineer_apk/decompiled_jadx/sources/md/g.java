package md;

import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f40983a;

    /* renamed from: b, reason: collision with root package name */
    public final String f40984b;

    /* renamed from: c, reason: collision with root package name */
    public final String f40985c;

    /* renamed from: d, reason: collision with root package name */
    public final String f40986d;

    /* renamed from: e, reason: collision with root package name */
    public final String f40987e;

    public g(String couponType, String couponName, String couponVaidity, String couponId, String couponAction) {
        r.i(couponType, "couponType");
        r.i(couponName, "couponName");
        r.i(couponVaidity, "couponVaidity");
        r.i(couponId, "couponId");
        r.i(couponAction, "couponAction");
        this.f40983a = couponType;
        this.f40984b = couponName;
        this.f40985c = couponVaidity;
        this.f40986d = couponId;
        this.f40987e = couponAction;
    }

    public final String a() {
        return this.f40987e;
    }

    public final String b() {
        return this.f40986d;
    }

    public final String c() {
        return this.f40984b;
    }

    public final String d() {
        return this.f40985c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return r.d(this.f40983a, gVar.f40983a) && r.d(this.f40984b, gVar.f40984b) && r.d(this.f40985c, gVar.f40985c) && r.d(this.f40986d, gVar.f40986d) && r.d(this.f40987e, gVar.f40987e);
    }

    public int hashCode() {
        return (((((((this.f40983a.hashCode() * 31) + this.f40984b.hashCode()) * 31) + this.f40985c.hashCode()) * 31) + this.f40986d.hashCode()) * 31) + this.f40987e.hashCode();
    }

    public String toString() {
        return "UserAll(couponType=" + this.f40983a + ", couponName=" + this.f40984b + ", couponVaidity=" + this.f40985c + ", couponId=" + this.f40986d + ", couponAction=" + this.f40987e + ")";
    }
}
