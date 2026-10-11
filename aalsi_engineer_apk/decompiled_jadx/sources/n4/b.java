package n4;

import android.os.Handler;
import android.os.Looper;

/* loaded from: classes.dex */
public class b {
    private b() {
    }

    public static Handler a() {
        return Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
    }
}
