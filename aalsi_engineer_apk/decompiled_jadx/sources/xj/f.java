package xj;

import android.os.SystemClock;

/* loaded from: classes3.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public static final double f59522a = 1.0d / Math.pow(10.0d, 6.0d);

    private f() {
    }

    public static double a(long j11) {
        return (b() - j11) * f59522a;
    }

    public static long b() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
