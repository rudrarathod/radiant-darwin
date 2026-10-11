package w3;

import com.github.mikephil.charting.utils.Utils;
import java.util.Arrays;

/* loaded from: classes.dex */
public class h {

    /* renamed from: c, reason: collision with root package name */
    public double[] f57899c;

    /* renamed from: d, reason: collision with root package name */
    public String f57900d;

    /* renamed from: e, reason: collision with root package name */
    public g f57901e;

    /* renamed from: f, reason: collision with root package name */
    public int f57902f;

    /* renamed from: a, reason: collision with root package name */
    public float[] f57897a = new float[0];

    /* renamed from: b, reason: collision with root package name */
    public double[] f57898b = new double[0];

    /* renamed from: g, reason: collision with root package name */
    public double f57903g = 6.283185307179586d;

    /* renamed from: h, reason: collision with root package name */
    public boolean f57904h = false;

    public void a(double d11, float f11) {
        int length = this.f57897a.length + 1;
        int binarySearch = Arrays.binarySearch(this.f57898b, d11);
        if (binarySearch < 0) {
            binarySearch = (-binarySearch) - 1;
        }
        this.f57898b = Arrays.copyOf(this.f57898b, length);
        this.f57897a = Arrays.copyOf(this.f57897a, length);
        this.f57899c = new double[length];
        double[] dArr = this.f57898b;
        System.arraycopy(dArr, binarySearch, dArr, binarySearch + 1, (length - binarySearch) - 1);
        this.f57898b[binarySearch] = d11;
        this.f57897a[binarySearch] = f11;
        this.f57904h = false;
    }

    public double b(double d11) {
        if (d11 <= Utils.DOUBLE_EPSILON) {
            d11 = 1.0E-5d;
        } else if (d11 >= 1.0d) {
            d11 = 0.999999d;
        }
        int binarySearch = Arrays.binarySearch(this.f57898b, d11);
        if (binarySearch > 0 || binarySearch == 0) {
            return Utils.DOUBLE_EPSILON;
        }
        int i11 = -binarySearch;
        int i12 = i11 - 1;
        float[] fArr = this.f57897a;
        float f11 = fArr[i12];
        int i13 = i11 - 2;
        float f12 = fArr[i13];
        double[] dArr = this.f57898b;
        double d12 = dArr[i12];
        double d13 = dArr[i13];
        double d14 = (f11 - f12) / (d12 - d13);
        return (d11 * d14) + (f12 - (d14 * d13));
    }

    public double c(double d11) {
        if (d11 < Utils.DOUBLE_EPSILON) {
            d11 = 0.0d;
        } else if (d11 > 1.0d) {
            d11 = 1.0d;
        }
        int binarySearch = Arrays.binarySearch(this.f57898b, d11);
        if (binarySearch > 0) {
            return 1.0d;
        }
        if (binarySearch == 0) {
            return Utils.DOUBLE_EPSILON;
        }
        int i11 = -binarySearch;
        int i12 = i11 - 1;
        float[] fArr = this.f57897a;
        float f11 = fArr[i12];
        int i13 = i11 - 2;
        float f12 = fArr[i13];
        double[] dArr = this.f57898b;
        double d12 = dArr[i12];
        double d13 = dArr[i13];
        double d14 = (f11 - f12) / (d12 - d13);
        return this.f57899c[i13] + ((f12 - (d14 * d13)) * (d11 - d13)) + ((d14 * ((d11 * d11) - (d13 * d13))) / 2.0d);
    }

    public double d(double d11, double d12, double d13) {
        double c11 = d12 + c(d11);
        double b11 = b(d11) + d13;
        switch (this.f57902f) {
            case 1:
                return Utils.DOUBLE_EPSILON;
            case 2:
                return b11 * 4.0d * Math.signum((((c11 * 4.0d) + 3.0d) % 4.0d) - 2.0d);
            case 3:
                return b11 * 2.0d;
            case 4:
                return (-b11) * 2.0d;
            case 5:
                double d14 = this.f57903g;
                return (-d14) * b11 * Math.sin(d14 * c11);
            case 6:
                return b11 * 4.0d * ((((c11 * 4.0d) + 2.0d) % 4.0d) - 2.0d);
            case 7:
                return this.f57901e.f(c11 % 1.0d, 0);
            default:
                double d15 = this.f57903g;
                return b11 * d15 * Math.cos(d15 * c11);
        }
    }

    public double e(double d11, double d12) {
        double abs;
        double c11 = c(d11) + d12;
        switch (this.f57902f) {
            case 1:
                return Math.signum(0.5d - (c11 % 1.0d));
            case 2:
                abs = Math.abs((((c11 * 4.0d) + 1.0d) % 4.0d) - 2.0d);
                break;
            case 3:
                return (((c11 * 2.0d) + 1.0d) % 2.0d) - 1.0d;
            case 4:
                abs = ((c11 * 2.0d) + 1.0d) % 2.0d;
                break;
            case 5:
                return Math.cos(this.f57903g * (d12 + c11));
            case 6:
                double abs2 = 1.0d - Math.abs(((c11 * 4.0d) % 4.0d) - 2.0d);
                abs = abs2 * abs2;
                break;
            case 7:
                return this.f57901e.c(c11 % 1.0d, 0);
            default:
                return Math.sin(this.f57903g * c11);
        }
        return 1.0d - abs;
    }

    public void f() {
        double d11 = 0.0d;
        int i11 = 0;
        while (true) {
            if (i11 >= this.f57897a.length) {
                break;
            }
            d11 += r7[i11];
            i11++;
        }
        double d12 = 0.0d;
        int i12 = 1;
        while (true) {
            float[] fArr = this.f57897a;
            if (i12 >= fArr.length) {
                break;
            }
            int i13 = i12 - 1;
            float f11 = (fArr[i13] + fArr[i12]) / 2.0f;
            double[] dArr = this.f57898b;
            d12 += (dArr[i12] - dArr[i13]) * f11;
            i12++;
        }
        int i14 = 0;
        while (true) {
            float[] fArr2 = this.f57897a;
            if (i14 >= fArr2.length) {
                break;
            }
            fArr2[i14] = (float) (fArr2[i14] * (d11 / d12));
            i14++;
        }
        this.f57899c[0] = 0.0d;
        int i15 = 1;
        while (true) {
            float[] fArr3 = this.f57897a;
            if (i15 >= fArr3.length) {
                this.f57904h = true;
                return;
            }
            int i16 = i15 - 1;
            float f12 = (fArr3[i16] + fArr3[i15]) / 2.0f;
            double[] dArr2 = this.f57898b;
            double d13 = dArr2[i15] - dArr2[i16];
            double[] dArr3 = this.f57899c;
            dArr3[i15] = dArr3[i16] + (d13 * f12);
            i15++;
        }
    }

    public void g(int i11, String str) {
        this.f57902f = i11;
        this.f57900d = str;
        if (str != null) {
            this.f57901e = g.i(str);
        }
    }

    public String toString() {
        return "pos =" + Arrays.toString(this.f57898b) + " period=" + Arrays.toString(this.f57897a);
    }
}
