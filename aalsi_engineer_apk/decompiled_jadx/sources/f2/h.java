package f2;

import d2.b4;
import d2.l1;

/* loaded from: classes.dex */
public abstract /* synthetic */ class h {
    public static /* synthetic */ void a(i iVar, b4 b4Var, int i11, int i12, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E");
        }
        if ((i12 & 2) != 0) {
            i11 = l1.f22894a.b();
        }
        iVar.c(b4Var, i11);
    }

    public static /* synthetic */ void b(i iVar, float f11, float f12, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: translate");
        }
        if ((i11 & 1) != 0) {
            f11 = 0.0f;
        }
        if ((i11 & 2) != 0) {
            f12 = 0.0f;
        }
        iVar.b(f11, f12);
    }
}
