package g3;

/* loaded from: classes.dex */
public final class u0 {

    /* renamed from: a, reason: collision with root package name */
    public final a3.d f27263a;

    /* renamed from: b, reason: collision with root package name */
    public final y f27264b;

    public u0(a3.d text, y offsetMapping) {
        kotlin.jvm.internal.r.i(text, "text");
        kotlin.jvm.internal.r.i(offsetMapping, "offsetMapping");
        this.f27263a = text;
        this.f27264b = offsetMapping;
    }

    public final y a() {
        return this.f27264b;
    }

    public final a3.d b() {
        return this.f27263a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0)) {
            return false;
        }
        u0 u0Var = (u0) obj;
        return kotlin.jvm.internal.r.d(this.f27263a, u0Var.f27263a) && kotlin.jvm.internal.r.d(this.f27264b, u0Var.f27264b);
    }

    public int hashCode() {
        return (this.f27263a.hashCode() * 31) + this.f27264b.hashCode();
    }

    public String toString() {
        return "TransformedText(text=" + ((Object) this.f27263a) + ", offsetMapping=" + this.f27264b + ')';
    }
}
