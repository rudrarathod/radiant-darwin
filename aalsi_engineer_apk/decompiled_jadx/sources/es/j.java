package es;

import com.google.zxing.FormatException;
import java.util.Map;

/* loaded from: classes2.dex */
public final class j extends u {
    @Override // es.o, xr.e
    public as.b a(String str, xr.a aVar, int i11, int i12, Map map) {
        if (aVar == xr.a.EAN_13) {
            return super.a(str, aVar, i11, i12, map);
        }
        throw new IllegalArgumentException("Can only encode EAN_13, but got ".concat(String.valueOf(aVar)));
    }

    @Override // es.o
    public boolean[] c(String str) {
        int length = str.length();
        if (length == 12) {
            try {
                str = str + t.b(str);
            } catch (FormatException e11) {
                throw new IllegalArgumentException(e11);
            }
        } else {
            if (length != 13) {
                throw new IllegalArgumentException("Requested contents should be 12 or 13 digits long, but got ".concat(String.valueOf(length)));
            }
            try {
                if (!t.a(str)) {
                    throw new IllegalArgumentException("Contents do not pass checksum");
                }
            } catch (FormatException unused) {
                throw new IllegalArgumentException("Illegal contents");
            }
        }
        int i11 = i.f25236j[Character.digit(str.charAt(0), 10)];
        boolean[] zArr = new boolean[95];
        int b11 = o.b(zArr, 0, t.f25252d, true);
        for (int i12 = 1; i12 <= 6; i12++) {
            int digit = Character.digit(str.charAt(i12), 10);
            if (((i11 >> (6 - i12)) & 1) == 1) {
                digit += 10;
            }
            b11 += o.b(zArr, b11, t.f25256h[digit], false);
        }
        int b12 = b11 + o.b(zArr, b11, t.f25253e, false);
        for (int i13 = 7; i13 <= 12; i13++) {
            b12 += o.b(zArr, b12, t.f25255g[Character.digit(str.charAt(i13), 10)], true);
        }
        o.b(zArr, b12, t.f25252d, true);
        return zArr;
    }
}
