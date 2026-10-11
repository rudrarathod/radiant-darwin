package d0;

import o0.c;

/* loaded from: classes.dex */
public class n {
    private n() {
    }

    public static o0.c a(o0.c cVar, o0.c cVar2) {
        if (cVar2 == null) {
            return cVar;
        }
        if (cVar == null) {
            return cVar2;
        }
        c.a b11 = c.a.b(cVar);
        if (cVar2.b() != null) {
            b11.d(cVar2.b());
        }
        if (cVar2.d() != null) {
            b11.e(cVar2.d());
        }
        cVar2.c();
        if (cVar2.a() != 0) {
            b11.c(cVar2.a());
        }
        return b11.a();
    }
}
