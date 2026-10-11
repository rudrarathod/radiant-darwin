package gp;

import android.content.Context;
import android.view.View;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes3.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public float f28142a;

    /* renamed from: b, reason: collision with root package name */
    public float f28143b;

    public static int[] a(int[] iArr) {
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i11 = 0; i11 < length; i11++) {
            iArr2[i11] = iArr[i11] * 2;
        }
        return iArr2;
    }

    public static float b(float f11, float f12, float f13) {
        return 1.0f - ((f11 - f13) / (f12 - f13));
    }

    public float c() {
        return this.f28143b;
    }

    public float d() {
        return this.f28142a;
    }

    public void e(Context context) {
        float f11 = this.f28142a;
        if (f11 <= Utils.FLOAT_EPSILON) {
            f11 = com.google.android.material.carousel.a.h(context);
        }
        this.f28142a = f11;
        float f12 = this.f28143b;
        if (f12 <= Utils.FLOAT_EPSILON) {
            f12 = com.google.android.material.carousel.a.g(context);
        }
        this.f28143b = f12;
    }

    public boolean f() {
        return true;
    }

    public abstract com.google.android.material.carousel.b g(b bVar, View view);

    public boolean h(b bVar, int i11) {
        return false;
    }
}
