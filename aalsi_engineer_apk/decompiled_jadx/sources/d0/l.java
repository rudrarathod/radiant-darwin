package d0;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public static volatile Handler f22437a;

    private l() {
    }

    public static Handler a() {
        if (f22437a != null) {
            return f22437a;
        }
        synchronized (l.class) {
            try {
                if (f22437a == null) {
                    f22437a = m4.g.a(Looper.getMainLooper());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f22437a;
    }
}
