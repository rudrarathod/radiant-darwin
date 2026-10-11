package c0;

import c0.g;

/* loaded from: classes.dex */
public final class a extends g.b {

    /* renamed from: a, reason: collision with root package name */
    public final l0.z f9752a;

    /* renamed from: b, reason: collision with root package name */
    public final int f9753b;

    public a(l0.z zVar, int i11) {
        if (zVar == null) {
            throw new NullPointerException("Null packet");
        }
        this.f9752a = zVar;
        this.f9753b = i11;
    }

    @Override // c0.g.b
    public int a() {
        return this.f9753b;
    }

    @Override // c0.g.b
    public l0.z b() {
        return this.f9752a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g.b)) {
            return false;
        }
        g.b bVar = (g.b) obj;
        return this.f9752a.equals(bVar.b()) && this.f9753b == bVar.a();
    }

    public int hashCode() {
        return ((this.f9752a.hashCode() ^ 1000003) * 1000003) ^ this.f9753b;
    }

    public String toString() {
        return "In{packet=" + this.f9752a + ", jpegQuality=" + this.f9753b + "}";
    }
}
