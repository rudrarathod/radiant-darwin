package b2;

import kotlin.jvm.internal.r;
import y1.h;

/* loaded from: classes.dex */
public final class b extends h.c implements c {
    public pz.l A;
    public n B;

    public b(pz.l onFocusChanged) {
        r.i(onFocusChanged, "onFocusChanged");
        this.A = onFocusChanged;
    }

    public final void C1(pz.l lVar) {
        r.i(lVar, "<set-?>");
        this.A = lVar;
    }

    @Override // b2.c
    public void I(n focusState) {
        r.i(focusState, "focusState");
        if (r.d(this.B, focusState)) {
            return;
        }
        this.B = focusState;
        this.A.invoke(focusState);
    }
}
