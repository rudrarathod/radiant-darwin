package es;

import com.google.zxing.FormatException;
import java.util.Map;

/* loaded from: classes2.dex */
public final class k extends u {
    @Override // es.o, xr.e
    public as.b a(String str, xr.a aVar, int i11, int i12, Map map) {
        if (aVar == xr.a.EAN_8) {
            return super.a(str, aVar, i11, i12, map);
        }
        throw new IllegalArgumentException("Can only encode EAN_8, but got ".concat(String.valueOf(aVar)));
    }

    @Override // es.o
    public boolean[] c(String str) {
        int length = str.length();
        if (length == 7) {
            try {
                str = str + t.b(str);
            } catch (FormatException e11) {
                throw new IllegalArgumentException(e11);
            }
        } else {
            if (length != 8) {
                throw new IllegalArgumentException("Requested contents should be 8 digits long, but got ".concat(String.valueOf(length)));
            }
            try {
                if (!t.a(str)) {
                    throw new IllegalArgumentException("Contents do not pass checksum");
                }
            } catch (FormatException unused) {
                throw new IllegalArgumentException("Illegal contents");
            }
        }
        boolean[] zArr = new boolean[67];
        int b11 = o.b(zArr, 0, t.f25252d, true);
        for (int i11 = 0; i11 <= 3; i11++) {
            b11 += o.b(zArr, b11, t.f25255g[Character.digit(str.charAt(i11), 10)], false);
        }
        int b12 = b11 + o.b(zArr, b11, t.f25253e, false);
        for (int i12 = 4; i12 <= 7; i12++) {
            b12 += o.b(zArr, b12, t.f25255g[Character.digit(str.charAt(i12), 10)], true);
        }
        o.b(zArr, b12, t.f25252d, true);
        return zArr;
    }
}
