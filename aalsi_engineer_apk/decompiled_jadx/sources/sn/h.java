package sn;

import android.os.SystemClock;

/* loaded from: classes3.dex */
public class h implements e {

    /* renamed from: a, reason: collision with root package name */
    public static final h f51162a = new h();

    private h() {
    }

    public static e a() {
        return f51162a;
    }

    @Override // sn.e
    public final long currentTimeMillis() {
        return System.currentTimeMillis();
    }

    @Override // sn.e
    public final long elapsedRealtime() {
        return SystemClock.elapsedRealtime();
    }

    @Override // sn.e
    public final long nanoTime() {
        return System.nanoTime();
    }
}
