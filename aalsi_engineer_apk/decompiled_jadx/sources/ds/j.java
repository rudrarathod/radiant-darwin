package ds;

import com.github.mikephil.charting.utils.Utils;
import java.util.Arrays;
import org.apache.xerces.dom3.as.ASContentModel;

/* loaded from: classes2.dex */
public final class j {
    private j() {
    }

    public static int a(CharSequence charSequence, int i11) {
        int length = charSequence.length();
        int i12 = 0;
        if (i11 < length) {
            char charAt = charSequence.charAt(i11);
            while (f(charAt) && i11 < length) {
                i12++;
                i11++;
                if (i11 < length) {
                    charAt = charSequence.charAt(i11);
                }
            }
        }
        return i12;
    }

    public static String b(String str, l lVar, xr.b bVar, xr.b bVar2) {
        int i11 = 0;
        g[] gVarArr = {new a(), new c(), new m(), new n(), new f(), new b()};
        h hVar = new h(str);
        hVar.n(lVar);
        hVar.l(bVar, bVar2);
        if (str.startsWith("[)>\u001e05\u001d") && str.endsWith("\u001e\u0004")) {
            hVar.r((char) 236);
            hVar.m(2);
            hVar.f23686d += 7;
        } else if (str.startsWith("[)>\u001e06\u001d") && str.endsWith("\u001e\u0004")) {
            hVar.r((char) 237);
            hVar.m(2);
            hVar.f23686d += 7;
        }
        while (hVar.i()) {
            gVarArr[i11].a(hVar);
            if (hVar.e() >= 0) {
                i11 = hVar.e();
                hVar.j();
            }
        }
        int a11 = hVar.a();
        hVar.p();
        int a12 = hVar.g().a();
        if (a11 < a12 && i11 != 0 && i11 != 5 && i11 != 4) {
            hVar.r((char) 254);
        }
        StringBuilder b11 = hVar.b();
        if (b11.length() < a12) {
            b11.append((char) 129);
        }
        while (b11.length() < a12) {
            b11.append(o((char) 129, b11.length() + 1));
        }
        return hVar.b().toString();
    }

    public static int c(float[] fArr, int[] iArr, int i11, byte[] bArr) {
        Arrays.fill(bArr, (byte) 0);
        for (int i12 = 0; i12 < 6; i12++) {
            int ceil = (int) Math.ceil(fArr[i12]);
            iArr[i12] = ceil;
            if (i11 > ceil) {
                Arrays.fill(bArr, (byte) 0);
                i11 = ceil;
            }
            if (i11 == ceil) {
                bArr[i12] = (byte) (bArr[i12] + 1);
            }
        }
        return i11;
    }

    public static int d(byte[] bArr) {
        int i11 = 0;
        for (int i12 = 0; i12 < 6; i12++) {
            i11 += bArr[i12];
        }
        return i11;
    }

    public static void e(char c11) {
        String hexString = Integer.toHexString(c11);
        throw new IllegalArgumentException("Illegal character: " + c11 + " (0x" + ("0000".substring(0, 4 - hexString.length()) + hexString) + ')');
    }

    public static boolean f(char c11) {
        return c11 >= '0' && c11 <= '9';
    }

    public static boolean g(char c11) {
        return c11 >= 128 && c11 <= 255;
    }

    public static boolean h(char c11) {
        if (c11 == ' ') {
            return true;
        }
        if (c11 < '0' || c11 > '9') {
            return c11 >= 'A' && c11 <= 'Z';
        }
        return true;
    }

    public static boolean i(char c11) {
        return c11 >= ' ' && c11 <= '^';
    }

    public static boolean j(char c11) {
        if (c11 == ' ') {
            return true;
        }
        if (c11 < '0' || c11 > '9') {
            return c11 >= 'a' && c11 <= 'z';
        }
        return true;
    }

    public static boolean k(char c11) {
        if (m(c11) || c11 == ' ') {
            return true;
        }
        if (c11 < '0' || c11 > '9') {
            return c11 >= 'A' && c11 <= 'Z';
        }
        return true;
    }

    public static boolean l(char c11) {
        return false;
    }

    public static boolean m(char c11) {
        return c11 == '\r' || c11 == '*' || c11 == '>';
    }

    public static int n(CharSequence charSequence, int i11, int i12) {
        float[] fArr;
        int i13;
        int i14;
        if (i11 >= charSequence.length()) {
            return i12;
        }
        float f11 = 2.0f;
        int i15 = 6;
        int i16 = 4;
        int i17 = 3;
        if (i12 == 0) {
            fArr = new float[]{Utils.FLOAT_EPSILON, 1.0f, 1.0f, 1.0f, 1.0f, 1.25f};
        } else {
            fArr = new float[6];
            fArr[0] = 1.0f;
            fArr[1] = 2.0f;
            fArr[2] = 2.0f;
            fArr[3] = 2.0f;
            fArr[4] = 2.0f;
            fArr[5] = 2.25f;
            fArr[i12] = 0.0f;
        }
        int i18 = 0;
        while (true) {
            int i19 = i11 + i18;
            if (i19 == charSequence.length()) {
                byte[] bArr = new byte[i15];
                int[] iArr = new int[i15];
                int c11 = c(fArr, iArr, ASContentModel.AS_UNBOUNDED, bArr);
                int d11 = d(bArr);
                if (iArr[0] == c11) {
                    return 0;
                }
                if (d11 == 1 && bArr[5] > 0) {
                    return 5;
                }
                if (d11 == 1 && bArr[i16] > 0) {
                    return i16;
                }
                if (d11 == 1 && bArr[2] > 0) {
                    return 2;
                }
                if (d11 != 1 || bArr[i17] <= 0) {
                    return 1;
                }
                return i17;
            }
            char charAt = charSequence.charAt(i19);
            i18++;
            if (f(charAt)) {
                fArr[0] = fArr[0] + 0.5f;
            } else if (g(charAt)) {
                float ceil = (float) Math.ceil(fArr[0]);
                fArr[0] = ceil;
                fArr[0] = ceil + f11;
            } else {
                float ceil2 = (float) Math.ceil(fArr[0]);
                fArr[0] = ceil2;
                fArr[0] = ceil2 + 1.0f;
            }
            if (h(charAt)) {
                fArr[1] = fArr[1] + 0.6666667f;
            } else if (g(charAt)) {
                fArr[1] = fArr[1] + 2.6666667f;
            } else {
                fArr[1] = fArr[1] + 1.3333334f;
            }
            if (j(charAt)) {
                fArr[2] = fArr[2] + 0.6666667f;
            } else if (g(charAt)) {
                fArr[2] = fArr[2] + 2.6666667f;
            } else {
                fArr[2] = fArr[2] + 1.3333334f;
            }
            if (k(charAt)) {
                fArr[3] = fArr[3] + 0.6666667f;
            } else if (g(charAt)) {
                fArr[3] = fArr[3] + 4.3333335f;
            } else {
                fArr[3] = fArr[3] + 3.3333333f;
            }
            if (i(charAt)) {
                fArr[4] = fArr[4] + 0.75f;
            } else if (g(charAt)) {
                fArr[4] = fArr[4] + 4.25f;
            } else {
                fArr[4] = fArr[4] + 3.25f;
            }
            if (l(charAt)) {
                fArr[5] = fArr[5] + 4.0f;
            } else {
                fArr[5] = fArr[5] + 1.0f;
            }
            if (i18 >= 4) {
                int[] iArr2 = new int[i15];
                byte[] bArr2 = new byte[i15];
                c(fArr, iArr2, ASContentModel.AS_UNBOUNDED, bArr2);
                int d12 = d(bArr2);
                int i21 = iArr2[0];
                int i22 = iArr2[5];
                if (i21 < i22 && i21 < iArr2[1] && i21 < iArr2[2] && i21 < iArr2[3] && i21 < iArr2[4]) {
                    return 0;
                }
                if (i22 < i21) {
                    break;
                }
                byte b11 = bArr2[1];
                byte b12 = bArr2[2];
                byte b13 = bArr2[3];
                byte b14 = bArr2[4];
                if (b11 + b12 + b13 + b14 == 0) {
                    break;
                }
                if (d12 == 1 && b14 > 0) {
                    return 4;
                }
                if (d12 == 1 && b12 > 0) {
                    return 2;
                }
                if (d12 == 1 && b13 > 0) {
                    return 3;
                }
                int i23 = iArr2[1];
                if (i23 + 1 >= i21 || i23 + 1 >= i22) {
                    i14 = 3;
                    i13 = 4;
                    i16 = i13;
                    i15 = 6;
                    i17 = i14;
                    f11 = 2.0f;
                } else {
                    i13 = 4;
                    if (i23 + 1 < iArr2[4] && i23 + 1 < iArr2[2]) {
                        int i24 = iArr2[3];
                        if (i23 < i24) {
                            return 1;
                        }
                        if (i23 == i24) {
                            for (int i25 = i11 + i18 + 1; i25 < charSequence.length(); i25++) {
                                char charAt2 = charSequence.charAt(i25);
                                if (m(charAt2)) {
                                    return 3;
                                }
                                if (!k(charAt2)) {
                                    break;
                                }
                            }
                            return 1;
                        }
                    }
                }
            } else {
                i13 = 4;
            }
            i14 = 3;
            i16 = i13;
            i15 = 6;
            i17 = i14;
            f11 = 2.0f;
        }
        return 5;
    }

    public static char o(char c11, int i11) {
        int i12 = c11 + ((i11 * 149) % 253) + 1;
        if (i12 > 254) {
            i12 -= 254;
        }
        return (char) i12;
    }
}
