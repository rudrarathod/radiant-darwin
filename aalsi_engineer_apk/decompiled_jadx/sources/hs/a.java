package hs;

import as.b;
import java.util.Map;
import js.f;
import xr.c;
import xr.e;

/* loaded from: classes2.dex */
public final class a implements e {
    public static b b(f fVar, int i11, int i12, int i13) {
        js.b a11 = fVar.a();
        if (a11 == null) {
            throw new IllegalStateException();
        }
        int e11 = a11.e();
        int d11 = a11.d();
        int i14 = i13 << 1;
        int i15 = e11 + i14;
        int i16 = i14 + d11;
        int max = Math.max(i11, i15);
        int max2 = Math.max(i12, i16);
        int min = Math.min(max / i15, max2 / i16);
        int i17 = (max - (e11 * min)) / 2;
        int i18 = (max2 - (d11 * min)) / 2;
        b bVar = new b(max, max2);
        int i19 = 0;
        while (i19 < d11) {
            int i21 = 0;
            int i22 = i17;
            while (i21 < e11) {
                if (a11.b(i21, i19) == 1) {
                    bVar.j(i22, i18, min, min);
                }
                i21++;
                i22 += min;
            }
            i19++;
            i18 += min;
        }
        return bVar;
    }

    @Override // xr.e
    public b a(String str, xr.a aVar, int i11, int i12, Map map) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (aVar != xr.a.QR_CODE) {
            throw new IllegalArgumentException("Can only encode QR_CODE, but got ".concat(String.valueOf(aVar)));
        }
        if (i11 < 0 || i12 < 0) {
            throw new IllegalArgumentException("Requested dimensions are too small: " + i11 + 'x' + i12);
        }
        is.a aVar2 = is.a.L;
        int i13 = 4;
        if (map != null) {
            c cVar = c.ERROR_CORRECTION;
            if (map.containsKey(cVar)) {
                aVar2 = is.a.valueOf(map.get(cVar).toString());
            }
            c cVar2 = c.MARGIN;
            if (map.containsKey(cVar2)) {
                i13 = Integer.parseInt(map.get(cVar2).toString());
            }
        }
        return b(js.c.n(str, aVar2, map), i11, i12, i13);
    }
}
