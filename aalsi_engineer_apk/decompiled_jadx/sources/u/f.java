package u;

import android.hardware.camera2.CameraCaptureSession;

/* loaded from: classes.dex */
public class f {
    private f() {
    }

    public static void a(CameraCaptureSession.StateCallback stateCallback, CameraCaptureSession cameraCaptureSession) {
        stateCallback.onCaptureQueueEmpty(cameraCaptureSession);
    }
}
