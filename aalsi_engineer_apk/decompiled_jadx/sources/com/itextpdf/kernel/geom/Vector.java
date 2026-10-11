package com.itextpdf.kernel.geom;

import com.github.mikephil.charting.utils.Utils;
import java.util.Arrays;

/* loaded from: classes4.dex */
public class Vector {
    public static final int I1 = 0;
    public static final int I2 = 1;
    public static final int I3 = 2;
    private final float[] vals;

    public Vector(float f11, float f12, float f13) {
        float[] fArr = {Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON};
        this.vals = fArr;
        fArr[0] = f11;
        fArr[1] = f12;
        fArr[2] = f13;
    }

    public Vector cross(Matrix matrix) {
        return new Vector((this.vals[0] * matrix.get(0)) + (this.vals[1] * matrix.get(3)) + (this.vals[2] * matrix.get(6)), (this.vals[0] * matrix.get(1)) + (this.vals[1] * matrix.get(4)) + (this.vals[2] * matrix.get(7)), (this.vals[0] * matrix.get(2)) + (this.vals[1] * matrix.get(5)) + (this.vals[2] * matrix.get(8)));
    }

    public float dot(Vector vector) {
        float[] fArr = this.vals;
        float f11 = fArr[0];
        float[] fArr2 = vector.vals;
        return (f11 * fArr2[0]) + (fArr[1] * fArr2[1]) + (fArr[2] * fArr2[2]);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && Arrays.equals(this.vals, ((Vector) obj).vals);
    }

    public float get(int i11) {
        return this.vals[i11];
    }

    public int hashCode() {
        return 31 + Arrays.hashCode(this.vals);
    }

    public float length() {
        return (float) Math.sqrt(lengthSquared());
    }

    public float lengthSquared() {
        float[] fArr = this.vals;
        float f11 = fArr[0];
        float f12 = fArr[1];
        float f13 = fArr[2];
        return (f11 * f11) + (f12 * f12) + (f13 * f13);
    }

    public Vector multiply(float f11) {
        float[] fArr = this.vals;
        return new Vector(fArr[0] * f11, fArr[1] * f11, fArr[2] * f11);
    }

    public Vector normalize() {
        float length = length();
        float[] fArr = this.vals;
        return new Vector(fArr[0] / length, fArr[1] / length, fArr[2] / length);
    }

    public Vector subtract(Vector vector) {
        float[] fArr = this.vals;
        float f11 = fArr[0];
        float[] fArr2 = vector.vals;
        return new Vector(f11 - fArr2[0], fArr[1] - fArr2[1], fArr[2] - fArr2[2]);
    }

    public String toString() {
        return this.vals[0] + "," + this.vals[1] + "," + this.vals[2];
    }

    public Vector cross(Vector vector) {
        float[] fArr = this.vals;
        float f11 = fArr[1];
        float[] fArr2 = vector.vals;
        float f12 = fArr2[2];
        float f13 = fArr[2];
        float f14 = fArr2[1];
        float f15 = fArr2[0];
        float f16 = fArr[0];
        return new Vector((f11 * f12) - (f13 * f14), (f13 * f15) - (f12 * f16), (f16 * f14) - (f11 * f15));
    }
}
