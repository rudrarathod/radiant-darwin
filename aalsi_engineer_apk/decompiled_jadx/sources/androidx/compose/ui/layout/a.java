package androidx.compose.ui.layout;

import kotlin.jvm.internal.r;
import q2.d0;
import q2.u;
import y1.h;

/* loaded from: classes.dex */
public abstract class a {
    public static final Object a(d0 d0Var) {
        r.i(d0Var, "<this>");
        Object u11 = d0Var.u();
        u uVar = u11 instanceof u ? (u) u11 : null;
        if (uVar != null) {
            return uVar.p0();
        }
        return null;
    }

    public static final h b(h hVar, Object layoutId) {
        r.i(hVar, "<this>");
        r.i(layoutId, "layoutId");
        return hVar.h(new LayoutIdElement(layoutId));
    }
}
