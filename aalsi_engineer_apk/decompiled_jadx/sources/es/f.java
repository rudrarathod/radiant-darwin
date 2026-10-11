package es;

import java.util.Map;

/* loaded from: classes2.dex */
public final class f extends o {
    public static void f(int i11, int[] iArr) {
        for (int i12 = 0; i12 < 9; i12++) {
            int i13 = 1;
            if (((1 << (8 - i12)) & i11) != 0) {
                i13 = 2;
            }
            iArr[i12] = i13;
        }
    }

    public static String g(String str) {
        int length = str.length();
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            if (charAt != 0) {
                if (charAt != ' ') {
                    if (charAt == '@') {
                        sb2.append("%V");
                    } else if (charAt == '`') {
                        sb2.append("%W");
                    } else if (charAt != '-' && charAt != '.') {
                        if (charAt <= 26) {
                            sb2.append('$');
                            sb2.append((char) (charAt + '@'));
                        } else if (charAt < ' ') {
                            sb2.append('%');
                            sb2.append((char) (charAt + '&'));
                        } else if (charAt <= ',' || charAt == '/' || charAt == ':') {
                            sb2.append('/');
                            sb2.append((char) (charAt + ' '));
                        } else if (charAt <= '9') {
                            sb2.append(charAt);
                        } else if (charAt <= '?') {
                            sb2.append('%');
                            sb2.append((char) (charAt + 11));
                        } else if (charAt <= 'Z') {
                            sb2.append(charAt);
                        } else if (charAt <= '_') {
                            sb2.append('%');
                            sb2.append((char) (charAt - 16));
                        } else if (charAt <= 'z') {
                            sb2.append('+');
                            sb2.append((char) (charAt - ' '));
                        } else {
                            if (charAt > 127) {
                                throw new IllegalArgumentException("Requested content contains a non-encodable character: '" + str.charAt(i11) + "'");
                            }
                            sb2.append('%');
                            sb2.append((char) (charAt - '+'));
                        }
                    }
                }
                sb2.append(charAt);
            } else {
                sb2.append("%U");
            }
        }
        return sb2.toString();
    }

    @Override // es.o, xr.e
    public as.b a(String str, xr.a aVar, int i11, int i12, Map map) {
        if (aVar == xr.a.CODE_39) {
            return super.a(str, aVar, i11, i12, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_39, but got ".concat(String.valueOf(aVar)));
    }

    @Override // es.o
    public boolean[] c(String str) {
        int length = str.length();
        if (length > 80) {
            throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got ".concat(String.valueOf(length)));
        }
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            if ("0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i11)) < 0) {
                str = g(str);
                length = str.length();
                if (length > 80) {
                    throw new IllegalArgumentException("Requested contents should be less than 80 digits long, but got " + length + " (extended full ASCII mode)");
                }
            } else {
                i11++;
            }
        }
        int[] iArr = new int[9];
        int i12 = length + 25;
        for (int i13 = 0; i13 < length; i13++) {
            f(e.f25226e["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i13))], iArr);
            for (int i14 = 0; i14 < 9; i14++) {
                i12 += iArr[i14];
            }
        }
        boolean[] zArr = new boolean[i12];
        f(148, iArr);
        int b11 = o.b(zArr, 0, iArr, true);
        int[] iArr2 = {1};
        int b12 = b11 + o.b(zArr, b11, iArr2, false);
        for (int i15 = 0; i15 < length; i15++) {
            f(e.f25226e["0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%".indexOf(str.charAt(i15))], iArr);
            int b13 = b12 + o.b(zArr, b12, iArr, true);
            b12 = b13 + o.b(zArr, b13, iArr2, false);
        }
        f(148, iArr);
        o.b(zArr, b12, iArr, true);
        return zArr;
    }
}
