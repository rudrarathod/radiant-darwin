package jr;

/* loaded from: classes3.dex */
public class j implements m {

    /* renamed from: a, reason: collision with root package name */
    public final xo.h f32794a;

    public j(xo.h hVar) {
        this.f32794a = hVar;
    }

    @Override // jr.m
    public boolean a(Exception exc) {
        return false;
    }

    @Override // jr.m
    public boolean b(kr.d dVar) {
        if (!dVar.l() && !dVar.k() && !dVar.i()) {
            return false;
        }
        this.f32794a.e(dVar.d());
        return true;
    }
}
