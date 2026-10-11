package es;

import java.util.Map;

/* loaded from: classes2.dex */
public class h extends o {
    public static int f(boolean[] zArr, int i11, int[] iArr) {
        int length = iArr.length;
        int i12 = 0;
        while (i12 < length) {
            int i13 = i11 + 1;
            zArr[i11] = iArr[i12] != 0;
            i12++;
            i11 = i13;
        }
        return 9;
    }

    public static int g(String str, int i11) {
        int i12 = 0;
        int i13 = 1;
        for (int length = str.length() - 1; length >= 0; length--) {
            i12 += "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(str.charAt(length)) * i13;
            i13++;
            if (i13 > i11) {
                i13 = 1;
            }
        }
        return i12 % 47;
    }

    private static void h(int i11, int[] iArr) {
        for (int i12 = 0; i12 < 9; i12++) {
            int i13 = 1;
            if (((1 << (8 - i12)) & i11) == 0) {
                i13 = 0;
            }
            iArr[i12] = i13;
        }
    }

    @Override // es.o, xr.e
    public as.b a(String str, xr.a aVar, int i11, int i12, Map map) {
        if (aVar == xr.a.CODE_93) {
            return super.a(str, aVar, i11, i12, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_93, but got ".concat(String.valueOf(aVar)));
    }

    @Override // es.o
    public boolean[] c(String str) {
        int length = str.length();
        if (length > 80) {
            throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got ".concat(String.valueOf(length)));
        }
        int[] iArr = new int[9];
        int length2 = ((str.length() + 4) * 9) + 1;
        h(g.f25232d[47], iArr);
        boolean[] zArr = new boolean[length2];
        int f11 = f(zArr, 0, iArr);
        for (int i11 = 0; i11 < length; i11++) {
            h(g.f25232d["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".indexOf(str.charAt(i11))], iArr);
            f11 += f(zArr, f11, iArr);
        }
        int g11 = g(str, 20);
        int[] iArr2 = g.f25232d;
        h(iArr2[g11], iArr);
        int f12 = f11 + f(zArr, f11, iArr);
        h(iArr2[g(str + "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*".charAt(g11), 15)], iArr);
        int f13 = f12 + f(zArr, f12, iArr);
        h(iArr2[47], iArr);
        zArr[f13 + f(zArr, f13, iArr)] = true;
        return zArr;
    }
}
