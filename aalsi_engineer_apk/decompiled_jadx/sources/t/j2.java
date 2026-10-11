package t;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureFailure;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes.dex */
public class j2 extends CameraCaptureSession.CaptureCallback {

    /* renamed from: b, reason: collision with root package name */
    public a f51623b = null;

    /* renamed from: a, reason: collision with root package name */
    public final Map f51622a = new HashMap();

    public interface a {
        void a(CameraCaptureSession cameraCaptureSession, int i11, boolean z11);
    }

    public void a(CaptureRequest captureRequest, List list) {
        List list2 = (List) this.f51622a.get(captureRequest);
        if (list2 == null) {
            this.f51622a.put(captureRequest, list);
            return;
        }
        ArrayList arrayList = new ArrayList(list.size() + list2.size());
        arrayList.addAll(list);
        arrayList.addAll(list2);
        this.f51622a.put(captureRequest, arrayList);
    }

    public final List b(CaptureRequest captureRequest) {
        List list = (List) this.f51622a.get(captureRequest);
        return list != null ? list : Collections.emptyList();
    }

    public void c(a aVar) {
        this.f51623b = aVar;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureBufferLost(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, Surface surface, long j11) {
        Iterator it = b(captureRequest).iterator();
        while (it.hasNext()) {
            u.d.a((CameraCaptureSession.CaptureCallback) it.next(), cameraCaptureSession, captureRequest, surface, j11);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureCompleted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, TotalCaptureResult totalCaptureResult) {
        Iterator it = b(captureRequest).iterator();
        while (it.hasNext()) {
            ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureCompleted(cameraCaptureSession, captureRequest, totalCaptureResult);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureFailed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureFailure captureFailure) {
        Iterator it = b(captureRequest).iterator();
        while (it.hasNext()) {
            ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureFailed(cameraCaptureSession, captureRequest, captureFailure);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureProgressed(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, CaptureResult captureResult) {
        Iterator it = b(captureRequest).iterator();
        while (it.hasNext()) {
            ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureProgressed(cameraCaptureSession, captureRequest, captureResult);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceAborted(CameraCaptureSession cameraCaptureSession, int i11) {
        Iterator it = this.f51622a.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
                ((CameraCaptureSession.CaptureCallback) it2.next()).onCaptureSequenceAborted(cameraCaptureSession, i11);
            }
        }
        a aVar = this.f51623b;
        if (aVar != null) {
            aVar.a(cameraCaptureSession, i11, true);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureSequenceCompleted(CameraCaptureSession cameraCaptureSession, int i11, long j11) {
        Iterator it = this.f51622a.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
                ((CameraCaptureSession.CaptureCallback) it2.next()).onCaptureSequenceCompleted(cameraCaptureSession, i11, j11);
            }
        }
        a aVar = this.f51623b;
        if (aVar != null) {
            aVar.a(cameraCaptureSession, i11, false);
        }
    }

    @Override // android.hardware.camera2.CameraCaptureSession.CaptureCallback
    public void onCaptureStarted(CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j11, long j12) {
        Iterator it = b(captureRequest).iterator();
        while (it.hasNext()) {
            ((CameraCaptureSession.CaptureCallback) it.next()).onCaptureStarted(cameraCaptureSession, captureRequest, j11, j12);
        }
    }
}
