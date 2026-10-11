package j1;

/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: a, reason: collision with root package name */
    public final Object f31405a;

    /* renamed from: b, reason: collision with root package name */
    public final pz.q f31406b;

    public k0(Object obj, pz.q transition) {
        kotlin.jvm.internal.r.i(transition, "transition");
        this.f31405a = obj;
        this.f31406b = transition;
    }

    public final Object a() {
        return this.f31405a;
    }

    public final pz.q b() {
        return this.f31406b;
    }

    public final Object c() {
        return this.f31405a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k0)) {
            return false;
        }
        k0 k0Var = (k0) obj;
        return kotlin.jvm.internal.r.d(this.f31405a, k0Var.f31405a) && kotlin.jvm.internal.r.d(this.f31406b, k0Var.f31406b);
    }

    public int hashCode() {
        Object obj = this.f31405a;
        return ((obj == null ? 0 : obj.hashCode()) * 31) + this.f31406b.hashCode();
    }

    public String toString() {
        return "FadeInFadeOutAnimationItem(key=" + this.f31405a + ", transition=" + this.f31406b + ')';
    }
}
