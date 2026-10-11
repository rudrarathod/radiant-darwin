package rr;

/* loaded from: classes3.dex */
public final class a extends f {

    /* renamed from: a, reason: collision with root package name */
    public final String f49908a;

    /* renamed from: b, reason: collision with root package name */
    public final String f49909b;

    public a(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null libraryName");
        }
        this.f49908a = str;
        if (str2 == null) {
            throw new NullPointerException("Null version");
        }
        this.f49909b = str2;
    }

    @Override // rr.f
    public String b() {
        return this.f49908a;
    }

    @Override // rr.f
    public String c() {
        return this.f49909b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f49908a.equals(fVar.b()) && this.f49909b.equals(fVar.c());
    }

    public int hashCode() {
        return ((this.f49908a.hashCode() ^ 1000003) * 1000003) ^ this.f49909b.hashCode();
    }

    public String toString() {
        return "LibraryVersion{libraryName=" + this.f49908a + ", version=" + this.f49909b + "}";
    }
}
