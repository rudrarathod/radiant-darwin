package b2;

import kotlin.jvm.internal.r;
import y1.h;

/* loaded from: classes.dex */
public final class k extends h.c implements i {
    public pz.l A;

    public k(pz.l focusPropertiesScope) {
        r.i(focusPropertiesScope, "focusPropertiesScope");
        this.A = focusPropertiesScope;
    }

    public final void C1(pz.l lVar) {
        r.i(lVar, "<set-?>");
        this.A = lVar;
    }

    @Override // b2.i
    public void r0(androidx.compose.ui.focus.f focusProperties) {
        r.i(focusProperties, "focusProperties");
        this.A.invoke(focusProperties);
    }
}
