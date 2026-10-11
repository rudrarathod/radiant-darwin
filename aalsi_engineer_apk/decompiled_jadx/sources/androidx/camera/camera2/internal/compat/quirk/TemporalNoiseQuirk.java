package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import u.c0;
import w.b;

/* loaded from: classes.dex */
public class TemporalNoiseQuirk implements CaptureIntentPreviewQuirk {
    public static boolean b() {
        return "Pixel 8".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean c(c0 c0Var) {
        return b() && ((Integer) c0Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0;
    }

    @Override // androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk
    public /* synthetic */ boolean a() {
        return b.a(this);
    }
}
