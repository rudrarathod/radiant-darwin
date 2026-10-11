package u;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.os.Handler;
import android.view.Surface;
import java.util.List;
import java.util.concurrent.Executor;
import u.i;

/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final a f55338a;

    public interface a {
        CameraCaptureSession a();

        int b(List list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback);

        int c(CaptureRequest captureRequest, Executor executor, CameraCaptureSession.CaptureCallback captureCallback);
    }

    public static final class b extends CameraCaptureSession.CaptureCallback {

        /* renamed from: a, reason: collision with root package name */
        public final CameraCaptureSession.CaptureCallback f55339a;

        /* renamed from: b, reason: collision with root package name */
        public final Executor f55340b;

        public b(Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
            this.f55340b = executor;
            this.f55339a = captureCallback;
        }

        public final /* synthetic */ void h(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j11) {
            d.a(this.f55339a, cameraCaptureSession, captureRequest, surface, j11);
        }

        public final /* synthetic */ void i(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
            this.f55339a.onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
        }

        public final /* synthetic */ void j(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
            this.f55339a.onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
        }

        public final /* synthetic */ void k(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
            this.f55339a.onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
        }

        public final /* synthetic */ void l(CameraCaptureSession cameraCaptureSession, int i11) {
            this.f55339a.onCaptureSequenceAborted(cameraCaptureSession, i11);
        }

        public final /* synthetic */ void m(CameraCaptureSession cameraCaptureSession, int i11, long j11) {
            this.f55339a.onCaptureSequenceCompleted(cameraCaptureSession, i11, j11);
        }

        public final /* synthetic */ void n(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j11, long j12) {
            this.f55339a.onCaptureStarted(cameraCaptureSession, captureRequest, j11, j12);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureBufferLost(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final Surface surface, final long j11) {
            this.f55340b.execute(new Runnable() { // from class: u.o
                @Override // java.lang.Runnable
                public final void run() {
                    i.b.this.h(cameraCaptureSession, captureRequest, surface, j11);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureCompleted(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final TotalCaptureResult totalCaptureResult) {
            this.f55340b.execute(new Runnable() { // from class: u.k
                @Override // java.lang.Runnable
                public final void run() {
                    i.b.this.i(cameraCaptureSession, captureRequest, totalCaptureResult);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureFailed(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final CaptureFailure captureFailure) {
            this.f55340b.execute(new Runnable() { // from class: u.n
                @Override // java.lang.Runnable
                public final void run() {
                    i.b.this.j(cameraCaptureSession, captureRequest, captureFailure);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureProgressed(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final CaptureResult captureResult) {
            this.f55340b.execute(new Runnable() { // from class: u.l
                @Override // java.lang.Runnable
                public final void run() {
                    i.b.this.k(cameraCaptureSession, captureRequest, captureResult);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceAborted(final CameraCaptureSession cameraCaptureSession, final int i11) {
            this.f55340b.execute(new Runnable() { // from class: u.p
                @Override // java.lang.Runnable
                public final void run() {
                    i.b.this.l(cameraCaptureSession, i11);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureSequenceCompleted(final CameraCaptureSession cameraCaptureSession, final int i11, final long j11) {
            this.f55340b.execute(new Runnable() { // from class: u.m
                @Override // java.lang.Runnable
                public final void run() {
                    i.b.this.m(cameraCaptureSession, i11, j11);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
        public void onCaptureStarted(final CameraCaptureSession cameraCaptureSession, final CaptureRequest captureRequest, final long j11, final long j12) {
            this.f55340b.execute(new Runnable() { // from class: u.j
                @Override // java.lang.Runnable
                public final void run() {
                    i.b.this.n(cameraCaptureSession, captureRequest, j11, j12);
                }
            });
        }
    }

    public static final class c extends CameraCaptureSession.StateCallback {

        /* renamed from: a, reason: collision with root package name */
        public final CameraCaptureSession.StateCallback f55341a;

        /* renamed from: b, reason: collision with root package name */
        public final Executor f55342b;

        public c(Executor executor, CameraCaptureSession.StateCallback stateCallback) {
            this.f55342b = executor;
            this.f55341a = stateCallback;
        }

        public final /* synthetic */ void h(CameraCaptureSession cameraCaptureSession) {
            this.f55341a.onActive(cameraCaptureSession);
        }

        public final /* synthetic */ void i(CameraCaptureSession cameraCaptureSession) {
            f.a(this.f55341a, cameraCaptureSession);
        }

        public final /* synthetic */ void j(CameraCaptureSession cameraCaptureSession) {
            this.f55341a.onClosed(cameraCaptureSession);
        }

        public final /* synthetic */ void k(CameraCaptureSession cameraCaptureSession) {
            this.f55341a.onConfigureFailed(cameraCaptureSession);
        }

        public final /* synthetic */ void l(CameraCaptureSession cameraCaptureSession) {
            this.f55341a.onConfigured(cameraCaptureSession);
        }

        public final /* synthetic */ void m(CameraCaptureSession cameraCaptureSession) {
            this.f55341a.onReady(cameraCaptureSession);
        }

        public final /* synthetic */ void n(CameraCaptureSession cameraCaptureSession, Surface surface) {
            u.b.a(this.f55341a, cameraCaptureSession, surface);
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onActive(final CameraCaptureSession cameraCaptureSession) {
            this.f55342b.execute(new Runnable() { // from class: u.q
                @Override // java.lang.Runnable
                public final void run() {
                    i.c.this.h(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onCaptureQueueEmpty(final CameraCaptureSession cameraCaptureSession) {
            this.f55342b.execute(new Runnable() { // from class: u.t
                @Override // java.lang.Runnable
                public final void run() {
                    i.c.this.i(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onClosed(final CameraCaptureSession cameraCaptureSession) {
            this.f55342b.execute(new Runnable() { // from class: u.r
                @Override // java.lang.Runnable
                public final void run() {
                    i.c.this.j(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigureFailed(final CameraCaptureSession cameraCaptureSession) {
            this.f55342b.execute(new Runnable() { // from class: u.w
                @Override // java.lang.Runnable
                public final void run() {
                    i.c.this.k(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onConfigured(final CameraCaptureSession cameraCaptureSession) {
            this.f55342b.execute(new Runnable() { // from class: u.u
                @Override // java.lang.Runnable
                public final void run() {
                    i.c.this.l(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onReady(final CameraCaptureSession cameraCaptureSession) {
            this.f55342b.execute(new Runnable() { // from class: u.v
                @Override // java.lang.Runnable
                public final void run() {
                    i.c.this.m(cameraCaptureSession);
                }
            });
        }

        @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
        public void onSurfacePrepared(final CameraCaptureSession cameraCaptureSession, final Surface surface) {
            this.f55342b.execute(new Runnable() { // from class: u.s
                @Override // java.lang.Runnable
                public final void run() {
                    i.c.this.n(cameraCaptureSession, surface);
                }
            });
        }
    }

    public i(CameraCaptureSession cameraCaptureSession, Handler handler) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.f55338a = new x(cameraCaptureSession);
        } else {
            this.f55338a = y.d(cameraCaptureSession, handler);
        }
    }

    public static i d(CameraCaptureSession cameraCaptureSession, Handler handler) {
        return new i(cameraCaptureSession, handler);
    }

    public int a(List list, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f55338a.b(list, executor, captureCallback);
    }

    public int b(CaptureRequest captureRequest, Executor executor, CameraCaptureSession.CaptureCallback captureCallback) {
        return this.f55338a.c(captureRequest, executor, captureCallback);
    }

    public CameraCaptureSession c() {
        return this.f55338a.a();
    }
}
