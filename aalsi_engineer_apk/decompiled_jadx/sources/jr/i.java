package jr;

/* loaded from: classes3.dex */
public class i implements m {

    /* renamed from: a, reason: collision with root package name */
    public final n f32792a;

    /* renamed from: b, reason: collision with root package name */
    public final xo.h f32793b;

    public i(n nVar, xo.h hVar) {
        this.f32792a = nVar;
        this.f32793b = hVar;
    }

    @Override // jr.m
    public boolean a(Exception exc) {
        this.f32793b.d(exc);
        return true;
    }

    @Override // jr.m
    public boolean b(kr.d dVar) {
        if (!dVar.k() || this.f32792a.f(dVar)) {
            return false;
        }
        this.f32793b.c(k.a().b(dVar.b()).d(dVar.c()).c(dVar.h()).a());
        return true;
    }
}
