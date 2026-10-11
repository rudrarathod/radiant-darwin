package u;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import u.p0;

/* loaded from: classes.dex */
public abstract /* synthetic */ class q0 {
    public static p0.b a(Context context, Handler handler) {
        int i11 = Build.VERSION.SDK_INT;
        return i11 >= 30 ? new t0(context) : i11 >= 29 ? new s0(context) : i11 >= 28 ? r0.h(context) : u0.g(context, handler);
    }
}
