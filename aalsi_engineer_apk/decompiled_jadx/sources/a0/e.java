package a0;

import a0.t;

/* loaded from: classes.dex */
public final class e extends t {

    /* renamed from: a, reason: collision with root package name */
    public final t.b f43a;

    /* renamed from: b, reason: collision with root package name */
    public final t.a f44b;

    public e(t.b bVar, t.a aVar) {
        if (bVar == null) {
            throw new NullPointerException("Null type");
        }
        this.f43a = bVar;
        this.f44b = aVar;
    }

    @Override // a0.t
    public t.a c() {
        return this.f44b;
    }

    @Override // a0.t
    public t.b d() {
        return this.f43a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t)) {
            return false;
        }
        t tVar = (t) obj;
        if (this.f43a.equals(tVar.d())) {
            t.a aVar = this.f44b;
            if (aVar == null) {
                if (tVar.c() == null) {
                    return true;
                }
            } else if (aVar.equals(tVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int hashCode = (this.f43a.hashCode() ^ 1000003) * 1000003;
        t.a aVar = this.f44b;
        return hashCode ^ (aVar == null ? 0 : aVar.hashCode());
    }

    public String toString() {
        return "CameraState{type=" + this.f43a + ", error=" + this.f44b + "}";
    }
}
