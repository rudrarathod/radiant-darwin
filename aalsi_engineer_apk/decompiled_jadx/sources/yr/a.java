package yr;

import as.b;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Map;
import xr.e;
import zr.c;

/* loaded from: classes.dex */
public final class a implements e {
    public static b b(String str, xr.a aVar, int i11, int i12, Charset charset, int i13, int i14) {
        if (aVar == xr.a.AZTEC) {
            return c(c.d(str.getBytes(charset), i13, i14), i11, i12);
        }
        throw new IllegalArgumentException("Can only encode AZTEC, but got ".concat(String.valueOf(aVar)));
    }

    public static b c(zr.a aVar, int i11, int i12) {
        b a11 = aVar.a();
        if (a11 == null) {
            throw new IllegalStateException();
        }
        int g11 = a11.g();
        int f11 = a11.f();
        int max = Math.max(i11, g11);
        int max2 = Math.max(i12, f11);
        int min = Math.min(max / g11, max2 / f11);
        int i13 = (max - (g11 * min)) / 2;
        int i14 = (max2 - (f11 * min)) / 2;
        b bVar = new b(max, max2);
        int i15 = 0;
        while (i15 < f11) {
            int i16 = 0;
            int i17 = i13;
            while (i16 < g11) {
                if (a11.e(i16, i15)) {
                    bVar.j(i17, i14, min, min);
                }
                i16++;
                i17 += min;
            }
            i15++;
            i14 += min;
        }
        return bVar;
    }

    @Override // xr.e
    public b a(String str, xr.a aVar, int i11, int i12, Map map) {
        Charset charset = StandardCharsets.ISO_8859_1;
        int i13 = 0;
        if (map != null) {
            xr.c cVar = xr.c.CHARACTER_SET;
            if (map.containsKey(cVar)) {
                charset = Charset.forName(map.get(cVar).toString());
            }
            xr.c cVar2 = xr.c.ERROR_CORRECTION;
            r1 = map.containsKey(cVar2) ? Integer.parseInt(map.get(cVar2).toString()) : 33;
            xr.c cVar3 = xr.c.AZTEC_LAYERS;
            if (map.containsKey(cVar3)) {
                i13 = Integer.parseInt(map.get(cVar3).toString());
            }
        }
        return b(str, aVar, i11, i12, charset, r1, i13);
    }
}
