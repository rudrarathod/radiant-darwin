package a0;

import a0.j1;

/* loaded from: classes.dex */
public final class i extends j1.b {

    /* renamed from: a, reason: collision with root package name */
    public final int f77a;

    /* renamed from: b, reason: collision with root package name */
    public final j1 f78b;

    public i(int i11, j1 j1Var) {
        this.f77a = i11;
        if (j1Var == null) {
            throw new NullPointerException("Null surfaceOutput");
        }
        this.f78b = j1Var;
    }

    @Override // a0.j1.b
    public int a() {
        return this.f77a;
    }

    @Override // a0.j1.b
    public j1 b() {
        return this.f78b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof j1.b)) {
            return false;
        }
        j1.b bVar = (j1.b) obj;
        return this.f77a == bVar.a() && this.f78b.equals(bVar.b());
    }

    public int hashCode() {
        return ((this.f77a ^ 1000003) * 1000003) ^ this.f78b.hashCode();
    }

    public String toString() {
        return "Event{eventCode=" + this.f77a + ", surfaceOutput=" + this.f78b + "}";
    }
}
