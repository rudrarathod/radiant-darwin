package sn;

import java.util.ArrayList;

/* loaded from: classes3.dex */
public final class b {
    private b() {
    }

    public static boolean a(int[] iArr, int i11) {
        if (iArr != null) {
            for (int i12 : iArr) {
                if (i12 == i11) {
                    return true;
                }
            }
        }
        return false;
    }

    public static boolean b(Object[] objArr, Object obj) {
        int length = objArr != null ? objArr.length : 0;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            if (!kn.j.a(objArr[i11], obj)) {
                i11++;
            } else if (i11 >= 0) {
                return true;
            }
        }
        return false;
    }

    public static ArrayList c() {
        return new ArrayList();
    }

    public static void d(StringBuilder sb2, double[] dArr) {
        int length = dArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (i11 != 0) {
                sb2.append(",");
            }
            sb2.append(dArr[i11]);
        }
    }

    public static void e(StringBuilder sb2, float[] fArr) {
        int length = fArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (i11 != 0) {
                sb2.append(",");
            }
            sb2.append(fArr[i11]);
        }
    }

    public static void f(StringBuilder sb2, int[] iArr) {
        int length = iArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (i11 != 0) {
                sb2.append(",");
            }
            sb2.append(iArr[i11]);
        }
    }

    public static void g(StringBuilder sb2, long[] jArr) {
        int length = jArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (i11 != 0) {
                sb2.append(",");
            }
            sb2.append(jArr[i11]);
        }
    }

    public static void h(StringBuilder sb2, Object[] objArr) {
        int length = objArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (i11 != 0) {
                sb2.append(",");
            }
            sb2.append(objArr[i11]);
        }
    }

    public static void i(StringBuilder sb2, boolean[] zArr) {
        int length = zArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (i11 != 0) {
                sb2.append(",");
            }
            sb2.append(zArr[i11]);
        }
    }

    public static void j(StringBuilder sb2, String[] strArr) {
        int length = strArr.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (i11 != 0) {
                sb2.append(",");
            }
            sb2.append("\"");
            sb2.append(strArr[i11]);
            sb2.append("\"");
        }
    }
}
