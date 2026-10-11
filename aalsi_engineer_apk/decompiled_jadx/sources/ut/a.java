package ut;

import android.util.Pair;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
public class a {
    public static int a(rt.a aVar, int i11) {
        if (aVar == null) {
            return 0;
        }
        return aVar.e() == rt.b.HORIZONTAL ? e(aVar, i11) : f(aVar, i11);
    }

    public static int b(rt.a aVar, int i11) {
        int c11 = aVar.c();
        int k11 = aVar.k();
        int q11 = aVar.q();
        int f11 = aVar.f();
        int i12 = 0;
        for (int i13 = 0; i13 < c11; i13++) {
            int i14 = q11 / 2;
            int i15 = i12 + k11 + i14;
            if (i11 == i13) {
                return i15;
            }
            i12 = i15 + k11 + f11 + i14;
        }
        return aVar.b() == ot.a.DROP ? i12 + (k11 * 2) : i12;
    }

    public static Pair c(rt.a aVar, int i11, float f11, boolean z11) {
        int c11 = aVar.c();
        int o11 = aVar.o();
        if (z11) {
            i11 = (c11 - 1) - i11;
        }
        boolean z12 = false;
        if (i11 < 0) {
            i11 = 0;
        } else {
            int i12 = c11 - 1;
            if (i11 > i12) {
                i11 = i12;
            }
        }
        boolean z13 = i11 > o11;
        if (!z11 ? i11 + 1 < o11 : i11 - 1 < o11) {
            z12 = true;
        }
        if (z13 || z12) {
            aVar.O(i11);
            o11 = i11;
        }
        if (o11 != i11 || f11 == Utils.FLOAT_EPSILON) {
            f11 = 1.0f - f11;
        } else {
            i11 = z11 ? i11 - 1 : i11 + 1;
        }
        return new Pair(Integer.valueOf(i11), Float.valueOf(f11 <= 1.0f ? f11 < Utils.FLOAT_EPSILON ? 0.0f : f11 : 1.0f));
    }

    public static int d(rt.a aVar) {
        int k11 = aVar.k();
        return aVar.b() == ot.a.DROP ? k11 * 3 : k11;
    }

    public static int e(rt.a aVar, int i11) {
        if (aVar == null) {
            return 0;
        }
        return (aVar.e() == rt.b.HORIZONTAL ? b(aVar, i11) : d(aVar)) + aVar.h();
    }

    public static int f(rt.a aVar, int i11) {
        if (aVar == null) {
            return 0;
        }
        return (aVar.e() == rt.b.HORIZONTAL ? d(aVar) : b(aVar, i11)) + aVar.j();
    }
}
