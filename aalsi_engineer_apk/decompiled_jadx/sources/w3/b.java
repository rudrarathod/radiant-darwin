package w3;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes.dex */
public abstract class b {

    public static class a extends b {

        /* renamed from: a, reason: collision with root package name */
        public double f57846a;

        /* renamed from: b, reason: collision with root package name */
        public double[] f57847b;

        public a(double d11, double[] dArr) {
            this.f57846a = d11;
            this.f57847b = dArr;
        }

        @Override // w3.b
        public double c(double d11, int i11) {
            return this.f57847b[i11];
        }

        @Override // w3.b
        public void d(double d11, double[] dArr) {
            double[] dArr2 = this.f57847b;
            System.arraycopy(dArr2, 0, dArr, 0, dArr2.length);
        }

        @Override // w3.b
        public void e(double d11, float[] fArr) {
            int i11 = 0;
            while (true) {
                double[] dArr = this.f57847b;
                if (i11 >= dArr.length) {
                    return;
                }
                fArr[i11] = (float) dArr[i11];
                i11++;
            }
        }

        @Override // w3.b
        public double f(double d11, int i11) {
            return Utils.DOUBLE_EPSILON;
        }

        @Override // w3.b
        public void g(double d11, double[] dArr) {
            for (int i11 = 0; i11 < this.f57847b.length; i11++) {
                dArr[i11] = 0.0d;
            }
        }

        @Override // w3.b
        public double[] h() {
            return new double[]{this.f57846a};
        }
    }

    public static b a(int i11, double[] dArr, double[][] dArr2) {
        if (dArr.length == 1) {
            i11 = 2;
        }
        return i11 != 0 ? i11 != 2 ? new f(dArr, dArr2) : new a(dArr[0], dArr2[0]) : new g(dArr, dArr2);
    }

    public static b b(int[] iArr, double[] dArr, double[][] dArr2) {
        return new w3.a(iArr, dArr, dArr2);
    }

    public abstract double c(double d11, int i11);

    public abstract void d(double d11, double[] dArr);

    public abstract void e(double d11, float[] fArr);

    public abstract double f(double d11, int i11);

    public abstract void g(double d11, double[] dArr);

    public abstract double[] h();
}
