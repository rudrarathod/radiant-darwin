package es;

/* loaded from: classes2.dex */
public final class b extends o {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f25221a;

    /* renamed from: b, reason: collision with root package name */
    public static final char[] f25222b = {'T', 'N', '*', 'E'};

    /* renamed from: c, reason: collision with root package name */
    public static final char[] f25223c = {'/', ':', '+', '.'};

    /* renamed from: d, reason: collision with root package name */
    public static final char f25224d;

    static {
        char[] cArr = {'A', 'B', 'C', 'D'};
        f25221a = cArr;
        f25224d = cArr[0];
    }

    @Override // es.o
    public boolean[] c(String str) {
        int i11;
        if (str.length() < 2) {
            StringBuilder sb2 = new StringBuilder();
            char c11 = f25224d;
            sb2.append(c11);
            sb2.append(str);
            sb2.append(c11);
            str = sb2.toString();
        } else {
            char upperCase = Character.toUpperCase(str.charAt(0));
            char upperCase2 = Character.toUpperCase(str.charAt(str.length() - 1));
            char[] cArr = f25221a;
            boolean a11 = a.a(cArr, upperCase);
            boolean a12 = a.a(cArr, upperCase2);
            char[] cArr2 = f25222b;
            boolean a13 = a.a(cArr2, upperCase);
            boolean a14 = a.a(cArr2, upperCase2);
            if (a11) {
                if (!a12) {
                    throw new IllegalArgumentException("Invalid start/end guards: ".concat(str));
                }
            } else if (!a13) {
                if (a12 || a14) {
                    throw new IllegalArgumentException("Invalid start/end guards: ".concat(str));
                }
                StringBuilder sb3 = new StringBuilder();
                char c12 = f25224d;
                sb3.append(c12);
                sb3.append(str);
                sb3.append(c12);
                str = sb3.toString();
            } else if (!a14) {
                throw new IllegalArgumentException("Invalid start/end guards: ".concat(str));
            }
        }
        int i12 = 20;
        for (int i13 = 1; i13 < str.length() - 1; i13++) {
            if (Character.isDigit(str.charAt(i13)) || str.charAt(i13) == '-' || str.charAt(i13) == '$') {
                i12 += 9;
            } else {
                if (!a.a(f25223c, str.charAt(i13))) {
                    throw new IllegalArgumentException("Cannot encode : '" + str.charAt(i13) + '\'');
                }
                i12 += 10;
            }
        }
        boolean[] zArr = new boolean[i12 + (str.length() - 1)];
        int i14 = 0;
        for (int i15 = 0; i15 < str.length(); i15++) {
            char upperCase3 = Character.toUpperCase(str.charAt(i15));
            if (i15 == 0 || i15 == str.length() - 1) {
                if (upperCase3 == '*') {
                    upperCase3 = 'C';
                } else if (upperCase3 == 'E') {
                    upperCase3 = 'D';
                } else if (upperCase3 == 'N') {
                    upperCase3 = 'B';
                } else if (upperCase3 == 'T') {
                    upperCase3 = 'A';
                }
            }
            int i16 = 0;
            while (true) {
                char[] cArr3 = a.f25215d;
                if (i16 >= cArr3.length) {
                    i11 = 0;
                    break;
                }
                if (upperCase3 == cArr3[i16]) {
                    i11 = a.f25216e[i16];
                    break;
                }
                i16++;
            }
            int i17 = 0;
            int i18 = 0;
            boolean z11 = true;
            while (i17 < 7) {
                zArr[i14] = z11;
                i14++;
                if (((i11 >> (6 - i17)) & 1) == 0 || i18 == 1) {
                    z11 = !z11;
                    i17++;
                    i18 = 0;
                } else {
                    i18++;
                }
            }
            if (i15 < str.length() - 1) {
                zArr[i14] = false;
                i14++;
            }
        }
        return zArr;
    }
}
