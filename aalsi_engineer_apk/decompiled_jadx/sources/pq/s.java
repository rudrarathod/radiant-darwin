package pq;

import java.util.concurrent.locks.LockSupport;

/* loaded from: classes3.dex */
public final class s {
    private s() {
    }

    public static void a(Object obj, long j11) {
        LockSupport.parkNanos(obj, Math.min(j11, 2147483647999999999L));
    }
}
