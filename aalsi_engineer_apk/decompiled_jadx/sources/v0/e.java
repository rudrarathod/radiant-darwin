package v0;

import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public abstract class e extends Drawable {

    /* renamed from: a, reason: collision with root package name */
    public static final double f56310a = Math.cos(Math.toRadians(45.0d));

    public static float a(float f11, float f12, boolean z11) {
        return z11 ? (float) (f11 + ((1.0d - f56310a) * f12)) : f11;
    }

    public static float b(float f11, float f12, boolean z11) {
        return z11 ? (float) ((f11 * 1.5f) + ((1.0d - f56310a) * f12)) : f11 * 1.5f;
    }
}
