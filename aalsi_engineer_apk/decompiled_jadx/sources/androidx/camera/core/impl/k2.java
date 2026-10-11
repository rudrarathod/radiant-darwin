package androidx.camera.core.impl;

import androidx.camera.core.impl.w0;
import java.util.Set;

/* loaded from: classes.dex */
public abstract /* synthetic */ class k2 {
    public static boolean a(l2 l2Var, w0.a aVar) {
        return l2Var.getConfig().b(aVar);
    }

    public static void b(l2 l2Var, String str, w0.b bVar) {
        l2Var.getConfig().k(str, bVar);
    }

    public static w0.c c(l2 l2Var, w0.a aVar) {
        return l2Var.getConfig().I(aVar);
    }

    public static Set d(l2 l2Var, w0.a aVar) {
        return l2Var.getConfig().s(aVar);
    }

    public static Set e(l2 l2Var) {
        return l2Var.getConfig().c();
    }

    public static Object f(l2 l2Var, w0.a aVar) {
        return l2Var.getConfig().a(aVar);
    }

    public static Object g(l2 l2Var, w0.a aVar, Object obj) {
        return l2Var.getConfig().d(aVar, obj);
    }

    public static Object h(l2 l2Var, w0.a aVar, w0.c cVar) {
        return l2Var.getConfig().l(aVar, cVar);
    }
}
