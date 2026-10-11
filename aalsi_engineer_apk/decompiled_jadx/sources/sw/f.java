package sw;

import java.util.Collections;
import java.util.List;
import mv.k;

/* loaded from: classes4.dex */
public abstract class f implements ow.c {
    public static ow.c b(long j11, long j12, k kVar, double d11) {
        return e(j11, j12, kVar, d11, Collections.emptyList());
    }

    public static ow.c e(long j11, long j12, k kVar, double d11, List list) {
        return new b(j11, j12, kVar, d11, list);
    }
}
