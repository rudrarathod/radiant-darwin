package u;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.List;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class x extends y {
    public x(CameraCaptureSession cameraCaptureSession) {
        super(cameraCaptureSession, null);
    }

    @Override // u.y, u.i.a
    public int b(List list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f55411a.captureBurstRequests(list, executor, captureCallback);
    }

    @Override // u.y, u.i.a
    public int c(CaptureRequest captureRequest, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f55411a.setSingleRepeatingRequest(captureRequest, executor, captureCallback);
    }
}
