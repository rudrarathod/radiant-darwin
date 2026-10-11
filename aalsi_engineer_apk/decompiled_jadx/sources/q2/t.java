package q2;

import s2.k1;
import y1.h;

/* loaded from: classes.dex */
public final class t extends h.c implements k1, u {
    public Object A;

    public t(Object layoutId) {
        kotlin.jvm.internal.r.i(layoutId, "layoutId");
        this.A = layoutId;
    }

    public void C1(Object obj) {
        kotlin.jvm.internal.r.i(obj, "<set-?>");
        this.A = obj;
    }

    @Override // s2.k1
    public Object T(r3.e eVar, Object obj) {
        kotlin.jvm.internal.r.i(eVar, "<this>");
        return this;
    }

    @Override // q2.u
    public Object p0() {
        return this.A;
    }
}
