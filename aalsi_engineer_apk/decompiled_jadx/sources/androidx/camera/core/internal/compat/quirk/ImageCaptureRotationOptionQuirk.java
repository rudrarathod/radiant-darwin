package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.e2;
import androidx.camera.core.impl.t0;
import androidx.camera.core.impl.w0;

/* loaded from: classes.dex */
public final class ImageCaptureRotationOptionQuirk implements e2 {
    public static boolean b() {
        String str = Build.FINGERPRINT;
        if (!str.startsWith("generic") && !str.startsWith("unknown")) {
            String str2 = Build.MODEL;
            if (!str2.contains("google_sdk") && !str2.contains("Emulator") && !str2.contains("Cuttlefish") && !str2.contains("Android SDK built for x86") && !Build.MANUFACTURER.contains("Genymotion") && ((!Build.BRAND.startsWith("generic") || !Build.DEVICE.startsWith("generic")) && !Build.PRODUCT.equals("google_sdk") && !Build.HARDWARE.contains("ranchu"))) {
                return false;
            }
        }
        return true;
    }

    public static boolean c() {
        b();
        return false;
    }

    public static boolean d() {
        return "HONOR".equalsIgnoreCase(Build.BRAND) && "STK-LX1".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean e() {
        return "HUAWEI".equalsIgnoreCase(Build.BRAND) && "SNE-LX1".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean g() {
        return e() || d() || c();
    }

    public boolean f(w0.a aVar) {
        return aVar != t0.f3117i;
    }
}
