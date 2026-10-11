package androidx.lifecycle;

import a00.o2;

/* loaded from: classes.dex */
public abstract class q {
    public static final m a(l lVar) {
        n nVar;
        kotlin.jvm.internal.r.i(lVar, "<this>");
        do {
            n nVar2 = (n) lVar.c().get();
            if (nVar2 != null) {
                return nVar2;
            }
            nVar = new n(lVar, o2.b(null, 1, null).plus(a00.y0.c().R()));
        } while (!r0.g.a(lVar.c(), null, nVar));
        nVar.c();
        return nVar;
    }
}
