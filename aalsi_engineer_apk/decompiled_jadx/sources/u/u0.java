package u;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.os.Handler;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import u.d0;
import u.p0;

/* loaded from: classes.dex */
public class u0 implements p0.b {

    /* renamed from: a, reason: collision with root package name */
    public final CameraManager f55397a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f55398b;

    public static final class a {

        /* renamed from: a, reason: collision with root package name */
        public final Map f55399a = new HashMap();

        /* renamed from: b, reason: collision with root package name */
        public final Handler f55400b;

        public a(Handler handler) {
            this.f55400b = handler;
        }
    }

    public u0(Context context, Object obj) {
        this.f55397a = (CameraManager) context.getSystemService("camera");
        this.f55398b = obj;
    }

    public static u0 g(Context context, Handler handler) {
        return new u0(context, new a(handler));
    }

    @Override // u.p0.b
    public void a(Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        p0.a aVar;
        if (executor == null) {
            throw new IllegalArgumentException("executor was null");
        }
        a aVar2 = (a) this.f55398b;
        if (availabilityCallback != null) {
            synchronized (aVar2.f55399a) {
                try {
                    aVar = (p0.a) aVar2.f55399a.get(availabilityCallback);
                    if (aVar == null) {
                        aVar = new p0.a(executor, availabilityCallback);
                        aVar2.f55399a.put(availabilityCallback, aVar);
                    }
                } finally {
                }
            }
        } else {
            aVar = null;
        }
        this.f55397a.registerAvailabilityCallback(aVar, aVar2.f55400b);
    }

    @Override // u.p0.b
    public CameraCharacteristics b(String str) {
        try {
            return this.f55397a.getCameraCharacteristics(str);
        } catch (CameraAccessException e11) {
            throw CameraAccessExceptionCompat.e(e11);
        }
    }

    @Override // u.p0.b
    public Set c() {
        return Collections.emptySet();
    }

    @Override // u.p0.b
    public void d(String str, Executor executor, CameraDevice.StateCallback stateCallback) {
        p4.h.g(executor);
        p4.h.g(stateCallback);
        try {
            this.f55397a.openCamera(str, new d0.b(executor, stateCallback), ((a) this.f55398b).f55400b);
        } catch (CameraAccessException e11) {
            throw CameraAccessExceptionCompat.e(e11);
        }
    }

    @Override // u.p0.b
    public String[] e() {
        try {
            return this.f55397a.getCameraIdList();
        } catch (CameraAccessException e11) {
            throw CameraAccessExceptionCompat.e(e11);
        }
    }

    @Override // u.p0.b
    public void f(CameraManager.AvailabilityCallback availabilityCallback) {
        p0.a aVar;
        if (availabilityCallback != null) {
            a aVar2 = (a) this.f55398b;
            synchronized (aVar2.f55399a) {
                aVar = (p0.a) aVar2.f55399a.remove(availabilityCallback);
            }
        } else {
            aVar = null;
        }
        if (aVar != null) {
            aVar.g();
        }
        this.f55397a.unregisterAvailabilityCallback(aVar);
    }
}
