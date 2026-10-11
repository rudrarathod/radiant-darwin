package g5;

import android.view.animation.Interpolator;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public abstract class d implements Interpolator {

    /* renamed from: a, reason: collision with root package name */
    public final float[] f27366a;

    /* renamed from: b, reason: collision with root package name */
    public final float f27367b;

    public d(float[] fArr) {
        this.f27366a = fArr;
        this.f27367b = 1.0f / (fArr.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float f11) {
        if (f11 >= 1.0f) {
            return 1.0f;
        }
        if (f11 <= Utils.FLOAT_EPSILON) {
            return Utils.FLOAT_EPSILON;
        }
        float[] fArr = this.f27366a;
        int min = Math.min((int) ((fArr.length - 1) * f11), fArr.length - 2);
        float f12 = this.f27367b;
        float f13 = (f11 - (min * f12)) / f12;
        float[] fArr2 = this.f27366a;
        float f14 = fArr2[min];
        return f14 + (f13 * (fArr2[min + 1] - f14));
    }
}
