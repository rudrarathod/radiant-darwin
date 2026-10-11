package d0;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Size;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public class p {

    /* renamed from: a, reason: collision with root package name */
    public static final RectF f22439a = new RectF(-1.0f, -1.0f, 1.0f, 1.0f);

    private p() {
    }

    public static float a(float f11, float f12, float f13, float f14) {
        float f15 = (f11 * f13) + (f12 * f14);
        float f16 = (f11 * f14) - (f12 * f13);
        double sqrt = Math.sqrt((f11 * f11) + (f12 * f12)) * Math.sqrt((f13 * f13) + (f14 * f14));
        return (float) Math.toDegrees(Math.atan2(f16 / sqrt, f15 / sqrt));
    }

    public static Matrix b(Rect rect) {
        return c(new RectF(rect));
    }

    public static Matrix c(RectF rectF) {
        Matrix matrix = new Matrix();
        matrix.setRectToRect(f22439a, rectF, Matrix.ScaleToFit.FILL);
        return matrix;
    }

    public static Matrix d(RectF rectF, RectF rectF2, int i11) {
        return e(rectF, rectF2, i11, false);
    }

    public static Matrix e(RectF rectF, RectF rectF2, int i11, boolean z11) {
        Matrix matrix = new Matrix();
        matrix.setRectToRect(rectF, f22439a, Matrix.ScaleToFit.FILL);
        matrix.postRotate(i11);
        if (z11) {
            matrix.postScale(-1.0f, 1.0f);
        }
        matrix.postConcat(c(rectF2));
        return matrix;
    }

    public static Size f(Rect rect, int i11) {
        return o(m(rect), i11);
    }

    public static int g(Matrix matrix) {
        matrix.getValues(new float[9]);
        return u((int) Math.round(Math.atan2(r0[3], r0[0]) * 57.29577951308232d));
    }

    public static boolean h(Rect rect, Size size) {
        return (rect.left == 0 && rect.top == 0 && rect.width() == size.getWidth() && rect.height() == size.getHeight()) ? false : true;
    }

    public static boolean i(int i11) {
        if (i11 == 90 || i11 == 270) {
            return true;
        }
        if (i11 == 0 || i11 == 180) {
            return false;
        }
        throw new IllegalArgumentException("Invalid rotation degrees: " + i11);
    }

    public static boolean j(Size size, Size size2) {
        return k(size, false, size2, false);
    }

    public static boolean k(Size size, boolean z11, Size size2, boolean z12) {
        float width;
        float width2;
        float width3;
        float width4;
        if (z11) {
            width = size.getWidth() / size.getHeight();
            width2 = width;
        } else {
            width = (size.getWidth() + 1.0f) / (size.getHeight() - 1.0f);
            width2 = (size.getWidth() - 1.0f) / (size.getHeight() + 1.0f);
        }
        if (z12) {
            width3 = size2.getWidth() / size2.getHeight();
            width4 = width3;
        } else {
            width3 = (size2.getWidth() - 1.0f) / (size2.getHeight() + 1.0f);
            width4 = (size2.getWidth() + 1.0f) / (size2.getHeight() - 1.0f);
        }
        return width >= width3 && width4 >= width2;
    }

    public static boolean l(Matrix matrix) {
        float[] fArr = {Utils.FLOAT_EPSILON, 1.0f, 1.0f, Utils.FLOAT_EPSILON};
        matrix.mapVectors(fArr);
        return a(fArr[0], fArr[1], fArr[2], fArr[3]) > Utils.FLOAT_EPSILON;
    }

    public static Size m(Rect rect) {
        return new Size(rect.width(), rect.height());
    }

    public static Size n(Size size) {
        return new Size(size.getHeight(), size.getWidth());
    }

    public static Size o(Size size, int i11) {
        p4.h.b(i11 % 90 == 0, "Invalid rotation degrees: " + i11);
        return i(u(i11)) ? n(size) : size;
    }

    public static Rect p(Size size) {
        return q(size, 0, 0);
    }

    public static Rect q(Size size, int i11, int i12) {
        return new Rect(i11, i12, size.getWidth() + i11, size.getHeight() + i12);
    }

    public static RectF r(Size size) {
        return s(size, 0, 0);
    }

    public static RectF s(Size size, int i11, int i12) {
        return new RectF(i11, i12, i11 + size.getWidth(), i12 + size.getHeight());
    }

    public static Matrix t(Matrix matrix, Rect rect) {
        Matrix matrix2 = new Matrix(matrix);
        matrix2.postTranslate(-rect.left, -rect.top);
        return matrix2;
    }

    public static int u(int i11) {
        return ((i11 % 360) + 360) % 360;
    }
}
