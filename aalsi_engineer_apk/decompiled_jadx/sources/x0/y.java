package x0;

import android.view.ViewConfiguration;
import t2.n0;
import y0.a0;

/* loaded from: classes.dex */
public abstract class y {

    /* renamed from: a, reason: collision with root package name */
    public static final float f58985a = ViewConfiguration.getScrollFriction();

    public static final float a() {
        return f58985a;
    }

    public static final y0.y b(n1.l lVar, int i11) {
        lVar.x(904445851);
        if (n1.n.I()) {
            n1.n.T(904445851, i11, -1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)");
        }
        r3.e eVar = (r3.e) lVar.G(n0.e());
        Float valueOf = Float.valueOf(eVar.getDensity());
        lVar.x(1157296644);
        boolean P = lVar.P(valueOf);
        Object z11 = lVar.z();
        if (P || z11 == n1.l.f41559a.a()) {
            z11 = a0.a(new x(eVar));
            lVar.q(z11);
        }
        lVar.O();
        y0.y yVar = (y0.y) z11;
        if (n1.n.I()) {
            n1.n.S();
        }
        lVar.O();
        return yVar;
    }
}
