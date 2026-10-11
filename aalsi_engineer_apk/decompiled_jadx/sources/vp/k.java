package vp;

/* loaded from: classes3.dex */
public final class k extends g {

    /* renamed from: a, reason: collision with root package name */
    public final g f57138a;

    /* renamed from: b, reason: collision with root package name */
    public final float f57139b;

    public k(g gVar, float f11) {
        this.f57138a = gVar;
        this.f57139b = f11;
    }

    @Override // vp.g
    public boolean a() {
        return this.f57138a.a();
    }

    @Override // vp.g
    public void b(float f11, float f12, float f13, p pVar) {
        this.f57138a.b(f11, f12 - this.f57139b, f13, pVar);
    }
}
