package q3;

import kotlin.jvm.internal.r;

/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final String f47288a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f47289b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f47290c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f47291d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f47292e;

    /* renamed from: f, reason: collision with root package name */
    public final String f47293f;

    /* renamed from: g, reason: collision with root package name */
    public final boolean f47294g;

    public f(String name, Object obj, boolean z11, boolean z12, boolean z13, String str, boolean z14) {
        r.i(name, "name");
        this.f47288a = name;
        this.f47289b = obj;
        this.f47290c = z11;
        this.f47291d = z12;
        this.f47292e = z13;
        this.f47293f = str;
        this.f47294g = z14;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return r.d(this.f47288a, fVar.f47288a) && r.d(this.f47289b, fVar.f47289b) && this.f47290c == fVar.f47290c && this.f47291d == fVar.f47291d && this.f47292e == fVar.f47292e && r.d(this.f47293f, fVar.f47293f) && this.f47294g == fVar.f47294g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        int hashCode = this.f47288a.hashCode() * 31;
        Object obj = this.f47289b;
        int hashCode2 = (hashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        boolean z11 = this.f47290c;
        int i11 = z11;
        if (z11 != 0) {
            i11 = 1;
        }
        int i12 = (hashCode2 + i11) * 31;
        boolean z12 = this.f47291d;
        int i13 = z12;
        if (z12 != 0) {
            i13 = 1;
        }
        int i14 = (i12 + i13) * 31;
        boolean z13 = this.f47292e;
        int i15 = z13;
        if (z13 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        String str = this.f47293f;
        int hashCode3 = (i16 + (str != null ? str.hashCode() : 0)) * 31;
        boolean z14 = this.f47294g;
        return hashCode3 + (z14 ? 1 : z14 ? 1 : 0);
    }

    public String toString() {
        return "ParameterInformation(name=" + this.f47288a + ", value=" + this.f47289b + ", fromDefault=" + this.f47290c + ", static=" + this.f47291d + ", compared=" + this.f47292e + ", inlineClass=" + this.f47293f + ", stable=" + this.f47294g + ')';
    }
}
