package wq;

import com.itextpdf.svg.SvgConstants;

/* loaded from: classes3.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f58636a;

    /* renamed from: b, reason: collision with root package name */
    public final int f58637b;

    /* renamed from: c, reason: collision with root package name */
    public final int f58638c;

    public r(Class cls, int i11, int i12) {
        this(b0.b(cls), i11, i12);
    }

    public static r a(Class cls) {
        return new r(cls, 0, 2);
    }

    public static String b(int i11) {
        if (i11 == 0) {
            return "direct";
        }
        if (i11 == 1) {
            return "provider";
        }
        if (i11 == 2) {
            return "deferred";
        }
        throw new AssertionError("Unsupported injection: " + i11);
    }

    public static r h(Class cls) {
        return new r(cls, 0, 0);
    }

    public static r i(Class cls) {
        return new r(cls, 0, 1);
    }

    public static r j(Class cls) {
        return new r(cls, 1, 0);
    }

    public static r k(b0 b0Var) {
        return new r(b0Var, 1, 0);
    }

    public static r l(Class cls) {
        return new r(cls, 1, 1);
    }

    public static r m(Class cls) {
        return new r(cls, 2, 0);
    }

    public b0 c() {
        return this.f58636a;
    }

    public boolean d() {
        return this.f58638c == 2;
    }

    public boolean e() {
        return this.f58638c == 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return this.f58636a.equals(rVar.f58636a) && this.f58637b == rVar.f58637b && this.f58638c == rVar.f58638c;
    }

    public boolean f() {
        return this.f58637b == 1;
    }

    public boolean g() {
        return this.f58637b == 2;
    }

    public int hashCode() {
        return ((((this.f58636a.hashCode() ^ 1000003) * 1000003) ^ this.f58637b) * 1000003) ^ this.f58638c;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("Dependency{anInterface=");
        sb2.append(this.f58636a);
        sb2.append(", type=");
        int i11 = this.f58637b;
        sb2.append(i11 == 1 ? "required" : i11 == 0 ? "optional" : SvgConstants.Tags.SET);
        sb2.append(", injection=");
        sb2.append(b(this.f58638c));
        sb2.append("}");
        return sb2.toString();
    }

    public r(b0 b0Var, int i11, int i12) {
        this.f58636a = (b0) a0.c(b0Var, "Null dependency anInterface.");
        this.f58637b = i11;
        this.f58638c = i12;
    }
}
