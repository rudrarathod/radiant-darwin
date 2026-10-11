package ds;

/* loaded from: classes2.dex */
public final class n extends c {
    @Override // ds.c, ds.g
    public void a(h hVar) {
        StringBuilder sb2 = new StringBuilder();
        while (true) {
            if (!hVar.i()) {
                break;
            }
            char c11 = hVar.c();
            hVar.f23686d++;
            c(c11, sb2);
            if (sb2.length() % 3 == 0) {
                c.g(hVar, sb2);
                if (j.n(hVar.d(), hVar.f23686d, e()) != e()) {
                    hVar.o(0);
                    break;
                }
            }
        }
        f(hVar, sb2);
    }

    @Override // ds.c
    public int c(char c11, StringBuilder sb2) {
        if (c11 == '\r') {
            sb2.append((char) 0);
        } else if (c11 == ' ') {
            sb2.append((char) 3);
        } else if (c11 == '*') {
            sb2.append((char) 1);
        } else if (c11 == '>') {
            sb2.append((char) 2);
        } else if (c11 >= '0' && c11 <= '9') {
            sb2.append((char) (c11 - ','));
        } else if (c11 < 'A' || c11 > 'Z') {
            j.e(c11);
        } else {
            sb2.append((char) (c11 - '3'));
        }
        return 1;
    }

    @Override // ds.c
    public int e() {
        return 3;
    }

    @Override // ds.c
    public void f(h hVar, StringBuilder sb2) {
        hVar.p();
        int a11 = hVar.g().a() - hVar.a();
        hVar.f23686d -= sb2.length();
        if (hVar.f() > 1 || a11 > 1 || hVar.f() != a11) {
            hVar.r((char) 254);
        }
        if (hVar.e() < 0) {
            hVar.o(0);
        }
    }
}
