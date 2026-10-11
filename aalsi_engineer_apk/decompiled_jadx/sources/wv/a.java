package wv;

import xv.c;

/* loaded from: classes4.dex */
public final class a {
    private a() {
    }

    public static String a(byte[] bArr) {
        c b11 = c.b(bArr);
        boolean z11 = false;
        while (!z11) {
            int j11 = b11.j();
            if (j11 == 0) {
                z11 = true;
            } else {
                if (j11 == 18) {
                    return b11.i();
                }
                b11.k(j11);
            }
        }
        return "";
    }
}
