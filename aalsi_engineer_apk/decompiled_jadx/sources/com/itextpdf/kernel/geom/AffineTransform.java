package com.itextpdf.kernel.geom;

import com.github.mikephil.charting.utils.Utils;
import java.util.Objects;

/* loaded from: classes4.dex */
public class AffineTransform implements Cloneable {
    public static final int TYPE_FLIP = 64;
    public static final int TYPE_GENERAL_ROTATION = 16;
    public static final int TYPE_GENERAL_SCALE = 4;
    public static final int TYPE_GENERAL_TRANSFORM = 32;
    public static final int TYPE_IDENTITY = 0;
    public static final int TYPE_MASK_ROTATION = 24;
    public static final int TYPE_MASK_SCALE = 6;
    public static final int TYPE_QUADRANT_ROTATION = 8;
    public static final int TYPE_TRANSLATION = 1;
    public static final int TYPE_UNIFORM_SCALE = 2;
    static final int TYPE_UNKNOWN = -1;
    static final double ZERO = 1.0E-10d;

    /* renamed from: m00, reason: collision with root package name */
    double f21737m00;
    double m01;
    double m02;

    /* renamed from: m10, reason: collision with root package name */
    double f21738m10;
    double m11;
    double m12;
    int type;

    public AffineTransform() {
        this.type = 0;
        this.m11 = 1.0d;
        this.f21737m00 = 1.0d;
        this.m12 = Utils.DOUBLE_EPSILON;
        this.m02 = Utils.DOUBLE_EPSILON;
        this.m01 = Utils.DOUBLE_EPSILON;
        this.f21738m10 = Utils.DOUBLE_EPSILON;
    }

    public static AffineTransform getRotateInstance(double d11) {
        AffineTransform affineTransform = new AffineTransform();
        affineTransform.setToRotation(d11);
        return affineTransform;
    }

    public static AffineTransform getScaleInstance(double d11, double d12) {
        AffineTransform affineTransform = new AffineTransform();
        affineTransform.setToScale(d11, d12);
        return affineTransform;
    }

    public static AffineTransform getShearInstance(double d11, double d12) {
        AffineTransform affineTransform = new AffineTransform();
        affineTransform.setToShear(d11, d12);
        return affineTransform;
    }

    public static AffineTransform getTranslateInstance(double d11, double d12) {
        AffineTransform affineTransform = new AffineTransform();
        affineTransform.setToTranslation(d11, d12);
        return affineTransform;
    }

    public void concatenate(AffineTransform affineTransform) {
        setTransform(multiply(affineTransform, this));
    }

    public AffineTransform createInverse() throws NoninvertibleTransformException {
        double determinant = getDeterminant();
        if (Math.abs(determinant) < ZERO) {
            throw new NoninvertibleTransformException(NoninvertibleTransformException.DETERMINANT_IS_ZERO_CANNOT_INVERT_TRANSFORMATION);
        }
        double d11 = this.m11;
        double d12 = this.f21738m10;
        double d13 = this.m01;
        double d14 = (-d13) / determinant;
        double d15 = this.f21737m00;
        double d16 = this.m12;
        double d17 = this.m02;
        return new AffineTransform(d11 / determinant, (-d12) / determinant, d14, d15 / determinant, ((d13 * d16) - (d11 * d17)) / determinant, ((d12 * d17) - (d15 * d16)) / determinant);
    }

    public Point deltaTransform(Point point, Point point2) {
        if (point2 == null) {
            point2 = new Point();
        }
        double x11 = point.getX();
        double y11 = point.getY();
        point2.setLocation((this.f21737m00 * x11) + (this.m01 * y11), (x11 * this.f21738m10) + (y11 * this.m11));
        return point2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AffineTransform affineTransform = (AffineTransform) obj;
        return Double.compare(affineTransform.f21737m00, this.f21737m00) == 0 && Double.compare(affineTransform.f21738m10, this.f21738m10) == 0 && Double.compare(affineTransform.m01, this.m01) == 0 && Double.compare(affineTransform.m11, this.m11) == 0 && Double.compare(affineTransform.m02, this.m02) == 0 && Double.compare(affineTransform.m12, this.m12) == 0;
    }

    public double getDeterminant() {
        return (this.f21737m00 * this.m11) - (this.m01 * this.f21738m10);
    }

    public void getMatrix(float[] fArr) {
        fArr[0] = (float) this.f21737m00;
        fArr[1] = (float) this.f21738m10;
        fArr[2] = (float) this.m01;
        fArr[3] = (float) this.m11;
        if (fArr.length > 4) {
            fArr[4] = (float) this.m02;
            fArr[5] = (float) this.m12;
        }
    }

    public double getScaleX() {
        return this.f21737m00;
    }

    public double getScaleY() {
        return this.m11;
    }

    public double getShearX() {
        return this.m01;
    }

    public double getShearY() {
        return this.f21738m10;
    }

    public double getTranslateX() {
        return this.m02;
    }

    public double getTranslateY() {
        return this.m12;
    }

    public int getType() {
        int i11;
        int i12 = this.type;
        if (i12 != -1) {
            return i12;
        }
        double d11 = this.f21737m00;
        double d12 = this.m01;
        double d13 = this.f21738m10;
        double d14 = this.m11;
        if ((d11 * d12) + (d13 * d14) != Utils.DOUBLE_EPSILON) {
            return 32;
        }
        if (this.m02 == Utils.DOUBLE_EPSILON && this.m12 == Utils.DOUBLE_EPSILON) {
            i11 = 0;
            if (d11 == 1.0d && d14 == 1.0d && d12 == Utils.DOUBLE_EPSILON && d13 == Utils.DOUBLE_EPSILON) {
                return 0;
            }
        } else {
            i11 = 1;
        }
        if ((d11 * d14) - (d12 * d13) < Utils.DOUBLE_EPSILON) {
            i11 |= 64;
        }
        double d15 = (d11 * d11) + (d13 * d13);
        if (d15 != (d12 * d12) + (d14 * d14)) {
            i11 |= 4;
        } else if (d15 != 1.0d) {
            i11 |= 2;
        }
        return ((d11 == Utils.DOUBLE_EPSILON && d14 == Utils.DOUBLE_EPSILON) || (d13 == Utils.DOUBLE_EPSILON && d12 == Utils.DOUBLE_EPSILON && (d11 < Utils.DOUBLE_EPSILON || d14 < Utils.DOUBLE_EPSILON))) ? i11 | 8 : (d12 == Utils.DOUBLE_EPSILON && d13 == Utils.DOUBLE_EPSILON) ? i11 : i11 | 16;
    }

    public int hashCode() {
        return Objects.hash(Double.valueOf(this.f21737m00), Double.valueOf(this.f21738m10), Double.valueOf(this.m01), Double.valueOf(this.m11), Double.valueOf(this.m02), Double.valueOf(this.m12));
    }

    public Point inverseTransform(Point point, Point point2) throws NoninvertibleTransformException {
        double determinant = getDeterminant();
        if (Math.abs(determinant) < ZERO) {
            throw new NoninvertibleTransformException(NoninvertibleTransformException.DETERMINANT_IS_ZERO_CANNOT_INVERT_TRANSFORMATION);
        }
        if (point2 == null) {
            point2 = new Point();
        }
        double x11 = point.getX() - this.m02;
        double y11 = point.getY() - this.m12;
        point2.setLocation(((this.m11 * x11) - (this.m01 * y11)) / determinant, ((y11 * this.f21737m00) - (x11 * this.f21738m10)) / determinant);
        return point2;
    }

    public boolean isIdentity() {
        return getType() == 0;
    }

    public AffineTransform multiply(AffineTransform affineTransform, AffineTransform affineTransform2) {
        double d11 = affineTransform.f21737m00;
        double d12 = affineTransform2.f21737m00;
        double d13 = affineTransform.f21738m10;
        double d14 = affineTransform2.m01;
        double d15 = (d11 * d12) + (d13 * d14);
        double d16 = affineTransform2.f21738m10;
        double d17 = affineTransform2.m11;
        double d18 = (d13 * d17) + (d11 * d16);
        double d19 = affineTransform.m01;
        double d21 = affineTransform.m11;
        double d22 = (d19 * d12) + (d21 * d14);
        double d23 = (d21 * d17) + (d19 * d16);
        double d24 = affineTransform.m02;
        double d25 = affineTransform.m12;
        return new AffineTransform(d15, d18, d22, d23, affineTransform2.m02 + (d12 * d24) + (d14 * d25), (d24 * d16) + (d25 * d17) + affineTransform2.m12);
    }

    public void preConcatenate(AffineTransform affineTransform) {
        setTransform(multiply(this, affineTransform));
    }

    public void rotate(double d11) {
        concatenate(getRotateInstance(d11));
    }

    public void scale(double d11, double d12) {
        concatenate(getScaleInstance(d11, d12));
    }

    public void setToIdentity() {
        this.type = 0;
        this.m11 = 1.0d;
        this.f21737m00 = 1.0d;
        this.m12 = Utils.DOUBLE_EPSILON;
        this.m02 = Utils.DOUBLE_EPSILON;
        this.m01 = Utils.DOUBLE_EPSILON;
        this.f21738m10 = Utils.DOUBLE_EPSILON;
    }

    public void setToRotation(double d11) {
        double sin = Math.sin(d11);
        double cos = Math.cos(d11);
        if (Math.abs(cos) < ZERO) {
            sin = sin > Utils.DOUBLE_EPSILON ? 1.0d : -1.0d;
            cos = 0.0d;
        } else if (Math.abs(sin) < ZERO) {
            cos = cos > Utils.DOUBLE_EPSILON ? 1.0d : -1.0d;
            sin = 0.0d;
        }
        double d12 = (float) cos;
        this.m11 = d12;
        this.f21737m00 = d12;
        this.m01 = (float) (-sin);
        this.f21738m10 = (float) sin;
        this.m12 = Utils.DOUBLE_EPSILON;
        this.m02 = Utils.DOUBLE_EPSILON;
        this.type = -1;
    }

    public void setToScale(double d11, double d12) {
        this.f21737m00 = d11;
        this.m11 = d12;
        this.m12 = Utils.DOUBLE_EPSILON;
        this.m02 = Utils.DOUBLE_EPSILON;
        this.m01 = Utils.DOUBLE_EPSILON;
        this.f21738m10 = Utils.DOUBLE_EPSILON;
        if (d11 == 1.0d && d12 == 1.0d) {
            this.type = 0;
        } else {
            this.type = -1;
        }
    }

    public void setToShear(double d11, double d12) {
        this.m11 = 1.0d;
        this.f21737m00 = 1.0d;
        this.m12 = Utils.DOUBLE_EPSILON;
        this.m02 = Utils.DOUBLE_EPSILON;
        this.m01 = d11;
        this.f21738m10 = d12;
        if (d11 == Utils.DOUBLE_EPSILON && d12 == Utils.DOUBLE_EPSILON) {
            this.type = 0;
        } else {
            this.type = -1;
        }
    }

    public void setToTranslation(double d11, double d12) {
        this.m11 = 1.0d;
        this.f21737m00 = 1.0d;
        this.f21738m10 = Utils.DOUBLE_EPSILON;
        this.m01 = Utils.DOUBLE_EPSILON;
        this.m02 = d11;
        this.m12 = d12;
        if (d11 == Utils.DOUBLE_EPSILON && d12 == Utils.DOUBLE_EPSILON) {
            this.type = 0;
        } else {
            this.type = 1;
        }
    }

    public void setTransform(float f11, float f12, float f13, float f14, float f15, float f16) {
        this.type = -1;
        this.f21737m00 = f11;
        this.f21738m10 = f12;
        this.m01 = f13;
        this.m11 = f14;
        this.m02 = f15;
        this.m12 = f16;
    }

    public void shear(double d11, double d12) {
        concatenate(getShearInstance(d11, d12));
    }

    public Point transform(Point point, Point point2) {
        if (point2 == null) {
            point2 = new Point();
        }
        double x11 = point.getX();
        double y11 = point.getY();
        point2.setLocation((this.f21737m00 * x11) + (this.m01 * y11) + this.m02, (x11 * this.f21738m10) + (y11 * this.m11) + this.m12);
        return point2;
    }

    public void translate(double d11, double d12) {
        concatenate(getTranslateInstance(d11, d12));
    }

    /* renamed from: clone, reason: merged with bridge method [inline-methods] */
    public AffineTransform m23clone() throws CloneNotSupportedException {
        return (AffineTransform) super.clone();
    }

    public void rotate(double d11, double d12, double d13) {
        concatenate(getRotateInstance(d11, d12, d13));
    }

    public static AffineTransform getRotateInstance(double d11, double d12, double d13) {
        AffineTransform affineTransform = new AffineTransform();
        affineTransform.setToRotation(d11, d12, d13);
        return affineTransform;
    }

    public AffineTransform(AffineTransform affineTransform) {
        this.type = affineTransform.type;
        this.f21737m00 = affineTransform.f21737m00;
        this.f21738m10 = affineTransform.f21738m10;
        this.m01 = affineTransform.m01;
        this.m11 = affineTransform.m11;
        this.m02 = affineTransform.m02;
        this.m12 = affineTransform.m12;
    }

    public void deltaTransform(double[] dArr, int i11, double[] dArr2, int i12, int i13) {
        while (true) {
            i13--;
            if (i13 < 0) {
                return;
            }
            int i14 = i11 + 1;
            double d11 = dArr[i11];
            i11 += 2;
            double d12 = dArr[i14];
            int i15 = i12 + 1;
            dArr2[i12] = (this.f21737m00 * d11) + (this.m01 * d12);
            i12 += 2;
            dArr2[i15] = (d11 * this.f21738m10) + (d12 * this.m11);
        }
    }

    public void transform(Point[] pointArr, int i11, Point[] pointArr2, int i12, int i13) {
        while (true) {
            i13--;
            if (i13 < 0) {
                return;
            }
            int i14 = i11 + 1;
            Point point = pointArr[i11];
            double x11 = point.getX();
            double y11 = point.getY();
            Point point2 = pointArr2[i12];
            if (point2 == null) {
                point2 = new Point();
            }
            point2.setLocation((this.f21737m00 * x11) + (this.m01 * y11) + this.m02, (x11 * this.f21738m10) + (y11 * this.m11) + this.m12);
            pointArr2[i12] = point2;
            i11 = i14;
            i12++;
        }
    }

    public void getMatrix(double[] dArr) {
        dArr[0] = this.f21737m00;
        dArr[1] = this.f21738m10;
        dArr[2] = this.m01;
        dArr[3] = this.m11;
        if (dArr.length > 4) {
            dArr[4] = this.m02;
            dArr[5] = this.m12;
        }
    }

    public void inverseTransform(double[] dArr, int i11, double[] dArr2, int i12, int i13) throws NoninvertibleTransformException {
        double determinant = getDeterminant();
        if (Math.abs(determinant) < ZERO) {
            throw new NoninvertibleTransformException(NoninvertibleTransformException.DETERMINANT_IS_ZERO_CANNOT_INVERT_TRANSFORMATION);
        }
        int i14 = i11;
        int i15 = i12;
        int i16 = i13;
        while (true) {
            i16--;
            if (i16 < 0) {
                return;
            }
            int i17 = i14 + 1;
            double d11 = dArr[i14] - this.m02;
            i14 += 2;
            double d12 = dArr[i17] - this.m12;
            int i18 = i15 + 1;
            dArr2[i15] = ((this.m11 * d11) - (this.m01 * d12)) / determinant;
            i15 += 2;
            dArr2[i18] = ((d12 * this.f21737m00) - (d11 * this.f21738m10)) / determinant;
        }
    }

    public void setTransform(double d11, double d12, double d13, double d14, double d15, double d16) {
        this.type = -1;
        this.f21737m00 = d11;
        this.f21738m10 = d12;
        this.m01 = d13;
        this.m11 = d14;
        this.m02 = d15;
        this.m12 = d16;
    }

    public void setToRotation(double d11, double d12, double d13) {
        setToRotation(d11);
        double d14 = this.f21737m00;
        double d15 = this.f21738m10;
        this.m02 = ((1.0d - d14) * d12) + (d13 * d15);
        this.m12 = (d13 * (1.0d - d14)) - (d12 * d15);
        this.type = -1;
    }

    public void transform(double[] dArr, int i11, double[] dArr2, int i12, int i13) {
        int i14;
        int i15;
        int i16 = 2;
        if (dArr == dArr2 && i11 < i12 && i12 < (i15 = i11 + (i14 = i13 * 2))) {
            i11 = i15 - 2;
            i12 = (i12 + i14) - 2;
            i16 = -2;
        }
        while (true) {
            i13--;
            if (i13 < 0) {
                return;
            }
            double d11 = dArr[i11];
            double d12 = dArr[i11 + 1];
            dArr2[i12] = (this.f21737m00 * d11) + (this.m01 * d12) + this.m02;
            dArr2[i12 + 1] = (d11 * this.f21738m10) + (d12 * this.m11) + this.m12;
            i11 += i16;
            i12 += i16;
        }
    }

    public AffineTransform(double d11, double d12, double d13, double d14, double d15, double d16) {
        this.type = -1;
        this.f21737m00 = d11;
        this.f21738m10 = d12;
        this.m01 = d13;
        this.m11 = d14;
        this.m02 = d15;
        this.m12 = d16;
    }

    public void inverseTransform(float[] fArr, int i11, float[] fArr2, int i12, int i13) throws NoninvertibleTransformException {
        float determinant = (float) getDeterminant();
        if (Math.abs(determinant) < ZERO) {
            throw new NoninvertibleTransformException(NoninvertibleTransformException.DETERMINANT_IS_ZERO_CANNOT_INVERT_TRANSFORMATION);
        }
        while (true) {
            i13--;
            if (i13 < 0) {
                return;
            }
            int i14 = i11 + 1;
            float f11 = (float) (fArr[i11] - this.m02);
            i11 += 2;
            int i15 = i12 + 1;
            double d11 = f11;
            double d12 = (float) (fArr[i14] - this.m12);
            double d13 = determinant;
            fArr2[i12] = (float) (((this.m11 * d11) - (this.m01 * d12)) / d13);
            i12 += 2;
            fArr2[i15] = (float) (((d12 * this.f21737m00) - (d11 * this.f21738m10)) / d13);
        }
    }

    public void setTransform(AffineTransform affineTransform) {
        this.type = affineTransform.type;
        setTransform(affineTransform.f21737m00, affineTransform.f21738m10, affineTransform.m01, affineTransform.m11, affineTransform.m02, affineTransform.m12);
    }

    public void transform(float[] fArr, int i11, float[] fArr2, int i12, int i13) {
        int i14;
        int i15;
        int i16 = 2;
        if (fArr == fArr2 && i11 < i12 && i12 < (i15 = i11 + (i14 = i13 * 2))) {
            i11 = i15 - 2;
            i12 = (i12 + i14) - 2;
            i16 = -2;
        }
        while (true) {
            i13--;
            if (i13 < 0) {
                return;
            }
            double d11 = fArr[i11];
            double d12 = fArr[i11 + 1];
            fArr2[i12] = (float) ((this.f21737m00 * d11) + (this.m01 * d12) + this.m02);
            fArr2[i12 + 1] = (float) ((d11 * this.f21738m10) + (d12 * this.m11) + this.m12);
            i11 += i16;
            i12 += i16;
        }
    }

    public void transform(float[] fArr, int i11, double[] dArr, int i12, int i13) {
        while (true) {
            i13--;
            if (i13 < 0) {
                return;
            }
            int i14 = i11 + 1;
            float f11 = fArr[i11];
            i11 += 2;
            int i15 = i12 + 1;
            double d11 = f11;
            double d12 = fArr[i14];
            dArr[i12] = (this.f21737m00 * d11) + (this.m01 * d12) + this.m02;
            i12 += 2;
            dArr[i15] = (d11 * this.f21738m10) + (d12 * this.m11) + this.m12;
        }
    }

    public AffineTransform(float[] fArr) {
        this.type = -1;
        this.f21737m00 = fArr[0];
        this.f21738m10 = fArr[1];
        this.m01 = fArr[2];
        this.m11 = fArr[3];
        if (fArr.length > 4) {
            this.m02 = fArr[4];
            this.m12 = fArr[5];
        }
    }

    public void transform(double[] dArr, int i11, float[] fArr, int i12, int i13) {
        while (true) {
            i13--;
            if (i13 < 0) {
                return;
            }
            int i14 = i11 + 1;
            double d11 = dArr[i11];
            i11 += 2;
            double d12 = dArr[i14];
            int i15 = i12 + 1;
            fArr[i12] = (float) ((this.f21737m00 * d11) + (this.m01 * d12) + this.m02);
            i12 += 2;
            fArr[i15] = (float) ((d11 * this.f21738m10) + (d12 * this.m11) + this.m12);
        }
    }

    public AffineTransform(double[] dArr) {
        this.type = -1;
        this.f21737m00 = dArr[0];
        this.f21738m10 = dArr[1];
        this.m01 = dArr[2];
        this.m11 = dArr[3];
        if (dArr.length > 4) {
            this.m02 = dArr[4];
            this.m12 = dArr[5];
        }
    }
}
