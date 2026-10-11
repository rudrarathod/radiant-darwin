package m9;

/* loaded from: classes2.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f40721a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f40722b;

    /* renamed from: c, reason: collision with root package name */
    public final d0 f40723c;

    public u(boolean z11, boolean z12, d0 d0Var) {
        this.f40721a = z11;
        this.f40722b = z12;
        this.f40723c = d0Var;
    }

    public final d0 a() {
        return this.f40723c;
    }

    public final boolean b() {
        return this.f40721a;
    }

    public final boolean c() {
        return this.f40722b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u)) {
            return false;
        }
        u uVar = (u) obj;
        return this.f40721a == uVar.f40721a && this.f40722b == uVar.f40722b && kotlin.jvm.internal.r.d(this.f40723c, uVar.f40723c);
    }

    public int hashCode() {
        int a11 = ((z0.l.a(this.f40721a) * 31) + z0.l.a(this.f40722b)) * 31;
        d0 d0Var = this.f40723c;
        return a11 + (d0Var == null ? 0 : d0Var.hashCode());
    }

    public String toString() {
        return "TrackUpdateState(isAdded=" + this.f40721a + ", isRequireSink=" + this.f40722b + ", wrappedTrack=" + this.f40723c + ")";
    }

    public /* synthetic */ u(boolean z11, boolean z12, d0 d0Var, int i11, kotlin.jvm.internal.i iVar) {
        this(z11, z12, (i11 & 4) != 0 ? null : d0Var);
    }
}
