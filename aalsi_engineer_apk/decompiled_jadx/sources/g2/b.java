package g2;

import d2.o3;
import d2.r3;
import kotlin.jvm.internal.r;
import r3.l;
import r3.q;

/* loaded from: classes.dex */
public abstract class b {
    public static final a a(r3 image, long j11, long j12, int i11) {
        r.i(image, "image");
        a aVar = new a(image, j11, j12, null);
        aVar.k(i11);
        return aVar;
    }

    public static /* synthetic */ a b(r3 r3Var, long j11, long j12, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            j11 = l.f48882b.a();
        }
        long j13 = j11;
        if ((i12 & 4) != 0) {
            j12 = q.a(r3Var.getWidth(), r3Var.getHeight());
        }
        long j14 = j12;
        if ((i12 & 8) != 0) {
            i11 = o3.f22925a.a();
        }
        return a(r3Var, j13, j14, i11);
    }
}
