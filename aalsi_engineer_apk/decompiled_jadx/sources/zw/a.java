package zw;

import mv.k;

/* loaded from: classes4.dex */
public final class a extends c {

    /* renamed from: f, reason: collision with root package name */
    public final String f62061f;

    /* renamed from: g, reason: collision with root package name */
    public final k f62062g;

    public a(String str, k kVar) {
        this.f62061f = str;
        if (kVar == null) {
            throw new NullPointerException("Null attributes");
        }
        this.f62062g = kVar;
    }

    @Override // zw.c
    public k e() {
        return this.f62062g;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        String str = this.f62061f;
        if (str != null ? str.equals(cVar.g()) : cVar.g() == null) {
            if (this.f62062g.equals(cVar.e())) {
                return true;
            }
        }
        return false;
    }

    @Override // zw.c
    public String g() {
        return this.f62061f;
    }

    public int hashCode() {
        String str = this.f62061f;
        return (((str == null ? 0 : str.hashCode()) ^ 1000003) * 1000003) ^ this.f62062g.hashCode();
    }

    public String toString() {
        return "Resource{schemaUrl=" + this.f62061f + ", attributes=" + this.f62062g + "}";
    }
}
