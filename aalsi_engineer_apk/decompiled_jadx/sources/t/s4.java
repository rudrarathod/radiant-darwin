package t;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;

/* loaded from: classes.dex */
public final class s4 {
    private s4() {
    }

    public static boolean a(u.c0 c0Var) {
        int[] iArr;
        if (Build.VERSION.SDK_INT >= 33 && (iArr = (int[]) c0Var.a(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES)) != null && iArr.length != 0) {
            for (int i11 : iArr) {
                if (i11 == 2) {
                    return true;
                }
            }
        }
        return false;
    }
}
