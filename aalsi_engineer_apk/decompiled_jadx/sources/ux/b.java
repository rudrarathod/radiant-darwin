package ux;

import gx.t;
import gx.v;
import gx.x;
import lx.n;

/* loaded from: classes4.dex */
public final class b extends t {

    /* renamed from: a, reason: collision with root package name */
    public final x f56236a;

    /* renamed from: b, reason: collision with root package name */
    public final n f56237b;

    public static final class a implements v {

        /* renamed from: a, reason: collision with root package name */
        public final v f56238a;

        /* renamed from: b, reason: collision with root package name */
        public final n f56239b;

        public a(v vVar, n nVar) {
            this.f56238a = vVar;
            this.f56239b = nVar;
        }

        @Override // gx.v, gx.c, gx.i
        public void onError(Throwable th2) {
            this.f56238a.onError(th2);
        }

        @Override // gx.v, gx.c, gx.i
        public void onSubscribe(jx.b bVar) {
            this.f56238a.onSubscribe(bVar);
        }

        @Override // gx.v
        public void onSuccess(Object obj) {
            try {
                this.f56238a.onSuccess(nx.b.e(this.f56239b.apply(obj), "The mapper function returned a null value."));
            } catch (Throwable th2) {
                kx.a.b(th2);
                onError(th2);
            }
        }
    }

    public b(x xVar, n nVar) {
        this.f56236a = xVar;
        this.f56237b = nVar;
    }

    @Override // gx.t
    public void h(v vVar) {
        this.f56236a.a(new a(vVar, this.f56237b));
    }
}
