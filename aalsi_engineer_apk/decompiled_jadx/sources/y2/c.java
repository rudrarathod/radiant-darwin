package y2;

import s2.r1;
import y1.h;

/* loaded from: classes.dex */
public final class c extends h.c implements r1 {
    public boolean A;
    public boolean B;
    public pz.l C;

    public c(boolean z11, boolean z12, pz.l properties) {
        kotlin.jvm.internal.r.i(properties, "properties");
        this.A = z11;
        this.B = z12;
        this.C = properties;
    }

    @Override // s2.r1
    public void C(v vVar) {
        kotlin.jvm.internal.r.i(vVar, "<this>");
        this.C.invoke(vVar);
    }

    public final void C1(boolean z11) {
        this.A = z11;
    }

    public final void D1(pz.l lVar) {
        kotlin.jvm.internal.r.i(lVar, "<set-?>");
        this.C = lVar;
    }

    @Override // s2.r1
    public boolean H() {
        return this.B;
    }

    @Override // s2.r1
    public boolean U0() {
        return this.A;
    }
}
