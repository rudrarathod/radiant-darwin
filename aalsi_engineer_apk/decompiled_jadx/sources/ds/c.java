package ds;

/* loaded from: classes2.dex */
public class c implements g {
    public static String d(CharSequence charSequence, int i11) {
        int charAt = (charSequence.charAt(i11) * 1600) + (charSequence.charAt(i11 + 1) * '(') + charSequence.charAt(i11 + 2) + 1;
        return new String(new char[]{(char) (charAt / 256), (char) (charAt % 256)});
    }

    public static void g(h hVar, StringBuilder sb2) {
        hVar.s(d(sb2, 0));
        sb2.delete(0, 3);
    }

    @Override // ds.g
    public void a(h hVar) {
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            if (!hVar.i()) {
                break;
            }
            char c11 = hVar.c();
            hVar.f23686d++;
            int c12 = c(c11, sb2);
            int a11 = hVar.a() + ((sb2.length() / 3) << 1);
            hVar.q(a11);
            int a12 = hVar.g().a() - a11;
            if (!hVar.i()) {
                StringBuilder sb3 = new StringBuilder();
                if (sb2.length() % 3 == 2 && (a12 < 2 || a12 > 2)) {
                    c12 = b(hVar, sb2, sb3, c12);
                }
                while (sb2.length() % 3 == 1 && ((c12 <= 3 && a12 != 1) || c12 > 3)) {
                    c12 = b(hVar, sb2, sb3, c12);
                }
            } else if (sb2.length() % 3 == 0 && j.n(hVar.d(), hVar.f23686d, e()) != e()) {
                hVar.o(0);
                break;
            }
        }
        f(hVar, sb2);
    }

    public final int b(h hVar, StringBuilder sb2, StringBuilder sb3, int i11) {
        int length = sb2.length();
        sb2.delete(length - i11, length);
        hVar.f23686d--;
        int c11 = c(hVar.c(), sb3);
        hVar.k();
        return c11;
    }

    public int c(char c11, StringBuilder sb2) {
        if (c11 == ' ') {
            sb2.append((char) 3);
            return 1;
        }
        if (c11 >= '0' && c11 <= '9') {
            sb2.append((char) (c11 - ','));
            return 1;
        }
        if (c11 >= 'A' && c11 <= 'Z') {
            sb2.append((char) (c11 - '3'));
            return 1;
        }
        if (c11 < ' ') {
            sb2.append((char) 0);
            sb2.append(c11);
            return 2;
        }
        if (c11 >= '!' && c11 <= '/') {
            sb2.append((char) 1);
            sb2.append((char) (c11 - '!'));
            return 2;
        }
        if (c11 >= ':' && c11 <= '@') {
            sb2.append((char) 1);
            sb2.append((char) (c11 - '+'));
            return 2;
        }
        if (c11 >= '[' && c11 <= '_') {
            sb2.append((char) 1);
            sb2.append((char) (c11 - 'E'));
            return 2;
        }
        if (c11 < '`' || c11 > 127) {
            sb2.append("\u0001\u001e");
            return c((char) (c11 - 128), sb2) + 2;
        }
        sb2.append((char) 2);
        sb2.append((char) (c11 - '`'));
        return 2;
    }

    public int e() {
        return 1;
    }

    public void f(h hVar, StringBuilder sb2) {
        int length = (sb2.length() / 3) << 1;
        int length2 = sb2.length() % 3;
        int a11 = hVar.a() + length;
        hVar.q(a11);
        int a12 = hVar.g().a() - a11;
        if (length2 == 2) {
            sb2.append((char) 0);
            while (sb2.length() >= 3) {
                g(hVar, sb2);
            }
            if (hVar.i()) {
                hVar.r((char) 254);
            }
        } else if (a12 == 1 && length2 == 1) {
            while (sb2.length() >= 3) {
                g(hVar, sb2);
            }
            if (hVar.i()) {
                hVar.r((char) 254);
            }
            hVar.f23686d--;
        } else {
            if (length2 != 0) {
                throw new IllegalStateException("Unexpected case. Please report!");
            }
            while (sb2.length() >= 3) {
                g(hVar, sb2);
            }
            if (a12 > 0 || hVar.i()) {
                hVar.r((char) 254);
            }
        }
        hVar.o(0);
    }
}
