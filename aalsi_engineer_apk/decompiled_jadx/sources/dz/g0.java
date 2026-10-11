package dz;

/* loaded from: classes4.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f23818a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f23819b;

    public g0(int i11, Object obj) {
        this.f23818a = i11;
        this.f23819b = obj;
    }

    public final int a() {
        return this.f23818a;
    }

    public final Object b() {
        return this.f23819b;
    }

    public final int c() {
        return this.f23818a;
    }

    public final Object d() {
        return this.f23819b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        return this.f23818a == g0Var.f23818a && kotlin.jvm.internal.r.d(this.f23819b, g0Var.f23819b);
    }

    public int hashCode() {
        int i11 = this.f23818a * 31;
        Object obj = this.f23819b;
        return i11 + (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "IndexedValue(index=" + this.f23818a + ", value=" + this.f23819b + ')';
    }
}
