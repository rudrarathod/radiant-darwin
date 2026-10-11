package to;

import android.content.Context;
import android.os.Looper;

/* loaded from: classes3.dex */
public final class c {
    public c(Context context) {
    }

    public static final boolean a() {
        return Looper.myLooper() == Looper.getMainLooper();
    }
}
