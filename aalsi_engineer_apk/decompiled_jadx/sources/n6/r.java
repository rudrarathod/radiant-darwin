package n6;

import com.itextpdf.layout.properties.Property;
import n5.j0;

/* loaded from: classes.dex */
public final class r {
    private r() {
    }

    public static int a(int i11, j0 j0Var, int i12) {
        if (i11 == 12) {
            return 240;
        }
        if (i11 == 13) {
            return Property.LIST_SYMBOL_ORDINAL_VALUE;
        }
        if (i11 == 21 && j0Var.a() >= 8 && j0Var.g() + 8 <= i12) {
            int v11 = j0Var.v();
            int v12 = j0Var.v();
            if (v11 >= 12 && v12 == 1936877170) {
                return j0Var.N();
            }
        }
        return -2147483647;
    }

    public static androidx.media3.common.j0 b(j0 j0Var, int i11) {
        j0Var.c0(12);
        while (j0Var.g() < i11) {
            int g11 = j0Var.g();
            int v11 = j0Var.v();
            if (j0Var.v() == 1935766900) {
                if (v11 < 16) {
                    return null;
                }
                j0Var.c0(4);
                int i12 = -1;
                int i13 = 0;
                for (int i14 = 0; i14 < 2; i14++) {
                    int M = j0Var.M();
                    int M2 = j0Var.M();
                    if (M == 0) {
                        i12 = M2;
                    } else if (M == 1) {
                        i13 = M2;
                    }
                }
                int a11 = a(i12, j0Var, i11);
                if (a11 == -2147483647) {
                    return null;
                }
                return new androidx.media3.common.j0(new i6.d(a11, i13));
            }
            j0Var.b0(g11 + v11);
        }
        return null;
    }
}
