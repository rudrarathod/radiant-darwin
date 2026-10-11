package z0;

import d2.b1;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final float f61328a;

    /* renamed from: b, reason: collision with root package name */
    public final b1 f61329b;

    public /* synthetic */ h(float f11, b1 b1Var, kotlin.jvm.internal.i iVar) {
        this(f11, b1Var);
    }

    public final b1 a() {
        return this.f61329b;
    }

    public final float b() {
        return this.f61328a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return r3.h.i(this.f61328a, hVar.f61328a) && kotlin.jvm.internal.r.d(this.f61329b, hVar.f61329b);
    }

    public int hashCode() {
        return (r3.h.j(this.f61328a) * 31) + this.f61329b.hashCode();
    }

    public String toString() {
        return "BorderStroke(width=" + ((Object) r3.h.k(this.f61328a)) + ", brush=" + this.f61329b + ')';
    }

    public h(float f11, b1 brush) {
        kotlin.jvm.internal.r.i(brush, "brush");
        this.f61328a = f11;
        this.f61329b = brush;
    }
}
