package androidx.camera.core.impl;

import androidx.camera.core.impl.w0;
import java.util.Iterator;
import java.util.Objects;

/* loaded from: classes.dex */
public abstract /* synthetic */ class v0 {
    public static boolean a(w0.c cVar, w0.c cVar2) {
        w0.c cVar3 = w0.c.REQUIRED;
        return cVar == cVar3 && cVar2 == cVar3;
    }

    public static w0 b(w0 w0Var, w0 w0Var2) {
        if (w0Var == null && w0Var2 == null) {
            return c2.S();
        }
        x1 W = w0Var2 != null ? x1.W(w0Var2) : x1.V();
        if (w0Var != null) {
            Iterator it = w0Var.c().iterator();
            while (it.hasNext()) {
                c(W, w0Var2, w0Var, (w0.a) it.next());
            }
        }
        return c2.T(W);
    }

    public static void c(x1 x1Var, w0 w0Var, w0 w0Var2, w0.a aVar) {
        if (!Objects.equals(aVar, n1.f3052r)) {
            x1Var.j(aVar, w0Var2.I(aVar), w0Var2.a(aVar));
            return;
        }
        o0.c cVar = (o0.c) w0Var2.d(aVar, null);
        x1Var.j(aVar, w0Var2.I(aVar), d0.n.a((o0.c) w0Var.d(aVar, null), cVar));
    }
}
