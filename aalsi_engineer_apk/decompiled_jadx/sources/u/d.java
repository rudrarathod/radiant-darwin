package u;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;

/* loaded from: classes.dex */
public class d {
    private d() {
    }

    public static void a(CameraCaptureSession.CaptureCallback captureCallback, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j11) {
        captureCallback.onCaptureBufferLost(cameraCaptureSession, captureRequest, surface, j11);
    }
}
