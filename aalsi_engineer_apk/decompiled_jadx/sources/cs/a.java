package cs;

import as.b;
import ds.i;
import ds.j;
import ds.k;
import ds.l;
import java.util.Map;
import xr.c;
import xr.e;

/* loaded from: classes2.dex */
public final class a implements e {
    public static b b(js.b bVar, int i11, int i12) {
        b bVar2;
        int e11 = bVar.e();
        int d11 = bVar.d();
        int max = Math.max(i11, e11);
        int max2 = Math.max(i12, d11);
        int min = Math.min(max / e11, max2 / d11);
        int i13 = (max - (e11 * min)) / 2;
        int i14 = (max2 - (d11 * min)) / 2;
        if (i12 < d11 || i11 < e11) {
            bVar2 = new b(e11, d11);
            i13 = 0;
            i14 = 0;
        } else {
            bVar2 = new b(i11, i12);
        }
        bVar2.b();
        int i15 = 0;
        while (i15 < d11) {
            int i16 = i13;
            int i17 = 0;
            while (i17 < e11) {
                if (bVar.b(i17, i15) == 1) {
                    bVar2.j(i16, i14, min, min);
                }
                i17++;
                i16 += min;
            }
            i15++;
            i14 += min;
        }
        return bVar2;
    }

    public static b c(ds.e eVar, k kVar, int i11, int i12) {
        int h11 = kVar.h();
        int g11 = kVar.g();
        js.b bVar = new js.b(kVar.j(), kVar.i());
        int i13 = 0;
        for (int i14 = 0; i14 < g11; i14++) {
            if (i14 % kVar.f23700e == 0) {
                int i15 = 0;
                for (int i16 = 0; i16 < kVar.j(); i16++) {
                    bVar.g(i15, i13, i16 % 2 == 0);
                    i15++;
                }
                i13++;
            }
            int i17 = 0;
            for (int i18 = 0; i18 < h11; i18++) {
                if (i18 % kVar.f23699d == 0) {
                    bVar.g(i17, i13, true);
                    i17++;
                }
                bVar.g(i17, i13, eVar.e(i18, i14));
                int i19 = i17 + 1;
                int i21 = kVar.f23699d;
                if (i18 % i21 == i21 - 1) {
                    bVar.g(i19, i13, i14 % 2 == 0);
                    i17 += 2;
                } else {
                    i17 = i19;
                }
            }
            int i22 = i13 + 1;
            int i23 = kVar.f23700e;
            if (i14 % i23 == i23 - 1) {
                int i24 = 0;
                for (int i25 = 0; i25 < kVar.j(); i25++) {
                    bVar.g(i24, i22, true);
                    i24++;
                }
                i13 += 2;
            } else {
                i13 = i22;
            }
        }
        return b(bVar, i11, i12);
    }

    @Override // xr.e
    public b a(String str, xr.a aVar, int i11, int i12, Map map) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (aVar != xr.a.DATA_MATRIX) {
            throw new IllegalArgumentException("Can only encode DATA_MATRIX, but got ".concat(String.valueOf(aVar)));
        }
        if (i11 < 0 || i12 < 0) {
            throw new IllegalArgumentException("Requested dimensions can't be negative: " + i11 + 'x' + i12);
        }
        l lVar = l.FORCE_NONE;
        if (map != null) {
            l lVar2 = (l) map.get(c.DATA_MATRIX_SHAPE);
            if (lVar2 != null) {
                lVar = lVar2;
            }
            android.support.v4.media.session.b.a(map.get(c.MIN_SIZE));
            android.support.v4.media.session.b.a(map.get(c.MAX_SIZE));
        }
        String b11 = j.b(str, lVar, null, null);
        k l11 = k.l(b11.length(), lVar, null, null, true);
        ds.e eVar = new ds.e(i.c(b11, l11), l11.h(), l11.g());
        eVar.h();
        return c(eVar, l11, i11, i12);
    }
}
