package androidx.compose.foundation.lazy.layout;

/* loaded from: classes.dex */
public abstract class o {
    public static final int a(n nVar, Object obj, int i11) {
        kotlin.jvm.internal.r.i(nVar, "<this>");
        if (obj != null && nVar.a() != 0) {
            if (i11 < nVar.a() && kotlin.jvm.internal.r.d(obj, nVar.c(i11))) {
                return i11;
            }
            int b11 = nVar.b(obj);
            if (b11 != -1) {
                return b11;
            }
        }
        return i11;
    }
}
