package eu;

import android.content.Context;
import android.os.Build;

/* loaded from: classes4.dex */
public class b {
    public static a a(Context context) {
        return Build.VERSION.SDK_INT >= 28 ? new e(context) : new c(context);
    }
}
