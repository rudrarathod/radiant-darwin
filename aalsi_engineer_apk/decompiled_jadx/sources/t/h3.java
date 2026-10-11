package t;

import android.graphics.Rect;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.TotalCaptureResult;
import androidx.camera.core.CameraControl$OperationCanceledException;
import androidx.camera.core.impl.w0;
import s.a;
import t.u4;
import u3.c;

/* loaded from: classes.dex */
public final class h3 implements u4.b {

    /* renamed from: a, reason: collision with root package name */
    public final u.c0 f51587a;

    /* renamed from: c, reason: collision with root package name */
    public c.a f51589c;

    /* renamed from: b, reason: collision with root package name */
    public Rect f51588b = null;

    /* renamed from: d, reason: collision with root package name */
    public Rect f51590d = null;

    public h3(u.c0 c0Var) {
        this.f51587a = c0Var;
    }

    @Override // t.u4.b
    public void a(TotalCaptureResult totalCaptureResult) {
        if (this.f51589c != null) {
            CaptureRequest request = totalCaptureResult.getRequest();
            Rect rect = request == null ? null : (Rect) request.get(CaptureRequest.SCALER_CROP_REGION);
            Rect rect2 = this.f51590d;
            if (rect2 == null || !rect2.equals(rect)) {
                return;
            }
            this.f51589c.c(null);
            this.f51589c = null;
            this.f51590d = null;
        }
    }

    @Override // t.u4.b
    public float b() {
        return 1.0f;
    }

    @Override // t.u4.b
    public void c(a.C0802a c0802a) {
        Rect rect = this.f51588b;
        if (rect != null) {
            c0802a.g(CaptureRequest.SCALER_CROP_REGION, rect, w0.c.REQUIRED);
        }
    }

    @Override // t.u4.b
    public void d() {
        this.f51590d = null;
        this.f51588b = null;
        c.a aVar = this.f51589c;
        if (aVar != null) {
            aVar.f(new CameraControl$OperationCanceledException("Camera is not active."));
            this.f51589c = null;
        }
    }

    @Override // t.u4.b
    public float e() {
        Float f11 = (Float) this.f51587a.a(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
        if (f11 == null) {
            return 1.0f;
        }
        return f11.floatValue() < b() ? b() : f11.floatValue();
    }
}
