package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.core.impl.e2;
import u.c0;

/* loaded from: classes.dex */
public class AfRegionFlipHorizontallyQuirk implements e2 {
    public static boolean b(c0 c0Var) {
        return Build.BRAND.equalsIgnoreCase("SAMSUNG") && Build.VERSION.SDK_INT < 33 && ((Integer) c0Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0;
    }
}
