package d0;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes.dex */
public final class o {
    private o() {
    }

    public static void a() {
        p4.h.j(c(), "Not in application's main thread");
    }

    public static Handler b() {
        return new Handler(Looper.getMainLooper());
    }

    public static boolean c() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public static void d(Runnable runnable) {
        if (c()) {
            runnable.run();
        } else {
            p4.h.j(b().post(runnable), "Unable to post to main thread");
        }
    }
}
