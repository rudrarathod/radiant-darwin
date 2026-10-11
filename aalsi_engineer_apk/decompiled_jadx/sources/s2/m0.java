package s2;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public abstract class m0 {

    /* renamed from: a, reason: collision with root package name */
    public static final r3.e f50458a = r3.g.b(1.0f, Utils.FLOAT_EPSILON, 2, null);

    public static final h1 b(i0 i0Var) {
        kotlin.jvm.internal.r.i(i0Var, "<this>");
        h1 k02 = i0Var.k0();
        if (k02 != null) {
            return k02;
        }
        throw new IllegalStateException("LayoutNode should be attached to an owner".toString());
    }
}
