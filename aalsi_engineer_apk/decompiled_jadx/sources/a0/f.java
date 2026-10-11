package a0;

import a0.t;

/* loaded from: classes.dex */
public final class f extends t.a {

    /* renamed from: a, reason: collision with root package name */
    public final int f57a;

    /* renamed from: b, reason: collision with root package name */
    public final Throwable f58b;

    public f(int i11, Throwable th2) {
        this.f57a = i11;
        this.f58b = th2;
    }

    @Override // a0.t.a
    public Throwable c() {
        return this.f58b;
    }

    @Override // a0.t.a
    public int d() {
        return this.f57a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof t.a)) {
            return false;
        }
        t.a aVar = (t.a) obj;
        if (this.f57a == aVar.d()) {
            Throwable th2 = this.f58b;
            if (th2 == null) {
                if (aVar.c() == null) {
                    return true;
                }
            } else if (th2.equals(aVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i11 = (this.f57a ^ 1000003) * 1000003;
        Throwable th2 = this.f58b;
        return i11 ^ (th2 == null ? 0 : th2.hashCode());
    }

    public String toString() {
        return "StateError{code=" + this.f57a + ", cause=" + this.f58b + "}";
    }
}
