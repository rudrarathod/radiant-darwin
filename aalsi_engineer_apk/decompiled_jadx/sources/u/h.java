package u;

import android.hardware.camera2.CameraManager;

/* loaded from: classes.dex */
public class h {
    private h() {
    }

    public static void a(CameraManager.AvailabilityCallback availabilityCallback) {
        availabilityCallback.onCameraAccessPrioritiesChanged();
    }
}
