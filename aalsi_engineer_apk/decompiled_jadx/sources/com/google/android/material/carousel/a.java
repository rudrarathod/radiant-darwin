package com.google.android.material.carousel;

import android.content.Context;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.material.R;
import com.google.android.material.carousel.b;
import gp.f;

/* loaded from: classes3.dex */
public final class a {
    private a() {
    }

    public static float a(float f11, float f12, int i11) {
        return f11 + (Math.max(0, i11 - 1) * f12);
    }

    public static float b(float f11, float f12, int i11) {
        return i11 > 0 ? f11 + (f12 / 2.0f) : f11;
    }

    public static b c(Context context, float f11, float f12, gp.a aVar) {
        float f13;
        float f14;
        float min = Math.min(f(context) + f11, aVar.f28134f);
        float f15 = min / 2.0f;
        float f16 = Utils.FLOAT_EPSILON - f15;
        float b11 = b(Utils.FLOAT_EPSILON, aVar.f28130b, aVar.f28131c);
        float j11 = j(Utils.FLOAT_EPSILON, a(b11, aVar.f28130b, (int) Math.floor(aVar.f28131c / 2.0f)), aVar.f28130b, aVar.f28131c);
        float b12 = b(j11, aVar.f28133e, aVar.f28132d);
        float j12 = j(j11, a(b12, aVar.f28133e, (int) Math.floor(aVar.f28132d / 2.0f)), aVar.f28133e, aVar.f28132d);
        float b13 = b(j12, aVar.f28134f, aVar.f28135g);
        float j13 = j(j12, a(b13, aVar.f28134f, aVar.f28135g), aVar.f28134f, aVar.f28135g);
        float b14 = b(j13, aVar.f28133e, aVar.f28132d);
        float b15 = b(j(j13, a(b14, aVar.f28133e, (int) Math.ceil(aVar.f28132d / 2.0f)), aVar.f28133e, aVar.f28132d), aVar.f28130b, aVar.f28131c);
        float f17 = f15 + f12;
        float b16 = f.b(min, aVar.f28134f, f11);
        float b17 = f.b(aVar.f28130b, aVar.f28134f, f11);
        float b18 = f.b(aVar.f28133e, aVar.f28134f, f11);
        b.C0333b a11 = new b.C0333b(aVar.f28134f, f12).a(f16, b16, min);
        if (aVar.f28131c > 0) {
            f13 = f17;
            a11.g(b11, b17, aVar.f28130b, (int) Math.floor(r7 / 2.0f));
        } else {
            f13 = f17;
        }
        if (aVar.f28132d > 0) {
            a11.g(b12, b18, aVar.f28133e, (int) Math.floor(r4 / 2.0f));
        }
        a11.h(b13, Utils.FLOAT_EPSILON, aVar.f28134f, aVar.f28135g, true);
        if (aVar.f28132d > 0) {
            f14 = 2.0f;
            a11.g(b14, b18, aVar.f28133e, (int) Math.ceil(r4 / 2.0f));
        } else {
            f14 = 2.0f;
        }
        if (aVar.f28131c > 0) {
            a11.g(b15, b17, aVar.f28130b, (int) Math.ceil(r0 / f14));
        }
        a11.a(f13, b16, min);
        return a11.i();
    }

    public static b d(Context context, float f11, float f12, gp.a aVar, int i11) {
        return i11 == 1 ? c(context, f11, f12, aVar) : e(context, f11, f12, aVar);
    }

    public static b e(Context context, float f11, float f12, gp.a aVar) {
        float min = Math.min(f(context) + f11, aVar.f28134f);
        float f13 = min / 2.0f;
        float f14 = Utils.FLOAT_EPSILON - f13;
        float b11 = b(Utils.FLOAT_EPSILON, aVar.f28134f, aVar.f28135g);
        float j11 = j(Utils.FLOAT_EPSILON, a(b11, aVar.f28134f, aVar.f28135g), aVar.f28134f, aVar.f28135g);
        float b12 = b(j11, aVar.f28133e, aVar.f28132d);
        float b13 = b(j(j11, b12, aVar.f28133e, aVar.f28132d), aVar.f28130b, aVar.f28131c);
        float f15 = f13 + f12;
        float b14 = f.b(min, aVar.f28134f, f11);
        float b15 = f.b(aVar.f28130b, aVar.f28134f, f11);
        float b16 = f.b(aVar.f28133e, aVar.f28134f, f11);
        b.C0333b h11 = new b.C0333b(aVar.f28134f, f12).a(f14, b14, min).h(b11, Utils.FLOAT_EPSILON, aVar.f28134f, aVar.f28135g, true);
        if (aVar.f28132d > 0) {
            h11.b(b12, b16, aVar.f28133e);
        }
        int i11 = aVar.f28131c;
        if (i11 > 0) {
            h11.g(b13, b15, aVar.f28130b, i11);
        }
        h11.a(f15, b14, min);
        return h11.i();
    }

    public static float f(Context context) {
        return context.getResources().getDimension(R.dimen.m3_carousel_gone_size);
    }

    public static float g(Context context) {
        return context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_max);
    }

    public static float h(Context context) {
        return context.getResources().getDimension(R.dimen.m3_carousel_small_item_size_min);
    }

    public static int i(int[] iArr) {
        int i11 = Integer.MIN_VALUE;
        for (int i12 : iArr) {
            if (i12 > i11) {
                i11 = i12;
            }
        }
        return i11;
    }

    public static float j(float f11, float f12, float f13, int i11) {
        return i11 > 0 ? f12 + (f13 / 2.0f) : f11;
    }
}
