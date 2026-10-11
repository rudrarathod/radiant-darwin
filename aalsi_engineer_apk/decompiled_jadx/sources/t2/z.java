package t2;

import android.content.res.Configuration;

/* loaded from: classes.dex */
public abstract class z {
    public static final float c(float[] fArr, int i11, float[] fArr2, int i12) {
        int i13 = i11 * 4;
        return (fArr[i13] * fArr2[i12]) + (fArr[i13 + 1] * fArr2[4 + i12]) + (fArr[i13 + 2] * fArr2[8 + i12]) + (fArr[i13 + 3] * fArr2[12 + i12]);
    }

    public static final r3.r d(Configuration configuration) {
        kotlin.jvm.internal.r.i(configuration, "<this>");
        return e(configuration.getLayoutDirection());
    }

    public static final r3.r e(int i11) {
        return i11 != 0 ? i11 != 1 ? r3.r.Ltr : r3.r.Rtl : r3.r.Ltr;
    }

    public static final void f(float[] fArr, float[] fArr2) {
        float c11 = c(fArr2, 0, fArr, 0);
        float c12 = c(fArr2, 0, fArr, 1);
        float c13 = c(fArr2, 0, fArr, 2);
        float c14 = c(fArr2, 0, fArr, 3);
        float c15 = c(fArr2, 1, fArr, 0);
        float c16 = c(fArr2, 1, fArr, 1);
        float c17 = c(fArr2, 1, fArr, 2);
        float c18 = c(fArr2, 1, fArr, 3);
        float c19 = c(fArr2, 2, fArr, 0);
        float c21 = c(fArr2, 2, fArr, 1);
        float c22 = c(fArr2, 2, fArr, 2);
        float c23 = c(fArr2, 2, fArr, 3);
        float c24 = c(fArr2, 3, fArr, 0);
        float c25 = c(fArr2, 3, fArr, 1);
        float c26 = c(fArr2, 3, fArr, 2);
        float c27 = c(fArr2, 3, fArr, 3);
        fArr[0] = c11;
        fArr[1] = c12;
        fArr[2] = c13;
        fArr[3] = c14;
        fArr[4] = c15;
        fArr[5] = c16;
        fArr[6] = c17;
        fArr[7] = c18;
        fArr[8] = c19;
        fArr[9] = c21;
        fArr[10] = c22;
        fArr[11] = c23;
        fArr[12] = c24;
        fArr[13] = c25;
        fArr[14] = c26;
        fArr[15] = c27;
    }
}
