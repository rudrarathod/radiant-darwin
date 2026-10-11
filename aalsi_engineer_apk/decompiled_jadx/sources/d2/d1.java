package d2;

/* loaded from: classes.dex */
public abstract /* synthetic */ class d1 {
    public static void a(e1 e1Var, c2.h rect, int i11) {
        kotlin.jvm.internal.r.i(rect, "rect");
        e1Var.a(rect.i(), rect.l(), rect.j(), rect.e(), i11);
    }

    public static void b(e1 e1Var, c2.h rect, y3 paint) {
        kotlin.jvm.internal.r.i(rect, "rect");
        kotlin.jvm.internal.r.i(paint, "paint");
        e1Var.g(rect.i(), rect.l(), rect.j(), rect.e(), paint);
    }

    public static /* synthetic */ void c(e1 e1Var, b4 b4Var, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E");
        }
        if ((i12 & 2) != 0) {
            i11 = l1.f22894a.b();
        }
        e1Var.c(b4Var, i11);
    }

    public static /* synthetic */ void d(e1 e1Var, float f11, float f12, float f13, float f14, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipRect-N_I0leg");
        }
        if ((i12 & 16) != 0) {
            i11 = l1.f22894a.b();
        }
        e1Var.a(f11, f12, f13, f14, i11);
    }

    public static /* synthetic */ void e(e1 e1Var, c2.h hVar, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E");
        }
        if ((i12 & 2) != 0) {
            i11 = l1.f22894a.b();
        }
        e1Var.t(hVar, i11);
    }
}
