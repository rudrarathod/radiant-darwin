package u;

import android.hardware.camera2.CameraDevice;
import android.os.Build;
import android.os.Handler;
import java.util.concurrent.Executor;
import u.d0;

/* loaded from: classes.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public final a f55326a;

    public interface a {
        void a(v.r rVar);
    }

    public static final class b extends CameraDevice.StateCallback {

        /* renamed from: a, reason: collision with root package name */
        public final CameraDevice.StateCallback f55327a;

        /* renamed from: b, reason: collision with root package name */
        public final Executor f55328b;

        public b(Executor executor, CameraDevice.StateCallback stateCallback) {
            this.f55328b = executor;
            this.f55327a = stateCallback;
        }

        public final /* synthetic */ void e(CameraDevice cameraDevice) {
            this.f55327a.onClosed(cameraDevice);
        }

        public final /* synthetic */ void f(CameraDevice cameraDevice) {
            this.f55327a.onDisconnected(cameraDevice);
        }

        public final /* synthetic */ void g(CameraDevice cameraDevice, int i11) {
            this.f55327a.onError(cameraDevice, i11);
        }

        public final /* synthetic */ void h(CameraDevice cameraDevice) {
            this.f55327a.onOpened(cameraDevice);
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onClosed(final CameraDevice cameraDevice) {
            this.f55328b.execute(new Runnable() { // from class: u.e0
                @Override // java.lang.Runnable
                public final void run() {
                    d0.b.this.e(cameraDevice);
                }
            });
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(final CameraDevice cameraDevice) {
            this.f55328b.execute(new Runnable() { // from class: u.g0
                @Override // java.lang.Runnable
                public final void run() {
                    d0.b.this.f(cameraDevice);
                }
            });
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(final CameraDevice cameraDevice, final int i11) {
            this.f55328b.execute(new Runnable() { // from class: u.f0
                @Override // java.lang.Runnable
                public final void run() {
                    d0.b.this.g(cameraDevice, i11);
                }
            });
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(final CameraDevice cameraDevice) {
            this.f55328b.execute(new Runnable() { // from class: u.h0
                @Override // java.lang.Runnable
                public final void run() {
                    d0.b.this.h(cameraDevice);
                }
            });
        }
    }

    public d0(CameraDevice cameraDevice, Handler handler) {
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 28) {
            this.f55326a = new k0(cameraDevice);
        } else if (i11 >= 24) {
            this.f55326a = j0.g(cameraDevice, handler);
        } else {
            this.f55326a = i0.f(cameraDevice, handler);
        }
    }

    public static d0 b(CameraDevice cameraDevice, Handler handler) {
        return new d0(cameraDevice, handler);
    }

    public void a(v.r rVar) {
        this.f55326a.a(rVar);
    }
}
