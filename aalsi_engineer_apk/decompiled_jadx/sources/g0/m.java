package g0;

import a0.v1;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Rational;
import androidx.camera.core.impl.t2;
import androidx.camera.core.internal.utils.ImageUtil;
import com.github.mikephil.charting.utils.Utils;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class m {
    private m() {
    }

    public static Map a(Rect rect, boolean z11, Rational rational, int i11, int i12, int i13, Map map) {
        p4.h.b(rect.width() > 0 && rect.height() > 0, "Cannot compute viewport crop rects zero sized sensor rect.");
        RectF rectF = new RectF(rect);
        HashMap hashMap = new HashMap();
        RectF rectF2 = new RectF(rect);
        for (Map.Entry entry : map.entrySet()) {
            Matrix matrix = new Matrix();
            RectF rectF3 = new RectF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, ((t2) entry.getValue()).e().getWidth(), ((t2) entry.getValue()).e().getHeight());
            matrix.setRectToRect(rectF3, rectF, Matrix.ScaleToFit.CENTER);
            hashMap.put((v1) entry.getKey(), matrix);
            RectF rectF4 = new RectF();
            matrix.mapRect(rectF4, rectF3);
            rectF2.intersect(rectF4);
        }
        RectF g11 = g(rectF2, ImageUtil.e(i11, rational), i12, z11, i13, i11);
        HashMap hashMap2 = new HashMap();
        RectF rectF5 = new RectF();
        Matrix matrix2 = new Matrix();
        for (Map.Entry entry2 : hashMap.entrySet()) {
            ((Matrix) entry2.getValue()).invert(matrix2);
            matrix2.mapRect(rectF5, g11);
            Rect rect2 = new Rect();
            rectF5.round(rect2);
            hashMap2.put((v1) entry2.getKey(), rect2);
        }
        return hashMap2;
    }

    public static RectF b(boolean z11, int i11, RectF rectF, RectF rectF2) {
        boolean z12 = false;
        boolean z13 = i11 == 0 && !z11;
        boolean z14 = i11 == 90 && z11;
        if (z13 || z14) {
            return rectF2;
        }
        boolean z15 = i11 == 0 && z11;
        boolean z16 = i11 == 270 && !z11;
        if (z15 || z16) {
            return c(rectF2, rectF.centerX());
        }
        boolean z17 = i11 == 90 && !z11;
        boolean z18 = i11 == 180 && z11;
        if (z17 || z18) {
            return d(rectF2, rectF.centerY());
        }
        boolean z19 = i11 == 180 && !z11;
        if (i11 == 270 && z11) {
            z12 = true;
        }
        if (z19 || z12) {
            return c(d(rectF2, rectF.centerY()), rectF.centerX());
        }
        throw new IllegalArgumentException("Invalid argument: mirrored " + z11 + " rotation " + i11);
    }

    public static RectF c(RectF rectF, float f11) {
        return new RectF(e(rectF.right, f11), rectF.top, e(rectF.left, f11), rectF.bottom);
    }

    public static RectF d(RectF rectF, float f11) {
        return new RectF(rectF.left, f(rectF.bottom, f11), rectF.right, f(rectF.top, f11));
    }

    public static float e(float f11, float f12) {
        return (f12 + f12) - f11;
    }

    public static float f(float f11, float f12) {
        return (f12 + f12) - f11;
    }

    public static RectF g(RectF rectF, Rational rational, int i11, boolean z11, int i12, int i13) {
        if (i11 == 3) {
            return rectF;
        }
        Matrix matrix = new Matrix();
        RectF rectF2 = new RectF(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, rational.getNumerator(), rational.getDenominator());
        if (i11 == 0) {
            matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.START);
        } else if (i11 == 1) {
            matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.CENTER);
        } else {
            if (i11 != 2) {
                throw new IllegalStateException("Unexpected scale type: " + i11);
            }
            matrix.setRectToRect(rectF2, rectF, Matrix.ScaleToFit.END);
        }
        RectF rectF3 = new RectF();
        matrix.mapRect(rectF3, rectF2);
        return b(h(z11, i12), i13, rectF, rectF3);
    }

    public static boolean h(boolean z11, int i11) {
        return z11 ^ (i11 == 1);
    }
}
