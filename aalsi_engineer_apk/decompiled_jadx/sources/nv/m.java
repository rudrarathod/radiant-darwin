package nv;

import pv.t;
import pv.u;

/* loaded from: classes4.dex */
public abstract class m implements pv.l {

    /* renamed from: a, reason: collision with root package name */
    public static final pv.l f43370a = i(pv.s.b(), pv.n.b(), pv.q.a(), t.a(), false, false);

    public static pv.l h(String str, String str2, pv.r rVar, u uVar, boolean z11, boolean z12) {
        return (z12 || (pv.n.d(str2) && pv.s.d(str))) ? i(str, str2, rVar, uVar, z11, true) : i(pv.s.b(), pv.n.b(), rVar, uVar, z11, false);
    }

    public static b i(String str, String str2, pv.r rVar, u uVar, boolean z11, boolean z12) {
        return new b(str, str2, rVar, uVar, z11, z12);
    }

    @Override // pv.l
    public /* synthetic */ boolean a() {
        return pv.k.a(this);
    }

    @Override // pv.l
    public abstract boolean d();
}
