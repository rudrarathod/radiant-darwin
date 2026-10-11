package d2;

import android.graphics.Matrix;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public abstract class m0 {
    public static final void a(Matrix setFrom, float[] matrix) {
        kotlin.jvm.internal.r.i(setFrom, "$this$setFrom");
        kotlin.jvm.internal.r.i(matrix, "matrix");
        float f11 = matrix[2];
        if (f11 == Utils.FLOAT_EPSILON) {
            float f12 = matrix[6];
            if (f12 == Utils.FLOAT_EPSILON && matrix[10] == 1.0f && matrix[14] == Utils.FLOAT_EPSILON) {
                float f13 = matrix[8];
                if (f13 == Utils.FLOAT_EPSILON && matrix[9] == Utils.FLOAT_EPSILON && matrix[11] == Utils.FLOAT_EPSILON) {
                    float f14 = matrix[0];
                    float f15 = matrix[1];
                    float f16 = matrix[3];
                    float f17 = matrix[4];
                    float f18 = matrix[5];
                    float f19 = matrix[7];
                    float f21 = matrix[12];
                    float f22 = matrix[13];
                    float f23 = matrix[15];
                    matrix[0] = f14;
                    matrix[1] = f17;
                    matrix[2] = f21;
                    matrix[3] = f15;
                    matrix[4] = f18;
                    matrix[5] = f22;
                    matrix[6] = f16;
                    matrix[7] = f19;
                    matrix[8] = f23;
                    setFrom.setValues(matrix);
                    matrix[0] = f14;
                    matrix[1] = f15;
                    matrix[2] = f11;
                    matrix[3] = f16;
                    matrix[4] = f17;
                    matrix[5] = f18;
                    matrix[6] = f12;
                    matrix[7] = f19;
                    matrix[8] = f13;
                    return;
                }
            }
        }
        throw new IllegalArgumentException("Android does not support arbitrary transforms".toString());
    }

    public static final void b(float[] setFrom, Matrix matrix) {
        kotlin.jvm.internal.r.i(setFrom, "$this$setFrom");
        kotlin.jvm.internal.r.i(matrix, "matrix");
        matrix.getValues(setFrom);
        float f11 = setFrom[0];
        float f12 = setFrom[1];
        float f13 = setFrom[2];
        float f14 = setFrom[3];
        float f15 = setFrom[4];
        float f16 = setFrom[5];
        float f17 = setFrom[6];
        float f18 = setFrom[7];
        float f19 = setFrom[8];
        setFrom[0] = f11;
        setFrom[1] = f14;
        setFrom[2] = 0.0f;
        setFrom[3] = f17;
        setFrom[4] = f12;
        setFrom[5] = f15;
        setFrom[6] = 0.0f;
        setFrom[7] = f18;
        setFrom[8] = 0.0f;
        setFrom[9] = 0.0f;
        setFrom[10] = 1.0f;
        setFrom[11] = 0.0f;
        setFrom[12] = f13;
        setFrom[13] = f16;
        setFrom[14] = 0.0f;
        setFrom[15] = f19;
    }
}
