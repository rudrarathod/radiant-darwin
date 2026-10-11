package vw;

import java.util.function.BiFunction;

/* loaded from: classes4.dex */
public abstract class g implements e {

    /* renamed from: a, reason: collision with root package name */
    public final n[] f57421a;

    /* renamed from: b, reason: collision with root package name */
    public final o f57422b;

    /* renamed from: c, reason: collision with root package name */
    public final BiFunction f57423c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f57424d = false;

    public g(kw.c cVar, int i11, o oVar, BiFunction biFunction) {
        this.f57421a = new n[i11];
        for (int i12 = 0; i12 < i11; i12++) {
            this.f57421a[i12] = new n(cVar);
        }
        this.f57422b = oVar;
        this.f57423c = biFunction;
    }

    @Override // vw.e
    public void a(long j11, mv.k kVar, sv.c cVar) {
        int a11 = this.f57422b.a(this.f57421a, j11, kVar, cVar);
        if (a11 != -1) {
            this.f57421a[a11].f(j11, kVar, cVar);
            this.f57424d = true;
        }
    }

    public void b(double d11, mv.k kVar, sv.c cVar) {
        int b11 = this.f57422b.b(this.f57421a, d11, kVar, cVar);
        if (b11 != -1) {
            this.f57421a[b11].e(d11, kVar, cVar);
            this.f57424d = true;
        }
    }
}
