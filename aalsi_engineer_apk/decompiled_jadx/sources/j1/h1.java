package j1;

/* loaded from: classes.dex */
public final class h1 {

    /* renamed from: a, reason: collision with root package name */
    public final f1.a f31369a;

    /* renamed from: b, reason: collision with root package name */
    public final f1.a f31370b;

    /* renamed from: c, reason: collision with root package name */
    public final f1.a f31371c;

    public h1() {
        this(null, null, null, 7, null);
    }

    public final f1.a a() {
        return this.f31371c;
    }

    public final f1.a b() {
        return this.f31370b;
    }

    public final f1.a c() {
        return this.f31369a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h1)) {
            return false;
        }
        h1 h1Var = (h1) obj;
        return kotlin.jvm.internal.r.d(this.f31369a, h1Var.f31369a) && kotlin.jvm.internal.r.d(this.f31370b, h1Var.f31370b) && kotlin.jvm.internal.r.d(this.f31371c, h1Var.f31371c);
    }

    public int hashCode() {
        return (((this.f31369a.hashCode() * 31) + this.f31370b.hashCode()) * 31) + this.f31371c.hashCode();
    }

    public String toString() {
        return "Shapes(small=" + this.f31369a + ", medium=" + this.f31370b + ", large=" + this.f31371c + ')';
    }

    public h1(f1.a small, f1.a medium, f1.a large) {
        kotlin.jvm.internal.r.i(small, "small");
        kotlin.jvm.internal.r.i(medium, "medium");
        kotlin.jvm.internal.r.i(large, "large");
        this.f31369a = small;
        this.f31370b = medium;
        this.f31371c = large;
    }

    public /* synthetic */ h1(f1.a aVar, f1.a aVar2, f1.a aVar3, int i11, kotlin.jvm.internal.i iVar) {
        this((i11 & 1) != 0 ? f1.g.c(r3.h.g(4)) : aVar, (i11 & 2) != 0 ? f1.g.c(r3.h.g(4)) : aVar2, (i11 & 4) != 0 ? f1.g.c(r3.h.g(0)) : aVar3);
    }
}
