package vp;

import android.graphics.RectF;
import java.util.Arrays;

/* loaded from: classes3.dex */
public final class l implements d {

    /* renamed from: a, reason: collision with root package name */
    public final float f57140a;

    public l(float f11) {
        this.f57140a = f11;
    }

    private static float b(RectF rectF) {
        return Math.min(rectF.width(), rectF.height());
    }

    @Override // vp.d
    public float a(RectF rectF) {
        return this.f57140a * b(rectF);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && this.f57140a == ((l) obj).f57140a;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f57140a)});
    }
}
