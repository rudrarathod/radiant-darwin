package t;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.view.Surface;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* loaded from: classes.dex */
public interface d4 {

    public interface a {
        Executor b();

        pq.p i(List list, long j11);

        v.r j(int i11, List list, c cVar);

        pq.p m(CameraDevice cameraDevice, v.r rVar, List list);

        boolean stop();
    }

    public static class b {

        /* renamed from: a, reason: collision with root package name */
        public final Executor f51536a;

        /* renamed from: b, reason: collision with root package name */
        public final ScheduledExecutorService f51537b;

        /* renamed from: c, reason: collision with root package name */
        public final Handler f51538c;

        /* renamed from: d, reason: collision with root package name */
        public final g3 f51539d;

        /* renamed from: e, reason: collision with root package name */
        public final androidx.camera.core.impl.j2 f51540e;

        /* renamed from: f, reason: collision with root package name */
        public final androidx.camera.core.impl.j2 f51541f;

        public b(Executor executor, ScheduledExecutorService scheduledExecutorService, Handler handler, g3 g3Var, androidx.camera.core.impl.j2 j2Var, androidx.camera.core.impl.j2 j2Var2) {
            this.f51536a = executor;
            this.f51537b = scheduledExecutorService;
            this.f51538c = handler;
            this.f51539d = g3Var;
            this.f51540e = j2Var;
            this.f51541f = j2Var2;
        }

        public a a() {
            return new n4(this.f51540e, this.f51541f, this.f51539d, this.f51536a, this.f51537b, this.f51538c);
        }
    }

    c c();

    void close();

    void d();

    void e(int i11);

    void f();

    CameraDevice g();

    int h(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback);

    int k(List list, CameraCaptureSession.CaptureCallback captureCallback);

    u.i l();

    void n();

    pq.p o();

    public static abstract class c {
        public void a(d4 d4Var) {
        }

        public void p(d4 d4Var) {
        }

        public void q(d4 d4Var) {
        }

        public void r(d4 d4Var) {
        }

        public void s(d4 d4Var) {
        }

        public void t(d4 d4Var) {
        }

        public void u(d4 d4Var) {
        }

        public void v(d4 d4Var, Surface surface) {
        }
    }
}
