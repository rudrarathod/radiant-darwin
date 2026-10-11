package u;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.os.Handler;
import android.view.Surface;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import java.util.List;
import u.i;
import u.l0;

/* loaded from: classes.dex */
public class i0 extends l0 {
    public i0(CameraDevice cameraDevice, Object obj) {
        super(cameraDevice, obj);
    }

    public static i0 f(CameraDevice cameraDevice, Handler handler) {
        return new i0(cameraDevice, new l0.a(handler));
    }

    @Override // u.d0.a
    public void a(v.r rVar) {
        l0.c(this.f55356a, rVar);
        i.c cVar = new i.c(rVar.a(), rVar.e());
        List<Surface> e11 = l0.e(rVar.c());
        Handler handler = ((l0.a) p4.h.g((l0.a) this.f55357b)).f55358a;
        v.j b11 = rVar.b();
        try {
            if (b11 != null) {
                InputConfiguration inputConfiguration = (InputConfiguration) b11.a();
                p4.h.g(inputConfiguration);
                this.f55356a.createReprocessableCaptureSession(inputConfiguration, e11, cVar, handler);
            } else if (rVar.d() == 1) {
                this.f55356a.createConstrainedHighSpeedCaptureSession(e11, cVar, handler);
            } else {
                d(this.f55356a, e11, cVar, handler);
            }
        } catch (CameraAccessException e12) {
            throw CameraAccessExceptionCompat.e(e12);
        }
    }
}
