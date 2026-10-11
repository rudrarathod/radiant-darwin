package de;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.github.mikephil.charting.utils.Utils;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class a implements ViewPager2.k {
    @Override // androidx.viewpager2.widget.ViewPager2.k
    public void a(View view, float f11) {
        r.i(view, "view");
        int width = view.getWidth();
        int height = view.getHeight();
        if (f11 < -1.0f) {
            view.setAlpha(Utils.FLOAT_EPSILON);
            return;
        }
        if (f11 > 1.0f) {
            view.setAlpha(Utils.FLOAT_EPSILON);
            return;
        }
        float f12 = 1;
        float max = Math.max(0.85f, f12 - Math.abs(f11));
        float f13 = f12 - max;
        float f14 = 2;
        float f15 = (height * f13) / f14;
        float f16 = (width * f13) / f14;
        view.setTranslationX(f11 < Utils.FLOAT_EPSILON ? f16 - (f15 / f14) : f16 + (f15 / f14));
        view.setScaleX(max);
        view.setScaleY(max);
        view.setAlpha((((max - 0.85f) / 0.14999998f) * 0.5f) + 0.5f);
    }
}
