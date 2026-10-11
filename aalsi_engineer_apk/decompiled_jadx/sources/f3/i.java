package f3;

import f3.h;
import n1.k3;

/* loaded from: classes.dex */
public abstract /* synthetic */ class i {
    public static /* synthetic */ k3 a(h.b bVar, h hVar, q qVar, int i11, int i12, int i13, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resolve-DPcqOEQ");
        }
        if ((i13 & 1) != 0) {
            hVar = null;
        }
        if ((i13 & 2) != 0) {
            qVar = q.f25617b.e();
        }
        if ((i13 & 4) != 0) {
            i11 = o.f25607b.b();
        }
        if ((i13 & 8) != 0) {
            i12 = p.f25611b.a();
        }
        return bVar.a(hVar, qVar, i11, i12);
    }
}
