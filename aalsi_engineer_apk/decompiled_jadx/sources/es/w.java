package es;

import com.google.zxing.FormatException;
import java.util.Map;

/* loaded from: classes2.dex */
public final class w extends u {
    @Override // es.o, xr.e
    public as.b a(String str, xr.a aVar, int i11, int i12, Map map) {
        if (aVar == xr.a.UPC_E) {
            return super.a(str, aVar, i11, i12, map);
        }
        throw new IllegalArgumentException("Can only encode UPC_E, but got ".concat(String.valueOf(aVar)));
    }

    @Override // es.o
    public boolean[] c(String str) {
        int length = str.length();
        if (length == 7) {
            try {
                str = str + t.b(v.c(str));
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
        int digit = Character.digit(str.charAt(0), 10);
        if (digit != 0 && digit != 1) {
            throw new IllegalArgumentException("Number system must be 0 or 1");
        }
        int i11 = v.f25261k[digit][Character.digit(str.charAt(7), 10)];
        boolean[] zArr = new boolean[51];
        int b11 = o.b(zArr, 0, t.f25252d, true);
        for (int i12 = 1; i12 <= 6; i12++) {
            int digit2 = Character.digit(str.charAt(i12), 10);
            if (((i11 >> (6 - i12)) & 1) == 1) {
                digit2 += 10;
            }
            b11 += o.b(zArr, b11, t.f25256h[digit2], false);
        }
        o.b(zArr, b11, t.f25254f, false);
        return zArr;
    }
}
