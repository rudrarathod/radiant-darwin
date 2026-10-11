package es;

import java.util.Map;

/* loaded from: classes2.dex */
public abstract class o implements xr.e {
    public static int b(boolean[] zArr, int i11, int[] iArr, boolean z11) {
        int i12 = 0;
        for (int i13 : iArr) {
            int i14 = 0;
            while (i14 < i13) {
                zArr[i11] = z11;
                i14++;
                i11++;
            }
            i12 += i13;
            z11 = !z11;
        }
        return i12;
    }

    public static as.b e(boolean[] zArr, int i11, int i12, int i13) {
        int length = zArr.length;
        int i14 = i13 + length;
        int max = Math.max(i11, i14);
        int max2 = Math.max(1, i12);
        int i15 = max / i14;
        int i16 = (max - (length * i15)) / 2;
        as.b bVar = new as.b(max, max2);
        int i17 = 0;
        while (i17 < length) {
            if (zArr[i17]) {
                bVar.j(i16, 0, i15, max2);
            }
            i17++;
            i16 += i15;
        }
        return bVar;
    }

    @Override // xr.e
    public as.b a(String str, xr.a aVar, int i11, int i12, Map map) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Found empty contents");
        }
        if (i11 < 0 || i12 < 0) {
            throw new IllegalArgumentException("Negative size is not allowed. Input: " + i11 + 'x' + i12);
        }
        int d11 = d();
        if (map != null) {
            xr.c cVar = xr.c.MARGIN;
            if (map.containsKey(cVar)) {
                d11 = Integer.parseInt(map.get(cVar).toString());
            }
        }
        return e(c(str), i11, i12, d11);
    }

    public abstract boolean[] c(String str);

    public int d() {
        return 10;
    }
}
