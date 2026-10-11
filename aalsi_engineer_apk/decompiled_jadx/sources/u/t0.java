package u;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import java.util.Set;

/* loaded from: classes.dex */
public class t0 extends s0 {
    public t0(Context context) {
        super(context);
    }

    @Override // u.u0, u.p0.b
    public Set c() {
        try {
            return this.f55397a.getConcurrentCameraIds();
        } catch (CameraAccessException e11) {
            throw CameraAccessExceptionCompat.e(e11);
        }
    }
}
