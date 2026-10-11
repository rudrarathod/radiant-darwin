package q6;

import java.util.List;
import lq.y;

/* loaded from: classes.dex */
public class e {

    /* renamed from: a, reason: collision with root package name */
    public final y f47632a;

    /* renamed from: b, reason: collision with root package name */
    public final long f47633b;

    /* renamed from: c, reason: collision with root package name */
    public final long f47634c;

    /* renamed from: d, reason: collision with root package name */
    public final long f47635d;

    public e(List list, long j11, long j12) {
        this.f47632a = y.t(list);
        this.f47633b = j11;
        this.f47634c = j12;
        long j13 = -9223372036854775807L;
        if (j11 != -9223372036854775807L && j12 != -9223372036854775807L) {
            j13 = j11 + j12;
        }
        this.f47635d = j13;
    }
}
