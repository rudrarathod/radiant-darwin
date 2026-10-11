package c1;

/* loaded from: classes.dex */
public final class j implements i {

    /* renamed from: a, reason: collision with root package name */
    public final r3.e f10048a;

    /* renamed from: b, reason: collision with root package name */
    public final long f10049b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g f10050c;

    public /* synthetic */ j(r3.e eVar, long j11, kotlin.jvm.internal.i iVar) {
        this(eVar, j11);
    }

    @Override // c1.i
    public long a() {
        return this.f10049b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        j jVar = (j) obj;
        return kotlin.jvm.internal.r.d(this.f10048a, jVar.f10048a) && r3.b.g(this.f10049b, jVar.f10049b);
    }

    public int hashCode() {
        return (this.f10048a.hashCode() * 31) + r3.b.q(this.f10049b);
    }

    public String toString() {
        return "BoxWithConstraintsScopeImpl(density=" + this.f10048a + ", constraints=" + ((Object) r3.b.r(this.f10049b)) + ')';
    }

    public j(r3.e density, long j11) {
        kotlin.jvm.internal.r.i(density, "density");
        this.f10048a = density;
        this.f10049b = j11;
        this.f10050c = g.f10034a;
    }
}
