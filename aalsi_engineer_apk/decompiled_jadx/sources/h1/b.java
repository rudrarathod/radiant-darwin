package h1;

import g1.b0;
import l3.u;
import org.apache.xerces.dom3.as.ASContentModel;
import vz.k;

/* loaded from: classes.dex */
public abstract class b {
    public static final long a(long j11, boolean z11, int i11, float f11) {
        return r3.c.b(0, c(j11, z11, i11, f11), 0, r3.b.m(j11), 5, null);
    }

    public static final int b(boolean z11, int i11, int i12) {
        if (z11 || !u.e(i11, u.f35156a.b())) {
            return k.d(i12, 1);
        }
        return 1;
    }

    public static final int c(long j11, boolean z11, int i11, float f11) {
        int n11 = ((z11 || u.e(i11, u.f35156a.b())) && r3.b.j(j11)) ? r3.b.n(j11) : ASContentModel.AS_UNBOUNDED;
        return r3.b.p(j11) == n11 ? n11 : k.k(b0.a(f11), r3.b.p(j11), n11);
    }
}
