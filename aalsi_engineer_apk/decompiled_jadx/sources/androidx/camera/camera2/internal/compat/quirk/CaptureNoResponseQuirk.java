package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.core.impl.e2;
import u.c0;

/* loaded from: classes.dex */
public class CaptureNoResponseQuirk implements e2 {
    public static boolean b(c0 c0Var) {
        String str = Build.HARDWARE;
        return ("samsungexynos7420".equalsIgnoreCase(str) || "universal7420".equalsIgnoreCase(str)) && ((Integer) c0Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 1;
    }
}
