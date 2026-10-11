package s2;

import s2.h1;

/* loaded from: classes.dex */
public abstract /* synthetic */ class g1 {
    static {
        h1.a aVar = h1.f50413h4;
    }

    public static /* synthetic */ void a(h1 h1Var, i0 i0Var, boolean z11, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: forceMeasureTheSubtree");
        }
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        h1Var.e(i0Var, z11);
    }

    public static /* synthetic */ void b(h1 h1Var, boolean z11, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: measureAndLayout");
        }
        if ((i11 & 1) != 0) {
            z11 = true;
        }
        h1Var.a(z11);
    }

    public static /* synthetic */ void c(h1 h1Var, i0 i0Var, boolean z11, boolean z12, boolean z13, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onRequestMeasure");
        }
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        if ((i11 & 4) != 0) {
            z12 = false;
        }
        if ((i11 & 8) != 0) {
            z13 = true;
        }
        h1Var.t(i0Var, z11, z12, z13);
    }

    public static /* synthetic */ void d(h1 h1Var, i0 i0Var, boolean z11, boolean z12, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onRequestRelayout");
        }
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        if ((i11 & 4) != 0) {
            z12 = false;
        }
        h1Var.u(i0Var, z11, z12);
    }
}
