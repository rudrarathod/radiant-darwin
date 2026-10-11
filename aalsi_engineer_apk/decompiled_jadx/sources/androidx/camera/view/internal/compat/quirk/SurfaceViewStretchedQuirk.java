package androidx.camera.view.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.e2;

/* loaded from: classes.dex */
public class SurfaceViewStretchedQuirk implements e2 {
    public static boolean b() {
        return "LENOVO".equalsIgnoreCase(Build.MANUFACTURER) && "Q706F".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean c() {
        return "OPPO".equalsIgnoreCase(Build.MANUFACTURER) && "OP4E75L1".equalsIgnoreCase(Build.DEVICE);
    }

    public static boolean d() {
        if ("SAMSUNG".equalsIgnoreCase(Build.MANUFACTURER)) {
            String str = Build.DEVICE;
            if ("F2Q".equalsIgnoreCase(str) || "Q2Q".equalsIgnoreCase(str)) {
                return true;
            }
        }
        return false;
    }

    public static boolean e() {
        return Build.VERSION.SDK_INT < 33 && (d() || c() || b());
    }
}
