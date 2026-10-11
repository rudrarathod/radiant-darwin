package u;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.SessionConfiguration;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;

/* loaded from: classes.dex */
public class k0 extends j0 {
    public k0(CameraDevice cameraDevice) {
        super((CameraDevice) p4.h.g(cameraDevice), null);
    }

    @Override // u.j0, u.i0, u.d0.a
    public void a(v.r rVar) {
        SessionConfiguration sessionConfiguration = (SessionConfiguration) rVar.j();
        p4.h.g(sessionConfiguration);
        try {
            this.f55356a.createCaptureSession(sessionConfiguration);
        } catch (CameraAccessException e11) {
            throw CameraAccessExceptionCompat.e(e11);
        }
    }
}
