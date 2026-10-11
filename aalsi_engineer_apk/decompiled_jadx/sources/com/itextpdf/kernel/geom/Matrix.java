package com.itextpdf.kernel.geom;

import com.github.mikephil.charting.utils.Utils;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class Matrix {
    public static final int I11 = 0;
    public static final int I12 = 1;
    public static final int I13 = 2;
    public static final int I21 = 3;
    public static final int I22 = 4;
    public static final int I23 = 5;
    public static final int I31 = 6;
    public static final int I32 = 7;
    public static final int I33 = 8;
    private final float[] vals;

    public Matrix() {
        this.vals = new float[]{1.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f};
    }

    public Matrix add(Matrix matrix) {
        Matrix matrix2 = new Matrix();
        float[] fArr = this.vals;
        float[] fArr2 = matrix.vals;
        float[] fArr3 = matrix2.vals;
        fArr3[0] = fArr[0] + fArr2[0];
        fArr3[1] = fArr[1] + fArr2[1];
        fArr3[2] = fArr[2] + fArr2[2];
        fArr3[3] = fArr[3] + fArr2[3];
        fArr3[4] = fArr[4] + fArr2[4];
        fArr3[5] = fArr[5] + fArr2[5];
        fArr3[6] = fArr[6] + fArr2[6];
        fArr3[7] = fArr[7] + fArr2[7];
        fArr3[8] = fArr[8] + fArr2[8];
        return matrix2;
    }

    public boolean equals(Object obj) {
        if (obj instanceof Matrix) {
            return Arrays.equals(this.vals, ((Matrix) obj).vals);
        }
        return false;
    }

    public float get(int i11) {
        return this.vals[i11];
    }

    public float getDeterminant() {
        float[] fArr = this.vals;
        float f11 = fArr[0];
        float f12 = fArr[4];
        float f13 = fArr[8];
        float f14 = fArr[1];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = (f11 * f12 * f13) + (f14 * f15 * f16);
        float f18 = fArr[2];
        float f19 = fArr[3];
        float f21 = fArr[7];
        return (((f17 + ((f18 * f19) * f21)) - ((f11 * f15) * f21)) - ((f14 * f19) * f13)) - ((f18 * f12) * f16);
    }

    public int hashCode() {
        return Arrays.hashCode(this.vals);
    }

    public Matrix multiply(Matrix matrix) {
        Matrix matrix2 = new Matrix();
        float[] fArr = this.vals;
        float[] fArr2 = matrix.vals;
        float[] fArr3 = matrix2.vals;
        float f11 = fArr[0] * fArr2[0];
        float f12 = fArr[1];
        float f13 = fArr2[3];
        float f14 = fArr[2];
        float f15 = fArr2[6];
        fArr3[0] = f11 + (f12 * f13) + (f14 * f15);
        float f16 = fArr[0];
        float f17 = fArr2[1] * f16;
        float f18 = fArr2[4];
        float f19 = fArr2[7];
        fArr3[1] = f17 + (f12 * f18) + (f14 * f19);
        float f21 = f16 * fArr2[2];
        float f22 = fArr[1];
        float f23 = fArr2[5];
        float f24 = fArr2[8];
        fArr3[2] = f21 + (f22 * f23) + (f14 * f24);
        float f25 = fArr[3];
        float f26 = fArr2[0];
        float f27 = fArr[4];
        float f28 = (f25 * f26) + (f13 * f27);
        float f29 = fArr[5];
        fArr3[3] = f28 + (f29 * f15);
        float f31 = fArr[3];
        float f32 = fArr2[1];
        fArr3[4] = (f31 * f32) + (f27 * f18) + (f29 * f19);
        float f33 = fArr2[2];
        fArr3[5] = (f31 * f33) + (fArr[4] * f23) + (f29 * f24);
        float f34 = fArr[6] * f26;
        float f35 = fArr[7];
        float f36 = f34 + (fArr2[3] * f35);
        float f37 = fArr[8];
        fArr3[6] = f36 + (f15 * f37);
        float f38 = fArr[6];
        fArr3[7] = (f32 * f38) + (f35 * fArr2[4]) + (f19 * f37);
        fArr3[8] = (f38 * f33) + (fArr[7] * fArr2[5]) + (f37 * f24);
        return matrix2;
    }

    public Matrix subtract(Matrix matrix) {
        Matrix matrix2 = new Matrix();
        float[] fArr = this.vals;
        float[] fArr2 = matrix.vals;
        float[] fArr3 = matrix2.vals;
        fArr3[0] = fArr[0] - fArr2[0];
        fArr3[1] = fArr[1] - fArr2[1];
        fArr3[2] = fArr[2] - fArr2[2];
        fArr3[3] = fArr[3] - fArr2[3];
        fArr3[4] = fArr[4] - fArr2[4];
        fArr3[5] = fArr[5] - fArr2[5];
        fArr3[6] = fArr[6] - fArr2[6];
        fArr3[7] = fArr[7] - fArr2[7];
        fArr3[8] = fArr[8] - fArr2[8];
        return matrix2;
    }

    public String toString() {
        return this.vals[0] + "\t" + this.vals[1] + "\t" + this.vals[2] + "\n" + this.vals[3] + "\t" + this.vals[4] + "\t" + this.vals[5] + "\n" + this.vals[6] + "\t" + this.vals[7] + "\t" + this.vals[8];
    }

    public Matrix(float f11, float f12) {
        float[] fArr = {1.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f};
        this.vals = fArr;
        fArr[6] = f11;
        fArr[7] = f12;
    }

    public Matrix(float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18, float f19) {
        float[] fArr = {1.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f};
        this.vals = fArr;
        fArr[0] = f11;
        fArr[1] = f12;
        fArr[2] = f13;
        fArr[3] = f14;
        fArr[4] = f15;
        fArr[5] = f16;
        fArr[6] = f17;
        fArr[7] = f18;
        fArr[8] = f19;
    }

    public Matrix(float f11, float f12, float f13, float f14, float f15, float f16) {
        float[] fArr = {1.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, 1.0f};
        this.vals = fArr;
        fArr[0] = f11;
        fArr[1] = f12;
        fArr[2] = 0.0f;
        fArr[3] = f13;
        fArr[4] = f14;
        fArr[5] = 0.0f;
        fArr[6] = f15;
        fArr[7] = f16;
        fArr[8] = 1.0f;
    }
}
