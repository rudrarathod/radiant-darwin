package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.e2;

/* loaded from: classes.dex */
public class RepeatingStreamConstraintForVideoRecordingQuirk implements e2 {
    public static boolean b() {
        return "Huawei".equalsIgnoreCase(Build.BRAND) && "mha-l29".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean c() {
        return b();
    }
}
