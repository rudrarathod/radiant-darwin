package gm;

/* loaded from: classes3.dex */
public final class s implements dm.f {

    /* renamed from: a, reason: collision with root package name */
    public final p f28069a;

    /* renamed from: b, reason: collision with root package name */
    public final String f28070b;

    /* renamed from: c, reason: collision with root package name */
    public final dm.b f28071c;

    /* renamed from: d, reason: collision with root package name */
    public final dm.e f28072d;

    /* renamed from: e, reason: collision with root package name */
    public final t f28073e;

    public s(p pVar, String str, dm.b bVar, dm.e eVar, t tVar) {
        this.f28069a = pVar;
        this.f28070b = str;
        this.f28071c = bVar;
        this.f28072d = eVar;
        this.f28073e = tVar;
    }

    @Override // dm.f
    public void a(dm.c cVar, dm.h hVar) {
        this.f28073e.a(o.a().e(this.f28069a).c(cVar).f(this.f28070b).d(this.f28072d).b(this.f28071c).a(), hVar);
    }

    @Override // dm.f
    public void b(dm.c cVar) {
        a(cVar, new dm.h() { // from class: gm.r
            @Override // dm.h
            public final void a(Exception exc) {
                s.e(exc);
            }
        });
    }

    public p d() {
        return this.f28069a;
    }

    public static /* synthetic */ void e(Exception exc) {
    }
}
