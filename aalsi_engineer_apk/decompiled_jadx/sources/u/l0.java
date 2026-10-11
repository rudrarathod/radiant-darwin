package u;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.os.Handler;
import androidx.camera.camera2.internal.compat.CameraAccessExceptionCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import u.d0;

/* loaded from: classes.dex */
public abstract class l0 implements d0.a {

    /* renamed from: a, reason: collision with root package name */
    public final CameraDevice f55356a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f55357b;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final Handler f55358a;

        public a(Handler handler) {
            this.f55358a = handler;
        }
    }

    public l0(CameraDevice cameraDevice, Object obj) {
        this.f55356a = (CameraDevice) p4.h.g(cameraDevice);
        this.f55357b = obj;
    }

    public static void b(CameraDevice cameraDevice, List list) {
        String id2 = cameraDevice.getId();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String c11 = ((v.k) it.next()).c();
            if (c11 != null && !c11.isEmpty()) {
                a0.s0.l("CameraDeviceCompat", "Camera " + id2 + ": Camera doesn't support physicalCameraId " + c11 + ". Ignoring.");
            }
        }
    }

    public static void c(CameraDevice cameraDevice, v.r rVar) {
        p4.h.g(cameraDevice);
        p4.h.g(rVar);
        p4.h.g(rVar.e());
        List c11 = rVar.c();
        if (c11 == null) {
            throw new IllegalArgumentException("Invalid output configurations");
        }
        if (rVar.a() == null) {
            throw new IllegalArgumentException("Invalid executor");
        }
        b(cameraDevice, c11);
    }

    public static List e(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((v.k) it.next()).d());
        }
        return arrayList;
    }

    public void d(CameraDevice cameraDevice, List list, CameraCaptureSession.StateCallback stateCallback, Handler handler) {
        try {
            cameraDevice.createCaptureSession(list, stateCallback, handler);
        } catch (CameraAccessException e11) {
            throw CameraAccessExceptionCompat.e(e11);
        }
    }
}
