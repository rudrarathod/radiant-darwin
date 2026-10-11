package d0;

import android.opengl.Matrix;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public static final float[] f22438a = new float[16];

    private m() {
    }

    public static void a(float[] fArr, float f11, float f12) {
        Matrix.translateM(fArr, 0, -f11, -f12, Utils.FLOAT_EPSILON);
    }

    public static void b(float[] fArr, float f11, float f12) {
        Matrix.translateM(fArr, 0, f11, f12, Utils.FLOAT_EPSILON);
    }

    public static void c(float[] fArr, float f11, float f12, float f13) {
        b(fArr, f12, f13);
        Matrix.rotateM(fArr, 0, f11, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f);
        a(fArr, f12, f13);
    }

    public static void d(float[] fArr, float f11) {
        b(fArr, Utils.FLOAT_EPSILON, f11);
        Matrix.scaleM(fArr, 0, 1.0f, -1.0f, 1.0f);
        a(fArr, Utils.FLOAT_EPSILON, f11);
    }
}
