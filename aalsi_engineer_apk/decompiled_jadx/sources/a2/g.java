package a2;

import s2.q;
import s2.r;
import y1.h;

/* loaded from: classes.dex */
public final class g extends h.c implements r {
    public pz.l A;

    public g(pz.l onDraw) {
        kotlin.jvm.internal.r.i(onDraw, "onDraw");
        this.A = onDraw;
    }

    public final void C1(pz.l lVar) {
        kotlin.jvm.internal.r.i(lVar, "<set-?>");
        this.A = lVar;
    }

    @Override // s2.r
    public void u(f2.c cVar) {
        kotlin.jvm.internal.r.i(cVar, "<this>");
        this.A.invoke(cVar);
        cVar.Y0();
    }

    @Override // s2.r
    public /* synthetic */ void v0() {
        q.a(this);
    }
}
