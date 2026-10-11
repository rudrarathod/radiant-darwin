package s2;

import y1.h;

/* loaded from: classes.dex */
public abstract class x0 {
    public static final h.c b(j jVar, int i11, int i12) {
        h.c a12 = jVar.j().a1();
        if (a12 == null || (a12.Z0() & i11) == 0) {
            return null;
        }
        while (a12 != null) {
            int e12 = a12.e1();
            if ((e12 & i12) != 0) {
                return null;
            }
            if ((e12 & i11) != 0) {
                return a12;
            }
            a12 = a12.a1();
        }
        return null;
    }
}
