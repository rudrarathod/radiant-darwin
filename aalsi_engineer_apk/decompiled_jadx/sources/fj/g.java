package fj;

import dj.u;
import fj.h;

/* loaded from: classes3.dex */
public class g extends xj.g implements h {

    /* renamed from: e, reason: collision with root package name */
    public h.a f26280e;

    public g(long j11) {
        super(j11);
    }

    @Override // fj.h
    public void a(int i11) {
        if (i11 >= 40) {
            b();
        } else if (i11 >= 20 || i11 == 15) {
            m(h() / 2);
        }
    }

    @Override // fj.h
    public /* bridge */ /* synthetic */ u c(aj.e eVar, u uVar) {
        return (u) super.k(eVar, uVar);
    }

    @Override // fj.h
    public /* bridge */ /* synthetic */ u d(aj.e eVar) {
        return (u) super.l(eVar);
    }

    @Override // fj.h
    public void e(h.a aVar) {
        this.f26280e = aVar;
    }

    @Override // xj.g
    /* renamed from: n, reason: merged with bridge method [inline-methods] */
    public int i(u uVar) {
        return uVar == null ? super.i(null) : uVar.c();
    }

    @Override // xj.g
    /* renamed from: o, reason: merged with bridge method [inline-methods] */
    public void j(aj.e eVar, u uVar) {
        h.a aVar = this.f26280e;
        if (aVar == null || uVar == null) {
            return;
        }
        aVar.d(uVar);
    }
}
