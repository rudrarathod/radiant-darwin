package kw;

import mv.k;

/* loaded from: classes4.dex */
public final class a extends f {

    /* renamed from: b, reason: collision with root package name */
    public final String f34416b;

    /* renamed from: c, reason: collision with root package name */
    public final String f34417c;

    /* renamed from: d, reason: collision with root package name */
    public final String f34418d;

    /* renamed from: e, reason: collision with root package name */
    public final k f34419e;

    public a(String str, String str2, String str3, k kVar) {
        if (str == null) {
            throw new NullPointerException("Null name");
        }
        this.f34416b = str;
        this.f34417c = str2;
        this.f34418d = str3;
        if (kVar == null) {
            throw new NullPointerException("Null attributes");
        }
        this.f34419e = kVar;
    }

    @Override // kw.f
    public k d() {
        return this.f34419e;
    }

    @Override // kw.f
    public String e() {
        return this.f34416b;
    }

    public boolean equals(Object obj) {
        String str;
        String str2;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f34416b.equals(fVar.e()) && ((str = this.f34417c) != null ? str.equals(fVar.g()) : fVar.g() == null) && ((str2 = this.f34418d) != null ? str2.equals(fVar.f()) : fVar.f() == null) && this.f34419e.equals(fVar.d());
    }

    @Override // kw.f
    public String f() {
        return this.f34418d;
    }

    @Override // kw.f
    public String g() {
        return this.f34417c;
    }

    public int hashCode() {
        int hashCode = (this.f34416b.hashCode() ^ 1000003) * 1000003;
        String str = this.f34417c;
        int hashCode2 = (hashCode ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.f34418d;
        return ((hashCode2 ^ (str2 != null ? str2.hashCode() : 0)) * 1000003) ^ this.f34419e.hashCode();
    }

    public String toString() {
        return "InstrumentationScopeInfo{name=" + this.f34416b + ", version=" + this.f34417c + ", schemaUrl=" + this.f34418d + ", attributes=" + this.f34419e + "}";
    }
}
