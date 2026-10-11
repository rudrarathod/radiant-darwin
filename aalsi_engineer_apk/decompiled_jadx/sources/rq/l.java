package rq;

import android.os.SystemClock;

/* loaded from: classes3.dex */
public abstract class l {
    public static l a(long j11, long j12, long j13) {
        return new a(j11, j12, j13);
    }

    public static l e() {
        return a(System.currentTimeMillis(), SystemClock.elapsedRealtime(), SystemClock.uptimeMillis());
    }

    public abstract long b();

    public abstract long c();

    public abstract long d();
}
