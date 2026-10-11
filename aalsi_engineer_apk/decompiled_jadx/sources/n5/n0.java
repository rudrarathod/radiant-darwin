package n5;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

/* loaded from: classes.dex */
public class n0 implements i {
    @Override // n5.i
    public long a() {
        return SystemClock.uptimeMillis();
    }

    @Override // n5.i
    public o b(Looper looper, Handler.Callback callback) {
        return new o0(new Handler(looper, callback));
    }

    @Override // n5.i
    public long currentTimeMillis() {
        return System.currentTimeMillis();
    }

    @Override // n5.i
    public long elapsedRealtime() {
        return SystemClock.elapsedRealtime();
    }

    @Override // n5.i
    public long nanoTime() {
        return System.nanoTime();
    }

    @Override // n5.i
    public void c() {
    }
}
