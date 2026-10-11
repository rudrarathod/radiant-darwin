package c0;

import c0.u;

/* loaded from: classes.dex */
public final class c extends u.a {

    /* renamed from: a, reason: collision with root package name */
    public final l0.z f9768a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9769b;

    public c(l0.z zVar, int i11) {
        if (zVar == null) {
            throw new NullPointerException("Null packet");
        }
        this.f9768a = zVar;
        this.f9769b = i11;
    }

    @Override // c0.u.a
    public int a() {
        return this.f9769b;
    }

    @Override // c0.u.a
    public l0.z b() {
        return this.f9768a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof u.a)) {
            return false;
        }
        u.a aVar = (u.a) obj;
        return this.f9768a.equals(aVar.b()) && this.f9769b == aVar.a();
    }

    public int hashCode() {
        return ((this.f9768a.hashCode() ^ 1000003) * 1000003) ^ this.f9769b;
    }

    public String toString() {
        return "In{packet=" + this.f9768a + ", jpegQuality=" + this.f9769b + "}";
    }
}
