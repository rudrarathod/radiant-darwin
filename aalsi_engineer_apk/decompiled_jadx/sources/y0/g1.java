package y0;

/* loaded from: classes.dex */
public final class g1 implements b0 {

    /* renamed from: a, reason: collision with root package name */
    public final int f60009a;

    /* renamed from: b, reason: collision with root package name */
    public final int f60010b;

    /* renamed from: c, reason: collision with root package name */
    public final c0 f60011c;

    public g1() {
        this(0, 0, null, 7, null);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof g1)) {
            return false;
        }
        g1 g1Var = (g1) obj;
        return g1Var.f60009a == this.f60009a && g1Var.f60010b == this.f60010b && kotlin.jvm.internal.r.d(g1Var.f60011c, this.f60011c);
    }

    @Override // y0.b0, y0.j
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public x1 a(h1 converter) {
        kotlin.jvm.internal.r.i(converter, "converter");
        return new x1(this.f60009a, this.f60010b, this.f60011c);
    }

    public int hashCode() {
        return (((this.f60009a * 31) + this.f60011c.hashCode()) * 31) + this.f60010b;
    }

    public g1(int i11, int i12, c0 easing) {
        kotlin.jvm.internal.r.i(easing, "easing");
        this.f60009a = i11;
        this.f60010b = i12;
        this.f60011c = easing;
    }

    public /* synthetic */ g1(int i11, int i12, c0 c0Var, int i13, kotlin.jvm.internal.i iVar) {
        this((i13 & 1) != 0 ? 300 : i11, (i13 & 2) != 0 ? 0 : i12, (i13 & 4) != 0 ? d0.a() : c0Var);
    }
}
