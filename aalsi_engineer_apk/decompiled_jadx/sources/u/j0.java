package u;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.params.InputConfiguration;
import android.os.Handler;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import java.util.List;
import u.i;
import u.l0;

/* loaded from: classes.dex */
public class j0 extends i0 {
    public j0(CameraDevice cameraDevice, Object obj) {
        super(cameraDevice, obj);
    }

    public static j0 g(CameraDevice cameraDevice, Handler handler) {
        return new j0(cameraDevice, new l0.a(handler));
    }

    @Override // u.i0, u.d0.a
    public void a(v.r rVar) {
        l0.c(this.f55356a, rVar);
        i.c cVar = new i.c(rVar.a(), rVar.e());
        List c11 = rVar.c();
        Handler handler = ((l0.a) p4.h.g((l0.a) this.f55357b)).f55358a;
        v.j b11 = rVar.b();
        try {
            if (b11 != null) {
                InputConfiguration inputConfiguration = (InputConfiguration) b11.a();
                p4.h.g(inputConfiguration);
                this.f55356a.createReprocessableCaptureSessionByConfigurations(inputConfiguration, v.r.h(c11), cVar, handler);
            } else if (rVar.d() == 1) {
                this.f55356a.createConstrainedHighSpeedCaptureSession(l0.e(c11), cVar, handler);
            } else {
                this.f55356a.createCaptureSessionByOutputConfigurations(v.r.h(c11), cVar, handler);
            }
        } catch (CameraAccessException e11) {
            throw CameraAccessExceptionCompat.e(e11);
        }
    }
}
