package t;

import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import androidx.camera.core.CameraUnavailableException;

/* loaded from: classes.dex */
public final class p2 {
    private p2() {
    }

    public static CameraUnavailableException a(CameraAccessExceptionCompat cameraAccessExceptionCompat) {
        int d11 = cameraAccessExceptionCompat.d();
        int i11 = 1;
        if (d11 != 1) {
            i11 = 2;
            if (d11 != 2) {
                i11 = 3;
                if (d11 != 3) {
                    i11 = 4;
                    if (d11 != 4) {
                        i11 = 5;
                        if (d11 != 5) {
                            i11 = d11 != 10001 ? 0 : 6;
                        }
                    }
                }
            }
        }
        return new CameraUnavailableException(i11, cameraAccessExceptionCompat);
    }
}
