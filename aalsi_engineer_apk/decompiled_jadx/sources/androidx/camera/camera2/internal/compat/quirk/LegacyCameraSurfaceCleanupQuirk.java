package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.core.impl.e2;
import u.c0;

/* loaded from: classes.dex */
public class LegacyCameraSurfaceCleanupQuirk implements e2 {
    public static boolean b(c0 c0Var) {
        Integer num = (Integer) c0Var.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return num != null && num.intValue() == 2;
    }

    public static boolean c(c0 c0Var) {
        int i11 = Build.VERSION.SDK_INT;
        return i11 > 23 && i11 < 29 && b(c0Var);
    }
}
