package ds;

/* loaded from: classes2.dex */
public final class b implements g {
    public static char c(char c11, int i11) {
        int i12 = c11 + ((i11 * 149) % 255) + 1;
        return i12 <= 255 ? (char) i12 : (char) (i12 - 256);
    }

    @Override // ds.g
    public void a(h hVar) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append((char) 0);
        while (true) {
            if (!hVar.i()) {
                break;
            }
            sb2.append(hVar.c());
            hVar.f23686d++;
            if (j.n(hVar.d(), hVar.f23686d, b()) != b()) {
                hVar.o(0);
                break;
            }
        }
        int length = sb2.length() - 1;
        int a11 = hVar.a() + length + 1;
        hVar.q(a11);
        boolean z11 = hVar.g().a() - a11 > 0;
        if (hVar.i() || z11) {
            if (length <= 249) {
                sb2.setCharAt(0, (char) length);
            } else {
                if (length > 1555) {
                    throw new IllegalStateException("Message length not in valid ranges: ".concat(String.valueOf(length)));
                }
                sb2.setCharAt(0, (char) ((length / 250) + 249));
                sb2.insert(1, (char) (length % 250));
            }
        }
        int length2 = sb2.length();
        for (int i11 = 0; i11 < length2; i11++) {
            hVar.r(c(sb2.charAt(i11), hVar.a() + 1));
        }
    }

    public int b() {
        return 5;
    }
}
