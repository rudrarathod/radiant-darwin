package f3;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final h f25569a;

    /* renamed from: b, reason: collision with root package name */
    public final q f25570b;

    /* renamed from: c, reason: collision with root package name */
    public final int f25571c;

    /* renamed from: d, reason: collision with root package name */
    public final int f25572d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f25573e;

    public /* synthetic */ d0(h hVar, q qVar, int i11, int i12, Object obj, kotlin.jvm.internal.i iVar) {
        this(hVar, qVar, i11, i12, obj);
    }

    public static /* synthetic */ d0 b(d0 d0Var, h hVar, q qVar, int i11, int i12, Object obj, int i13, Object obj2) {
        if ((i13 & 1) != 0) {
            hVar = d0Var.f25569a;
        }
        if ((i13 & 2) != 0) {
            qVar = d0Var.f25570b;
        }
        q qVar2 = qVar;
        if ((i13 & 4) != 0) {
            i11 = d0Var.f25571c;
        }
        int i14 = i11;
        if ((i13 & 8) != 0) {
            i12 = d0Var.f25572d;
        }
        int i15 = i12;
        if ((i13 & 16) != 0) {
            obj = d0Var.f25573e;
        }
        return d0Var.a(hVar, qVar2, i14, i15, obj);
    }

    public final d0 a(h hVar, q fontWeight, int i11, int i12, Object obj) {
        kotlin.jvm.internal.r.i(fontWeight, "fontWeight");
        return new d0(hVar, fontWeight, i11, i12, obj, null);
    }

    public final h c() {
        return this.f25569a;
    }

    public final int d() {
        return this.f25571c;
    }

    public final q e() {
        return this.f25570b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d0)) {
            return false;
        }
        d0 d0Var = (d0) obj;
        return kotlin.jvm.internal.r.d(this.f25569a, d0Var.f25569a) && kotlin.jvm.internal.r.d(this.f25570b, d0Var.f25570b) && o.f(this.f25571c, d0Var.f25571c) && p.h(this.f25572d, d0Var.f25572d) && kotlin.jvm.internal.r.d(this.f25573e, d0Var.f25573e);
    }

    public int hashCode() {
        h hVar = this.f25569a;
        int hashCode = (((((((hVar == null ? 0 : hVar.hashCode()) * 31) + this.f25570b.hashCode()) * 31) + o.g(this.f25571c)) * 31) + p.i(this.f25572d)) * 31;
        Object obj = this.f25573e;
        return hashCode + (obj != null ? obj.hashCode() : 0);
    }

    public String toString() {
        return "TypefaceRequest(fontFamily=" + this.f25569a + ", fontWeight=" + this.f25570b + ", fontStyle=" + ((Object) o.h(this.f25571c)) + ", fontSynthesis=" + ((Object) p.j(this.f25572d)) + ", resourceLoaderCacheKey=" + this.f25573e + ')';
    }

    public d0(h hVar, q fontWeight, int i11, int i12, Object obj) {
        kotlin.jvm.internal.r.i(fontWeight, "fontWeight");
        this.f25569a = hVar;
        this.f25570b = fontWeight;
        this.f25571c = i11;
        this.f25572d = i12;
        this.f25573e = obj;
    }
}
