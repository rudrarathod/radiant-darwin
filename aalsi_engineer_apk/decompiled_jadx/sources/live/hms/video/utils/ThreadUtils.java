package live.hms.video.utils;

import android.os.Looper;

/* loaded from: classes4.dex */
public final class ThreadUtils {
    public static final ThreadUtils INSTANCE = new ThreadUtils();

    private ThreadUtils() {
    }

    public static final String getThreadInfo() {
        Thread currentThread = Thread.currentThread();
        return "@[name=" + currentThread.getName() + ", id=" + currentThread.getId() + ']';
    }

    public final void checkIsOnMainThread() {
        if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
            throw new IllegalStateException("Not on main thread!".toString());
        }
    }
}
