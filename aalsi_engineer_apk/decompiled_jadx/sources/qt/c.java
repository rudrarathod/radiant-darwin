package qt;

import android.util.Pair;
import android.view.View;

/* loaded from: classes4.dex */
public class c {
    public Pair a(rt.a aVar, int i11, int i12) {
        int i13;
        int i14;
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        int mode2 = View.MeasureSpec.getMode(i12);
        int size2 = View.MeasureSpec.getSize(i12);
        int c11 = aVar.c();
        int k11 = aVar.k();
        int q11 = aVar.q();
        int f11 = aVar.f();
        int h11 = aVar.h();
        int j11 = aVar.j();
        int i15 = aVar.i();
        int g11 = aVar.g();
        int i16 = k11 * 2;
        rt.b e11 = aVar.e();
        if (c11 != 0) {
            i14 = (i16 * c11) + (q11 * 2 * c11) + (f11 * (c11 - 1));
            i13 = i16 + q11;
            if (e11 != rt.b.HORIZONTAL) {
                i14 = i13;
                i13 = i14;
            }
        } else {
            i13 = 0;
            i14 = 0;
        }
        if (aVar.b() == ot.a.DROP) {
            if (e11 == rt.b.HORIZONTAL) {
                i13 *= 2;
            } else {
                i14 *= 2;
            }
        }
        rt.b bVar = rt.b.HORIZONTAL;
        int i17 = i14 + h11 + i15;
        int i18 = i13 + j11 + g11;
        if (mode != 1073741824) {
            size = mode == Integer.MIN_VALUE ? Math.min(i17, size) : i17;
        }
        if (mode2 != 1073741824) {
            size2 = mode2 == Integer.MIN_VALUE ? Math.min(i18, size2) : i18;
        }
        if (size < 0) {
            size = 0;
        }
        int i19 = size2 >= 0 ? size2 : 0;
        aVar.T(size);
        aVar.B(i19);
        return new Pair(Integer.valueOf(size), Integer.valueOf(i19));
    }
}
