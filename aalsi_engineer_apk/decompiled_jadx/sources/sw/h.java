package sw;

import java.util.Collections;
import java.util.List;
import mv.k;

/* loaded from: classes4.dex */
public abstract class h implements ow.f {
    public static ow.f b(long j11, long j12, k kVar, long j13) {
        return e(j11, j12, kVar, j13, Collections.emptyList());
    }

    public static ow.f e(long j11, long j12, k kVar, long j13, List list) {
        return new d(j11, j12, kVar, j13, list);
    }
}
