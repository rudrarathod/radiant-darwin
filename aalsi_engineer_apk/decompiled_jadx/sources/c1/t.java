package c1;

import com.github.mikephil.charting.utils.Utils;
import s2.k1;
import y1.h;

/* loaded from: classes.dex */
public final class t extends h.c implements k1 {
    public float A;
    public boolean B;

    public t(float f11, boolean z11) {
        this.A = f11;
        this.B = z11;
    }

    @Override // s2.k1
    /* renamed from: C1, reason: merged with bridge method [inline-methods] */
    public e0 T(r3.e eVar, Object obj) {
        kotlin.jvm.internal.r.i(eVar, "<this>");
        e0 e0Var = obj instanceof e0 ? (e0) obj : null;
        if (e0Var == null) {
            e0Var = new e0(Utils.FLOAT_EPSILON, false, null, 7, null);
        }
        e0Var.f(this.A);
        e0Var.e(this.B);
        return e0Var;
    }

    public final void D1(boolean z11) {
        this.B = z11;
    }

    public final void E1(float f11) {
        this.A = f11;
    }
}
