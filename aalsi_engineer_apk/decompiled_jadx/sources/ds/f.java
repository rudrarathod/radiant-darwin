package ds;

/* loaded from: classes2.dex */
public final class f implements g {
    public static void b(char c11, StringBuilder sb2) {
        if (c11 >= ' ' && c11 <= '?') {
            sb2.append(c11);
        } else if (c11 < '@' || c11 > '^') {
            j.e(c11);
        } else {
            sb2.append((char) (c11 - '@'));
        }
    }

    private static String c(CharSequence charSequence, int i11) {
        int length = charSequence.length() - i11;
        if (length == 0) {
            throw new IllegalStateException("StringBuilder must not be empty");
        }
        int charAt = (charSequence.charAt(i11) << 18) + ((length >= 2 ? charSequence.charAt(i11 + 1) : (char) 0) << '\f') + ((length >= 3 ? charSequence.charAt(i11 + 2) : (char) 0) << 6) + (length >= 4 ? charSequence.charAt(i11 + 3) : (char) 0);
        char c11 = (char) ((charAt >> 16) & 255);
        char c12 = (char) ((charAt >> 8) & 255);
        char c13 = (char) (charAt & 255);
        StringBuilder sb2 = new StringBuilder(3);
        sb2.append(c11);
        if (length >= 2) {
            sb2.append(c12);
        }
        if (length >= 3) {
            sb2.append(c13);
        }
        return sb2.toString();
    }

    public static void e(h hVar, CharSequence charSequence) {
        try {
            int length = charSequence.length();
            if (length == 0) {
                return;
            }
            boolean z11 = true;
            if (length == 1) {
                hVar.p();
                int a11 = hVar.g().a() - hVar.a();
                int f11 = hVar.f();
                if (f11 > a11) {
                    hVar.q(hVar.a() + 1);
                    a11 = hVar.g().a() - hVar.a();
                }
                if (f11 <= a11 && a11 <= 2) {
                    return;
                }
            }
            if (length > 4) {
                throw new IllegalStateException("Count must not exceed 4");
            }
            int i11 = length - 1;
            String c11 = c(charSequence, 0);
            if (!(!hVar.i()) || i11 > 2) {
                z11 = false;
            }
            if (i11 <= 2) {
                hVar.q(hVar.a() + i11);
                if (hVar.g().a() - hVar.a() >= 3) {
                    hVar.q(hVar.a() + c11.length());
                    z11 = false;
                }
            }
            if (z11) {
                hVar.k();
                hVar.f23686d -= i11;
            } else {
                hVar.s(c11);
            }
        } finally {
            hVar.o(0);
        }
    }

    @Override // ds.g
    public void a(h hVar) {
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            if (!hVar.i()) {
                break;
            }
            b(hVar.c(), sb2);
            hVar.f23686d++;
            if (sb2.length() >= 4) {
                hVar.s(c(sb2, 0));
                sb2.delete(0, 4);
                if (j.n(hVar.d(), hVar.f23686d, d()) != d()) {
                    hVar.o(0);
                    break;
                }
            }
        }
        sb2.append((char) 31);
        e(hVar, sb2);
    }

    public int d() {
        return 4;
    }
}
