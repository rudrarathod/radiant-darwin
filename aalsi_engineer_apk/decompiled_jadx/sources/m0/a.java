package m0;

/* loaded from: classes.dex */
public final class a extends d {

    /* renamed from: a, reason: collision with root package name */
    public final n0.f f36223a;

    /* renamed from: b, reason: collision with root package name */
    public final n0.f f36224b;

    public a(n0.f fVar, n0.f fVar2) {
        if (fVar == null) {
            throw new NullPointerException("Null primaryOutConfig");
        }
        this.f36223a = fVar;
        if (fVar2 == null) {
            throw new NullPointerException("Null secondaryOutConfig");
        }
        this.f36224b = fVar2;
    }

    @Override // m0.d
    public n0.f a() {
        return this.f36223a;
    }

    @Override // m0.d
    public n0.f b() {
        return this.f36224b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f36223a.equals(dVar.a()) && this.f36224b.equals(dVar.b());
    }

    public int hashCode() {
        return ((this.f36223a.hashCode() ^ 1000003) * 1000003) ^ this.f36224b.hashCode();
    }

    public String toString() {
        return "DualOutConfig{primaryOutConfig=" + this.f36223a + ", secondaryOutConfig=" + this.f36224b + "}";
    }
}
