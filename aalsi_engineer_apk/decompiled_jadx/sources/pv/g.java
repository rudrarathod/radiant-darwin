package pv;

/* loaded from: classes4.dex */
public final class g implements i {

    /* renamed from: b, reason: collision with root package name */
    public static final g f46934b = new g(k.b());

    /* renamed from: a, reason: collision with root package name */
    public final l f46935a;

    public g(l lVar) {
        this.f46935a = lVar;
    }

    public static i d(l lVar) {
        return new g(lVar);
    }

    @Override // pv.i, ax.j
    public l a() {
        return this.f46935a;
    }

    @Override // sv.k
    public /* synthetic */ sv.c c(sv.c cVar) {
        return h.b(this, cVar);
    }

    public String toString() {
        return "PropagatedSpan{" + this.f46935a + '}';
    }

    @Override // pv.i
    public void f() {
    }

    @Override // pv.i
    public i b(p pVar, String str) {
        return this;
    }

    @Override // pv.i
    public i e(mv.h hVar, Object obj) {
        return this;
    }

    @Override // pv.i
    public i setAttribute(String str, String str2) {
        return this;
    }
}
