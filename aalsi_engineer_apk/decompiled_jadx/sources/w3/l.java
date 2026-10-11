package w3;

import com.github.mikephil.charting.utils.Utils;
import java.io.PrintStream;
import java.lang.reflect.Array;
import java.util.Arrays;

/* loaded from: classes.dex */
public class l extends c {

    /* renamed from: d, reason: collision with root package name */
    public g f57923d;

    public l(String str) {
        this.f57850a = str;
        double[] dArr = new double[str.length() / 2];
        int indexOf = str.indexOf(40) + 1;
        int indexOf2 = str.indexOf(44, indexOf);
        int i11 = 0;
        while (indexOf2 != -1) {
            dArr[i11] = Double.parseDouble(str.substring(indexOf, indexOf2).trim());
            indexOf = indexOf2 + 1;
            indexOf2 = str.indexOf(44, indexOf);
            i11++;
        }
        dArr[i11] = Double.parseDouble(str.substring(indexOf, str.indexOf(41, indexOf)).trim());
        this.f57923d = d(Arrays.copyOf(dArr, i11 + 1));
    }

    public static g d(double[] dArr) {
        int length = (dArr.length * 3) - 2;
        int length2 = dArr.length - 1;
        double d11 = 1.0d / length2;
        double[][] dArr2 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, length, 1);
        double[] dArr3 = new double[length];
        for (int i11 = 0; i11 < dArr.length; i11++) {
            double d12 = dArr[i11];
            int i12 = i11 + length2;
            dArr2[i12][0] = d12;
            double d13 = i11 * d11;
            dArr3[i12] = d13;
            if (i11 > 0) {
                int i13 = (length2 * 2) + i11;
                dArr2[i13][0] = d12 + 1.0d;
                dArr3[i13] = d13 + 1.0d;
                int i14 = i11 - 1;
                dArr2[i14][0] = (d12 - 1.0d) - d11;
                dArr3[i14] = (d13 - 1.0d) - d11;
            }
        }
        g gVar = new g(dArr3, dArr2);
        PrintStream printStream = System.out;
        printStream.println(" 0 " + gVar.c(Utils.DOUBLE_EPSILON, 0));
        printStream.println(" 1 " + gVar.c(1.0d, 0));
        return gVar;
    }

    @Override // w3.c
    public double a(double d11) {
        return this.f57923d.c(d11, 0);
    }

    @Override // w3.c
    public double b(double d11) {
        return this.f57923d.f(d11, 0);
    }
}
