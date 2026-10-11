package o7;

import android.graphics.Rect;
import android.view.ViewGroup;
import androidx.transition.Transition;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes2.dex */
public class b extends l0 {

    /* renamed from: b, reason: collision with root package name */
    public float f43944b = 3.0f;

    public static float h(float f11, float f12, float f13, float f14) {
        float f15 = f13 - f11;
        float f16 = f14 - f12;
        return (float) Math.sqrt((f15 * f15) + (f16 * f16));
    }

    @Override // o7.v
    public long c(ViewGroup viewGroup, Transition transition, w wVar, w wVar2) {
        int i11;
        int round;
        int i12;
        if (wVar == null && wVar2 == null) {
            return 0L;
        }
        if (wVar2 == null || e(wVar) == 0) {
            i11 = -1;
        } else {
            wVar = wVar2;
            i11 = 1;
        }
        int f11 = f(wVar);
        int g11 = g(wVar);
        Rect u11 = transition.u();
        if (u11 != null) {
            i12 = u11.centerX();
            round = u11.centerY();
        } else {
            viewGroup.getLocationOnScreen(new int[2]);
            int round2 = Math.round(r5[0] + (viewGroup.getWidth() / 2) + viewGroup.getTranslationX());
            round = Math.round(r5[1] + (viewGroup.getHeight() / 2) + viewGroup.getTranslationY());
            i12 = round2;
        }
        float h11 = h(f11, g11, i12, round) / h(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, viewGroup.getWidth(), viewGroup.getHeight());
        long s11 = transition.s();
        if (s11 < 0) {
            s11 = 300;
        }
        return Math.round(((s11 * i11) / this.f43944b) * h11);
    }
}
