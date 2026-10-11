package q2;

import y1.h;

/* loaded from: classes.dex */
public final class p0 extends h.c implements s2.t {
    public pz.l A;

    public p0(pz.l callback) {
        kotlin.jvm.internal.r.i(callback, "callback");
        this.A = callback;
    }

    public final void C1(pz.l lVar) {
        kotlin.jvm.internal.r.i(lVar, "<set-?>");
        this.A = lVar;
    }

    @Override // s2.t
    public void q(r coordinates) {
        kotlin.jvm.internal.r.i(coordinates, "coordinates");
        this.A.invoke(coordinates);
    }
}
