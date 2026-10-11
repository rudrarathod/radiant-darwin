package u;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class s0 extends r0 {
    public s0(Context context) {
        super(context);
    }

    @Override // u.r0, u.u0, u.p0.b
    public CameraCharacteristics b(String str) {
        try {
            return this.f55397a.getCameraCharacteristics(str);
        } catch (CameraAccessException e11) {
            throw CameraAccessExceptionCompat.e(e11);
        }
    }

    @Override // u.r0, u.u0, u.p0.b
    public void d(String str, Executor executor, CameraDevice.StateCallback stateCallback) {
        try {
            this.f55397a.openCamera(str, executor, stateCallback);
        } catch (CameraAccessException e11) {
            throw CameraAccessExceptionCompat.e(e11);
        }
    }
}
