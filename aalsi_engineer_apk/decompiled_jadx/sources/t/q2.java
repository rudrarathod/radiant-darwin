package t;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import androidx.camera.core.impl.m;

/* loaded from: classes.dex */
public final class q2 extends CameraCaptureSession.CaptureCallback {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.camera.core.impl.k f51756a;

    public q2(androidx.camera.core.impl.k kVar) {
        if (kVar == null) {
            throw new NullPointerException("cameraCaptureCallback is null");
        }
        this.f51756a = kVar;
    }

    public final int a(CaptureRequest captureRequest) {
        Integer num;
        if ((captureRequest.getTag() instanceof androidx.camera.core.impl.x2) && (num = (Integer) ((androidx.camera.core.impl.x2) captureRequest.getTag()).d("CAPTURE_CONFIG_ID_KEY")) != null) {
            return num.intValue();
        }
        return -1;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        androidx.camera.core.impl.x2 b11;
        super.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
        Object tag = captureRequest.getTag();
        if (tag != null) {
            p4.h.b(tag instanceof androidx.camera.core.impl.x2, "The tagBundle object from the CaptureResult is not a TagBundle object.");
            b11 = (androidx.camera.core.impl.x2) tag;
        } else {
            b11 = androidx.camera.core.impl.x2.b();
        }
        this.f51756a.b(a(captureRequest), new h(b11, totalCaptureResult));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        super.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
        this.f51756a.c(a(captureRequest), new androidx.camera.core.impl.m(m.a.ERROR));
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j11, long j12) {
        super.onCaptureStarted(cameraCaptureSession, captureRequest, j11, j12);
        this.f51756a.d(a(captureRequest));
    }
}
