package es;

import com.itextpdf.layout.properties.Property;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes2.dex */
public final class d extends o {

    public enum a {
        UNCODABLE,
        ONE_DIGIT,
        TWO_DIGITS,
        FNC_1
    }

    public static int f(CharSequence charSequence, int i11, int i12) {
        a g11;
        a g12;
        char charAt;
        a g13 = g(charSequence, i11);
        a aVar = a.ONE_DIGIT;
        if (g13 == aVar) {
            return 100;
        }
        a aVar2 = a.UNCODABLE;
        if (g13 == aVar2) {
            return (i11 >= charSequence.length() || ((charAt = charSequence.charAt(i11)) >= ' ' && (i12 != 101 || charAt >= '`'))) ? 100 : 101;
        }
        if (i12 == 99) {
            return 99;
        }
        if (i12 != 100) {
            if (g13 == a.FNC_1) {
                g13 = g(charSequence, i11 + 1);
            }
            return g13 == a.TWO_DIGITS ? 99 : 100;
        }
        a aVar3 = a.FNC_1;
        if (g13 == aVar3 || (g11 = g(charSequence, i11 + 2)) == aVar2 || g11 == aVar) {
            return 100;
        }
        if (g11 == aVar3) {
            return g(charSequence, i11 + 3) == a.TWO_DIGITS ? 99 : 100;
        }
        int i13 = i11 + 4;
        while (true) {
            g12 = g(charSequence, i13);
            if (g12 != a.TWO_DIGITS) {
                break;
            }
            i13 += 2;
        }
        return g12 == a.ONE_DIGIT ? 100 : 99;
    }

    public static a g(CharSequence charSequence, int i11) {
        int length = charSequence.length();
        if (i11 >= length) {
            return a.UNCODABLE;
        }
        char charAt = charSequence.charAt(i11);
        if (charAt == 241) {
            return a.FNC_1;
        }
        if (charAt < '0' || charAt > '9') {
            return a.UNCODABLE;
        }
        int i12 = i11 + 1;
        if (i12 >= length) {
            return a.ONE_DIGIT;
        }
        char charAt2 = charSequence.charAt(i12);
        return (charAt2 < '0' || charAt2 > '9') ? a.ONE_DIGIT : a.TWO_DIGITS;
    }

    @Override // es.o, xr.e
    public as.b a(String str, xr.a aVar, int i11, int i12, Map map) {
        if (aVar == xr.a.CODE_128) {
            return super.a(str, aVar, i11, i12, map);
        }
        throw new IllegalArgumentException("Can only encode CODE_128, but got ".concat(String.valueOf(aVar)));
    }

    @Override // es.o
    public boolean[] c(String str) {
        int length = str.length();
        if (length <= 0 || length > 80) {
            throw new IllegalArgumentException("Contents length should be between 1 and 80 characters, but got ".concat(String.valueOf(length)));
        }
        int i11 = 0;
        for (int i12 = 0; i12 < length; i12++) {
            char charAt = str.charAt(i12);
            switch (charAt) {
                case 241:
                case 242:
                case 243:
                case 244:
                    break;
                default:
                    if (charAt > 127) {
                        throw new IllegalArgumentException("Bad character in input: ".concat(String.valueOf(charAt)));
                    }
                    break;
            }
        }
        ArrayList<int[]> arrayList = new ArrayList();
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        int i16 = 1;
        while (true) {
            int i17 = 103;
            if (i13 >= length) {
                int[][] iArr = c.f25225a;
                arrayList.add(iArr[i14 % 103]);
                arrayList.add(iArr[106]);
                int i18 = 0;
                for (int[] iArr2 : arrayList) {
                    for (int i19 : iArr2) {
                        i18 += i19;
                    }
                }
                boolean[] zArr = new boolean[i18];
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    i11 += o.b(zArr, i11, (int[]) it.next(), true);
                }
                return zArr;
            }
            int f11 = f(str, i13, i15);
            int i21 = 100;
            if (f11 == i15) {
                switch (str.charAt(i13)) {
                    case 241:
                        i21 = 102;
                        break;
                    case 242:
                        i21 = 97;
                        break;
                    case 243:
                        i21 = 96;
                        break;
                    case 244:
                        if (i15 == 101) {
                            i21 = 101;
                            break;
                        }
                        break;
                    default:
                        if (i15 != 100) {
                            if (i15 != 101) {
                                i21 = Integer.parseInt(str.substring(i13, i13 + 2));
                                i13++;
                                break;
                            } else {
                                char charAt2 = str.charAt(i13);
                                i21 = charAt2 - ' ';
                                if (i21 < 0) {
                                    i21 = charAt2 + '@';
                                    break;
                                }
                            }
                        } else {
                            i21 = str.charAt(i13) - ' ';
                            break;
                        }
                        break;
                }
                i13++;
            } else {
                if (i15 != 0) {
                    i17 = f11;
                } else if (f11 == 100) {
                    i17 = 104;
                } else if (f11 != 101) {
                    i17 = Property.BOX_SIZING;
                }
                i21 = i17;
                i15 = f11;
            }
            arrayList.add(c.f25225a[i21]);
            i14 += i21 * i16;
            if (i13 != 0) {
                i16++;
            }
        }
    }
}
