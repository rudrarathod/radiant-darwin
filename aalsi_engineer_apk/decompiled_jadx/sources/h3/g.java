package h3;

import android.os.Build;

/* loaded from: classes.dex */
public abstract class g {
    public static final k a() {
        return Build.VERSION.SDK_INT >= 24 ? new f() : new b();
    }
}
