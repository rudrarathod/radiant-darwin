package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import androidx.camera.core.impl.e2;
import u.c0;

/* loaded from: classes.dex */
public class ConfigureSurfaceToSecondarySessionFailQuirk implements e2 {
    public static boolean b(c0 c0Var) {
        Integer num = (Integer) c0Var.a(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        return num != null && num.intValue() == 2;
    }
}
