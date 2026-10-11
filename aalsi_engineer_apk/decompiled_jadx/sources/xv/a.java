package xv;

/* loaded from: classes4.dex */
public final class a extends m {

    /* renamed from: a, reason: collision with root package name */
    public final int f59713a;

    /* renamed from: b, reason: collision with root package name */
    public final String f59714b;

    public a(int i11, String str) {
        this.f59713a = i11;
        if (str == null) {
            throw new NullPointerException("Null jsonName");
        }
        this.f59714b = str;
    }

    @Override // xv.m
    public int b() {
        return this.f59713a;
    }

    @Override // xv.m
    public String c() {
        return this.f59714b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f59713a == mVar.b() && this.f59714b.equals(mVar.c());
    }

    public int hashCode() {
        return ((this.f59713a ^ 1000003) * 1000003) ^ this.f59714b.hashCode();
    }

    public String toString() {
        return "ProtoEnumInfo{enumNumber=" + this.f59713a + ", jsonName=" + this.f59714b + "}";
    }
}
