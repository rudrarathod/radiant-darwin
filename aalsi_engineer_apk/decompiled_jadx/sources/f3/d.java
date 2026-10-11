package f3;

import f3.q;

/* loaded from: classes.dex */
public abstract class d {
    public static final q a(q.a aVar) {
        kotlin.jvm.internal.r.i(aVar, "<this>");
        return aVar.g();
    }

    public static final int b(boolean z11, boolean z12) {
        if (z12 && z11) {
            return 3;
        }
        if (z11) {
            return 1;
        }
        return z12 ? 2 : 0;
    }

    public static final int c(q fontWeight, int i11) {
        kotlin.jvm.internal.r.i(fontWeight, "fontWeight");
        return b(fontWeight.compareTo(a(q.f25617b)) >= 0, o.f(i11, o.f25607b.a()));
    }
}
