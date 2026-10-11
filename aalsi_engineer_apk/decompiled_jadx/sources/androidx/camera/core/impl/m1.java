package androidx.camera.core.impl;

import android.util.Size;
import androidx.camera.core.impl.w0;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public abstract /* synthetic */ class m1 {
    static {
        w0.a aVar = n1.f3044j;
    }

    public static int a(n1 n1Var, int i11) {
        return ((Integer) n1Var.d(n1.f3046l, Integer.valueOf(i11))).intValue();
    }

    public static List b(n1 n1Var, List list) {
        List list2 = (List) n1Var.d(n1.f3053s, list);
        if (list2 != null) {
            return new ArrayList(list2);
        }
        return null;
    }

    public static Size c(n1 n1Var, Size size) {
        return (Size) n1Var.d(n1.f3049o, size);
    }

    public static Size d(n1 n1Var, Size size) {
        return (Size) n1Var.d(n1.f3050p, size);
    }

    public static int e(n1 n1Var, int i11) {
        return ((Integer) n1Var.d(n1.f3047m, Integer.valueOf(i11))).intValue();
    }

    public static o0.c f(n1 n1Var) {
        return (o0.c) n1Var.a(n1.f3052r);
    }

    public static o0.c g(n1 n1Var, o0.c cVar) {
        return (o0.c) n1Var.d(n1.f3052r, cVar);
    }

    public static List h(n1 n1Var, List list) {
        return (List) n1Var.d(n1.f3051q, list);
    }

    public static int i(n1 n1Var) {
        return ((Integer) n1Var.a(n1.f3044j)).intValue();
    }

    public static Size j(n1 n1Var, Size size) {
        return (Size) n1Var.d(n1.f3048n, size);
    }

    public static int k(n1 n1Var, int i11) {
        return ((Integer) n1Var.d(n1.f3045k, Integer.valueOf(i11))).intValue();
    }

    public static boolean l(n1 n1Var) {
        return n1Var.b(n1.f3044j);
    }

    public static void m(n1 n1Var) {
        boolean v11 = n1Var.v();
        boolean z11 = n1Var.H(null) != null;
        if (v11 && z11) {
            throw new IllegalArgumentException("Cannot use both setTargetResolution and setTargetAspectRatio on the same config.");
        }
        if (n1Var.C(null) != null) {
            if (v11 || z11) {
                throw new IllegalArgumentException("Cannot use setTargetResolution or setTargetAspectRatio with setResolutionSelector on the same config.");
            }
        }
    }
}
