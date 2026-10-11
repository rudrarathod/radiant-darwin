package com.synnapps.carouselview;

import android.view.View;
import androidx.viewpager.widget.ViewPager;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
public class b implements ViewPager.j {

    /* renamed from: a, reason: collision with root package name */
    public final int f21948a;

    public b(int i11) {
        this.f21948a = i11;
    }

    @Override // androidx.viewpager.widget.ViewPager.j
    public void a(View view, float f11) {
        float abs;
        int i11 = this.f21948a;
        if (i11 == 0) {
            view.setRotationY(f11 * (-30.0f));
            return;
        }
        float f12 = Utils.FLOAT_EPSILON;
        float f13 = 1.0f;
        if (i11 == 1) {
            if (f11 < Utils.FLOAT_EPSILON && f11 > -1.0f) {
                abs = (Math.abs(Math.abs(f11) - 1.0f) * 0.14999998f) + 0.85f;
                f13 = Math.max(0.35f, 1.0f - Math.abs(f11));
                float f14 = -view.getWidth();
                float f15 = f11 * f14;
                if (f15 > f14) {
                    f12 = f15;
                }
            }
            abs = 1.0f;
        } else if (i11 == 2) {
            if (f11 > Utils.FLOAT_EPSILON && f11 < 1.0f) {
                f12 = view.getWidth() * (-f11);
                f13 = 1.0f - f11;
                abs = ((1.0f - Math.abs(f11)) * 0.25f) + 0.75f;
            }
            abs = 1.0f;
        } else {
            if (i11 != 3) {
                return;
            }
            if (f11 >= -1.0f && f11 <= 1.0f) {
                abs = Math.max(0.85f, 1.0f - Math.abs(f11));
                float f16 = (((abs - 0.85f) / 0.14999998f) * 0.5f) + 0.5f;
                float f17 = 1.0f - abs;
                float height = (view.getHeight() * f17) / 2.0f;
                float width = (view.getWidth() * f17) / 2.0f;
                f12 = f11 < Utils.FLOAT_EPSILON ? width - (height / 2.0f) : (-width) + (height / 2.0f);
                f13 = f16;
            }
            abs = 1.0f;
        }
        view.setAlpha(f13);
        view.setTranslationX(f12);
        view.setScaleX(abs);
        view.setScaleY(abs);
    }
}
