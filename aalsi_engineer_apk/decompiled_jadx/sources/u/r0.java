package u;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class r0 extends u0 {
    public r0(Context context) {
        super(context, null);
    }

    public static r0 h(Context context) {
        return new r0(context);
    }

    public static boolean j(Throwable th2) {
        StackTraceElement[] stackTrace;
        if (!th2.getClass().equals(RuntimeException.class) || (stackTrace = th2.getStackTrace()) == null || stackTrace.length < 0) {
            return false;
        }
        return "_enableShutterSound".equals(stackTrace[0].getMethodName());
    }

    @Override // u.u0, u.p0.b
    public void a(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        this.f55397a.registerAvailabilityCallback(executor, availabilityCallback);
    }

    @Override // u.u0, u.p0.b
    public CameraCharacteristics b(String str) {
        try {
            return super.b(str);
        } catch (RuntimeException e11) {
            if (i(e11)) {
                k(e11);
            }
            throw e11;
        }
    }

    @Override // u.u0, u.p0.b
    public void d(String str, Executor executor, CameraDevice.StateCallback stateCallback) {
        try {
            this.f55397a.openCamera(str, executor, stateCallback);
        } catch (CameraAccessException e11) {
            throw CameraAccessExceptionCompat.e(e11);
        } catch (IllegalArgumentException e12) {
        } catch (SecurityException e13) {
            throw e13;
        } catch (RuntimeException e14) {
            if (i(e14)) {
                k(e14);
            }
            throw e14;
        }
    }

    @Override // u.u0, u.p0.b
    public void f(CameraManager.AvailabilityCallback availabilityCallback) {
        this.f55397a.unregisterAvailabilityCallback(availabilityCallback);
    }

    public final boolean i(Throwable th2) {
        return Build.VERSION.SDK_INT == 28 && j(th2);
    }

    public final void k(Throwable th2) {
        throw new CameraAccessExceptionCompat(10001, th2);
    }
}
