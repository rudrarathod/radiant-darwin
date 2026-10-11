package com.itextpdf.barcodes.qrcode;

/* loaded from: classes4.dex */
final class GF256Poly {
    private final int[] coefficients;
    private final GF256 field;

    public GF256Poly(GF256 gf256, int[] iArr) {
        if (iArr == null || iArr.length == 0) {
            throw new IllegalArgumentException();
        }
        this.field = gf256;
        int length = iArr.length;
        int i11 = 1;
        if (length <= 1 || iArr[0] != 0) {
            this.coefficients = iArr;
            return;
        }
        while (i11 < length && iArr[i11] == 0) {
            i11++;
        }
        if (i11 == length) {
            this.coefficients = gf256.getZero().coefficients;
            return;
        }
        int[] iArr2 = new int[length - i11];
        this.coefficients = iArr2;
        System.arraycopy(iArr, i11, iArr2, 0, iArr2.length);
    }

    public GF256Poly addOrSubtract(GF256Poly gF256Poly) {
        if (!this.field.equals(gF256Poly.field)) {
            throw new IllegalArgumentException("GF256Polys do not have same GF256 field");
        }
        if (isZero()) {
            return gF256Poly;
        }
        if (gF256Poly.isZero()) {
            return this;
        }
        int[] iArr = this.coefficients;
        int[] iArr2 = gF256Poly.coefficients;
        if (iArr.length <= iArr2.length) {
            iArr = iArr2;
            iArr2 = iArr;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i11 = length; i11 < iArr.length; i11++) {
            iArr3[i11] = GF256.addOrSubtract(iArr2[i11 - length], iArr[i11]);
        }
        return new GF256Poly(this.field, iArr3);
    }

    public GF256Poly[] divide(GF256Poly gF256Poly) {
        if (!this.field.equals(gF256Poly.field)) {
            throw new IllegalArgumentException("GF256Polys do not have same GF256 field");
        }
        if (gF256Poly.isZero()) {
            throw new IllegalArgumentException("Divide by 0");
        }
        GF256Poly zero = this.field.getZero();
        int inverse = this.field.inverse(gF256Poly.getCoefficient(gF256Poly.getDegree()));
        GF256Poly gF256Poly2 = this;
        while (gF256Poly2.getDegree() >= gF256Poly.getDegree() && !gF256Poly2.isZero()) {
            int degree = gF256Poly2.getDegree() - gF256Poly.getDegree();
            int multiply = this.field.multiply(gF256Poly2.getCoefficient(gF256Poly2.getDegree()), inverse);
            GF256Poly multiplyByMonomial = gF256Poly.multiplyByMonomial(degree, multiply);
            zero = zero.addOrSubtract(this.field.buildMonomial(degree, multiply));
            gF256Poly2 = gF256Poly2.addOrSubtract(multiplyByMonomial);
        }
        return new GF256Poly[]{zero, gF256Poly2};
    }

    public int evaluateAt(int i11) {
        if (i11 == 0) {
            return getCoefficient(0);
        }
        int[] iArr = this.coefficients;
        int length = iArr.length;
        if (i11 == 1) {
            int i12 = 0;
            for (int i13 = 0; i13 < length; i13++) {
                i12 = GF256.addOrSubtract(i12, this.coefficients[i13]);
            }
            return i12;
        }
        int i14 = iArr[0];
        for (int i15 = 1; i15 < length; i15++) {
            i14 = GF256.addOrSubtract(this.field.multiply(i11, i14), this.coefficients[i15]);
        }
        return i14;
    }

    public int getCoefficient(int i11) {
        return this.coefficients[(r0.length - 1) - i11];
    }

    public int[] getCoefficients() {
        return this.coefficients;
    }

    public int getDegree() {
        return this.coefficients.length - 1;
    }

    public boolean isZero() {
        return this.coefficients[0] == 0;
    }

    public GF256Poly multiply(GF256Poly gF256Poly) {
        if (!this.field.equals(gF256Poly.field)) {
            throw new IllegalArgumentException("GF256Polys do not have same GF256 field");
        }
        if (isZero() || gF256Poly.isZero()) {
            return this.field.getZero();
        }
        int[] iArr = this.coefficients;
        int length = iArr.length;
        int[] iArr2 = gF256Poly.coefficients;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i11 = 0; i11 < length; i11++) {
            int i12 = iArr[i11];
            for (int i13 = 0; i13 < length2; i13++) {
                int i14 = i11 + i13;
                iArr3[i14] = GF256.addOrSubtract(iArr3[i14], this.field.multiply(i12, iArr2[i13]));
            }
        }
        return new GF256Poly(this.field, iArr3);
    }

    public GF256Poly multiplyByMonomial(int i11, int i12) {
        if (i11 < 0) {
            throw new IllegalArgumentException();
        }
        if (i12 == 0) {
            return this.field.getZero();
        }
        int length = this.coefficients.length;
        int[] iArr = new int[i11 + length];
        for (int i13 = 0; i13 < length; i13++) {
            iArr[i13] = this.field.multiply(this.coefficients[i13], i12);
        }
        return new GF256Poly(this.field, iArr);
    }

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer(getDegree() * 8);
        for (int degree = getDegree(); degree >= 0; degree--) {
            int coefficient = getCoefficient(degree);
            if (coefficient != 0) {
                if (coefficient < 0) {
                    stringBuffer.append(" - ");
                    coefficient = -coefficient;
                } else if (stringBuffer.length() > 0) {
                    stringBuffer.append(" + ");
                }
                if (degree == 0 || coefficient != 1) {
                    int log = this.field.log(coefficient);
                    if (log == 0) {
                        stringBuffer.append('1');
                    } else if (log == 1) {
                        stringBuffer.append('a');
                    } else {
                        stringBuffer.append("a^");
                        stringBuffer.append(log);
                    }
                }
                if (degree != 0) {
                    if (degree == 1) {
                        stringBuffer.append('x');
                    } else {
                        stringBuffer.append("x^");
                        stringBuffer.append(degree);
                    }
                }
            }
        }
        return stringBuffer.toString();
    }

    public GF256Poly multiply(int i11) {
        if (i11 == 0) {
            return this.field.getZero();
        }
        if (i11 == 1) {
            return this;
        }
        int length = this.coefficients.length;
        int[] iArr = new int[length];
        for (int i12 = 0; i12 < length; i12++) {
            iArr[i12] = this.field.multiply(this.coefficients[i12], i11);
        }
        return new GF256Poly(this.field, iArr);
    }
}
