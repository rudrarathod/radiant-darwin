package t;

import android.hardware.camera2.CameraCaptureSession;

/* loaded from: classes.dex */
public final class r2 extends androidx.camera.core.impl.k {

    /* renamed from: a, reason: collision with root package name */
    public final CameraCaptureSession.CaptureCallback f51765a;

    public r2(CameraCaptureSession.CaptureCallback captureCallback) {
        if (captureCallback == null) {
            throw new NullPointerException("captureCallback is null");
        }
        this.f51765a = captureCallback;
    }

    public static r2 e(CameraCaptureSession.CaptureCallback captureCallback) {
        return new r2(captureCallback);
    }

    public CameraCaptureSession.CaptureCallback f() {
        return this.f51765a;
    }
}
