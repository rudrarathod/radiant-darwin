package u;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import java.util.List;
import java.util.concurrent.Executor;
import u.i;

/* loaded from: classes.dex */
public class y implements i.a {

    /* renamed from: a, reason: collision with root package name */
    public final CameraCaptureSession f55411a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f55412b;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Handler f55413a;

        public a(Handler handler) {
            this.f55413a = handler;
        }
    }

    public y(CameraCaptureSession cameraCaptureSession, Object obj) {
        this.f55411a = (CameraCaptureSession) p4.h.g(cameraCaptureSession);
        this.f55412b = obj;
    }

    public static i.a d(CameraCaptureSession cameraCaptureSession, Handler handler) {
        return new y(cameraCaptureSession, new a(handler));
    }

    @Override // u.i.a
    public CameraCaptureSession a() {
        return this.f55411a;
    }

    @Override // u.i.a
    public int b(List list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f55411a.captureBurst(list, new i.b(executor, captureCallback), ((a) this.f55412b).f55413a);
    }

    @Override // u.i.a
    public int c(CaptureRequest captureRequest, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f55411a.setRepeatingRequest(captureRequest, new i.b(executor, captureCallback), ((a) this.f55412b).f55413a);
    }
}
