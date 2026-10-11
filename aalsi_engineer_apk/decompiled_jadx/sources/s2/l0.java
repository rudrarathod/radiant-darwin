package s2;

import y1.h;

/* loaded from: classes.dex */
public abstract class l0 {
    public static final h.c b(j jVar) {
        int a11 = y0.a(4);
        int a12 = y0.a(2);
        h.c a13 = jVar.j().a1();
        if (a13 == null || (a13.Z0() & a11) == 0) {
            return null;
        }
        while (a13 != null && (a13.e1() & a12) == 0) {
            if ((a13.e1() & a11) != 0) {
                return a13;
            }
            a13 = a13.a1();
        }
        return null;
    }
}
