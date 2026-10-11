package t;

import android.hardware.camera2.CameraCharacteristics;

/* loaded from: classes.dex */
public final class b5 {
    private b5() {
    }

    public static boolean a(u.c0 c0Var, int i11) {
        int[] iArr = (int[]) c0Var.a(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
        if (iArr != null) {
            for (int i12 : iArr) {
                if (i12 == i11) {
                    return true;
                }
            }
        }
        return false;
    }
}
