package ds;

import com.itextpdf.layout.properties.Property;

/* loaded from: classes2.dex */
public final class a implements g {
    public static char b(char c11, char c12) {
        if (j.f(c11) && j.f(c12)) {
            return (char) (((c11 - '0') * 10) + (c12 - '0') + Property.ALIGN_CONTENT);
        }
        throw new IllegalArgumentException("not digits: " + c11 + c12);
    }

    @Override // ds.g
    public void a(h hVar) {
        if (j.a(hVar.d(), hVar.f23686d) >= 2) {
            hVar.r(b(hVar.d().charAt(hVar.f23686d), hVar.d().charAt(hVar.f23686d + 1)));
            hVar.f23686d += 2;
            return;
        }
        char c11 = hVar.c();
        int n11 = j.n(hVar.d(), hVar.f23686d, c());
        if (n11 == c()) {
            if (!j.g(c11)) {
                hVar.r((char) (c11 + 1));
                hVar.f23686d++;
                return;
            } else {
                hVar.r((char) 235);
                hVar.r((char) (c11 - 127));
                hVar.f23686d++;
                return;
            }
        }
        if (n11 == 1) {
            hVar.r((char) 230);
            hVar.o(1);
            return;
        }
        if (n11 == 2) {
            hVar.r((char) 239);
            hVar.o(2);
            return;
        }
        if (n11 == 3) {
            hVar.r((char) 238);
            hVar.o(3);
        } else if (n11 == 4) {
            hVar.r((char) 240);
            hVar.o(4);
        } else {
            if (n11 != 5) {
                throw new IllegalStateException("Illegal mode: ".concat(String.valueOf(n11)));
            }
            hVar.r((char) 231);
            hVar.o(5);
        }
    }

    public int c() {
        return 0;
    }
}
