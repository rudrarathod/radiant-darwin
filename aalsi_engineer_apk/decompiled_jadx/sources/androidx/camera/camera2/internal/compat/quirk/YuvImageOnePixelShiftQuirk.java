package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.e2;
import u.c0;

/* loaded from: classes.dex */
public final class YuvImageOnePixelShiftQuirk implements e2 {
    public static boolean b() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "MotoG3".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean c() {
        return "samsung".equalsIgnoreCase(Build.BRAND) && "SM-A920F".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean d() {
        return "samsung".equalsIgnoreCase(Build.BRAND) && "SM-G532F".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean e() {
        return "samsung".equalsIgnoreCase(Build.BRAND) && "SM-J415F".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean f() {
        return "samsung".equalsIgnoreCase(Build.BRAND) && "SM-J700F".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean g() {
        return "xiaomi".equalsIgnoreCase(Build.BRAND) && "Mi A1".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean h(c0 c0Var) {
        return b() || d() || f() || c() || e() || g();
    }
}
