package vw;

/* loaded from: classes4.dex */
public class f implements e {

    /* renamed from: a, reason: collision with root package name */
    public final c f57419a;

    /* renamed from: b, reason: collision with root package name */
    public final e f57420b;

    public f(c cVar, e eVar) {
        this.f57419a = cVar;
        this.f57420b = eVar;
    }

    @Override // vw.e
    public void a(long j11, mv.k kVar, sv.c cVar) {
        if (this.f57419a.a(j11, kVar, cVar)) {
            this.f57420b.a(j11, kVar, cVar);
        }
    }
}
