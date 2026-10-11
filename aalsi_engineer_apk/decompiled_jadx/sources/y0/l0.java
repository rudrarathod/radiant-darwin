package y0;

/* loaded from: classes.dex */
public final class l0 implements j {

    /* renamed from: d, reason: collision with root package name */
    public static final int f60065d = 8;

    /* renamed from: a, reason: collision with root package name */
    public final b0 f60066a;

    /* renamed from: b, reason: collision with root package name */
    public final u0 f60067b;

    /* renamed from: c, reason: collision with root package name */
    public final long f60068c;

    public /* synthetic */ l0(b0 b0Var, u0 u0Var, long j11, kotlin.jvm.internal.i iVar) {
        this(b0Var, u0Var, j11);
    }

    @Override // y0.j
    public l1 a(h1 converter) {
        kotlin.jvm.internal.r.i(converter, "converter");
        return new u1(this.f60066a.a(converter), this.f60067b, this.f60068c, null);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof l0)) {
            return false;
        }
        l0 l0Var = (l0) obj;
        return kotlin.jvm.internal.r.d(l0Var.f60066a, this.f60066a) && l0Var.f60067b == this.f60067b && z0.d(l0Var.f60068c, this.f60068c);
    }

    public final b0 f() {
        return this.f60066a;
    }

    public final u0 g() {
        return this.f60067b;
    }

    public int hashCode() {
        return (((this.f60066a.hashCode() * 31) + this.f60067b.hashCode()) * 31) + z0.e(this.f60068c);
    }

    public l0(b0 animation, u0 repeatMode, long j11) {
        kotlin.jvm.internal.r.i(animation, "animation");
        kotlin.jvm.internal.r.i(repeatMode, "repeatMode");
        this.f60066a = animation;
        this.f60067b = repeatMode;
        this.f60068c = j11;
    }
}
