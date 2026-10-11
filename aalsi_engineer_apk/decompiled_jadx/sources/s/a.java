package s;

import a0.b0;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import androidx.camera.core.impl.c2;
import androidx.camera.core.impl.w0;
import androidx.camera.core.impl.w1;
import androidx.camera.core.impl.x1;
import z.j;

/* loaded from: classes.dex */
public final class a extends j {
    public static final w0.a I = w0.a.a("camera2.captureRequest.templateType", Integer.TYPE);
    public static final w0.a J = w0.a.a("camera2.cameraCaptureSession.streamUseCase", Long.TYPE);
    public static final w0.a K = w0.a.a("camera2.cameraDevice.stateCallback", CameraDevice.StateCallback.class);
    public static final w0.a L = w0.a.a("camera2.cameraCaptureSession.stateCallback", CameraCaptureSession.StateCallback.class);
    public static final w0.a M = w0.a.a("camera2.cameraCaptureSession.captureCallback", CameraCaptureSession.CaptureCallback.class);
    public static final w0.a N = w0.a.a("camera2.captureRequest.tag", Object.class);
    public static final w0.a O = w0.a.a("camera2.cameraCaptureSession.physicalCameraId", String.class);

    /* renamed from: s.a$a, reason: collision with other inner class name */
    public static final class C0802a implements b0 {

        /* renamed from: a, reason: collision with root package name */
        public final x1 f50127a = x1.V();

        @Override // a0.b0
        public w1 a() {
            return this.f50127a;
        }

        public a c() {
            return new a(c2.T(this.f50127a));
        }

        public C0802a d(w0 w0Var) {
            e(w0Var, w0.c.OPTIONAL);
            return this;
        }

        public C0802a e(w0 w0Var, w0.c cVar) {
            for (w0.a aVar : w0Var.c()) {
                this.f50127a.j(aVar, cVar, w0Var.a(aVar));
            }
            return this;
        }

        public C0802a f(CaptureRequest.Key key, Object obj) {
            this.f50127a.n(a.R(key), obj);
            return this;
        }

        public C0802a g(CaptureRequest.Key key, Object obj, w0.c cVar) {
            this.f50127a.j(a.R(key), cVar, obj);
            return this;
        }
    }

    public a(w0 w0Var) {
        super(w0Var);
    }

    public static w0.a R(CaptureRequest.Key key) {
        return w0.a.b("camera2.captureRequest.option." + key.getName(), Object.class, key);
    }

    public j S() {
        return j.a.e(getConfig()).d();
    }

    public int T(int i11) {
        return ((Integer) getConfig().d(I, Integer.valueOf(i11))).intValue();
    }

    public CameraDevice.StateCallback U(CameraDevice.StateCallback stateCallback) {
        return (CameraDevice.StateCallback) getConfig().d(K, stateCallback);
    }

    public String V(String str) {
        return (String) getConfig().d(O, str);
    }

    public CameraCaptureSession.CaptureCallback W(CameraCaptureSession.CaptureCallback captureCallback) {
        return (CameraCaptureSession.CaptureCallback) getConfig().d(M, captureCallback);
    }

    public CameraCaptureSession.StateCallback X(CameraCaptureSession.StateCallback stateCallback) {
        return (CameraCaptureSession.StateCallback) getConfig().d(L, stateCallback);
    }

    public long Y(long j11) {
        return ((Long) getConfig().d(J, Long.valueOf(j11))).longValue();
    }
}
