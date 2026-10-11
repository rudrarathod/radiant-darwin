package u;

import android.content.Context;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import android.util.ArrayMap;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import u.p0;

/* loaded from: classes.dex */
public final class p0 {

    /* renamed from: a, reason: collision with root package name */
    public final b f55380a;

    /* renamed from: b, reason: collision with root package name */
    public final Map f55381b = new ArrayMap(4);

    public static final class a extends CameraManager.AvailabilityCallback {

        /* renamed from: a, reason: collision with root package name */
        public final Executor f55382a;

        /* renamed from: b, reason: collision with root package name */
        public final CameraManager.AvailabilityCallback f55383b;

        /* renamed from: c, reason: collision with root package name */
        public final Object f55384c = new Object();

        /* renamed from: d, reason: collision with root package name */
        public boolean f55385d = false;

        public a(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
            this.f55382a = executor;
            this.f55383b = availabilityCallback;
        }

        public final /* synthetic */ void d() {
            h.a(this.f55383b);
        }

        public final /* synthetic */ void e(String str) {
            this.f55383b.onCameraAvailable(str);
        }

        public final /* synthetic */ void f(String str) {
            this.f55383b.onCameraUnavailable(str);
        }

        public void g() {
            synchronized (this.f55384c) {
                this.f55385d = true;
            }
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraAccessPrioritiesChanged() {
            synchronized (this.f55384c) {
                try {
                    if (!this.f55385d) {
                        this.f55382a.execute(new Runnable() { // from class: u.n0
                            @Override // java.lang.Runnable
                            public final void run() {
                                p0.a.this.d();
                            }
                        });
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraAvailable(final String str) {
            synchronized (this.f55384c) {
                try {
                    if (!this.f55385d) {
                        this.f55382a.execute(new Runnable() { // from class: u.m0
                            @Override // java.lang.Runnable
                            public final void run() {
                                p0.a.this.e(str);
                            }
                        });
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        @Override // android.hardware.camera2.CameraManager.AvailabilityCallback
        public void onCameraUnavailable(final String str) {
            synchronized (this.f55384c) {
                try {
                    if (!this.f55385d) {
                        this.f55382a.execute(new Runnable() { // from class: u.o0
                            @Override // java.lang.Runnable
                            public final void run() {
                                p0.a.this.f(str);
                            }
                        });
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public interface b {
        void a(Executor executor, CameraManager.AvailabilityCallback availabilityCallback);

        CameraCharacteristics b(String str);

        Set c();

        void d(String str, Executor executor, CameraDevice.StateCallback stateCallback);

        String[] e();

        void f(CameraManager.AvailabilityCallback availabilityCallback);
    }

    public p0(b bVar) {
        this.f55380a = bVar;
    }

    public static p0 a(Context context) {
        return b(context, d0.l.a());
    }

    public static p0 b(Context context, Handler handler) {
        return new p0(q0.a(context, handler));
    }

    public c0 c(String str) {
        c0 c0Var;
        synchronized (this.f55381b) {
            c0Var = (c0) this.f55381b.get(str);
            if (c0Var == null) {
                try {
                    c0Var = c0.e(this.f55380a.b(str), str);
                    this.f55381b.put(str, c0Var);
                } catch (AssertionError e11) {
                    throw new CameraAccessExceptionCompat(10002, e11.getMessage(), e11);
                }
            }
        }
        return c0Var;
    }

    public String[] d() {
        return this.f55380a.e();
    }

    public Set e() {
        return this.f55380a.c();
    }

    public void f(String str, Executor executor, CameraDevice.StateCallback stateCallback) {
        this.f55380a.d(str, executor, stateCallback);
    }

    public void g(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        this.f55380a.a(executor, availabilityCallback);
    }

    public void h(CameraManager.AvailabilityCallback availabilityCallback) {
        this.f55380a.f(availabilityCallback);
    }
}
