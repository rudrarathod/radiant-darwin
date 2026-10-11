package t;

import android.hardware.camera2.CaptureResult;
import android.os.Build;
import d0.h;
import java.nio.BufferUnderflowException;

/* loaded from: classes.dex */
public class h implements androidx.camera.core.impl.v {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.camera.core.impl.x2 f51581a;

    /* renamed from: b, reason: collision with root package name */
    public final CaptureResult f51582b;

    public h(androidx.camera.core.impl.x2 x2Var, CaptureResult captureResult) {
        this.f51581a = x2Var;
        this.f51582b = captureResult;
    }

    @Override // androidx.camera.core.impl.v
    public void a(h.b bVar) {
        CaptureResult.Key key;
        androidx.camera.core.impl.u.b(this, bVar);
        try {
            Integer num = (Integer) this.f51582b.get(CaptureResult.JPEG_ORIENTATION);
            if (num != null) {
                bVar.m(num.intValue());
            }
        } catch (BufferUnderflowException unused) {
            a0.s0.l("C2CameraCaptureResult", "Failed to get JPEG orientation.");
        }
        Long l11 = (Long) this.f51582b.get(CaptureResult.SENSOR_EXPOSURE_TIME);
        if (l11 != null) {
            bVar.f(l11.longValue());
        }
        Float f11 = (Float) this.f51582b.get(CaptureResult.LENS_APERTURE);
        if (f11 != null) {
            bVar.l(f11.floatValue());
        }
        Integer num2 = (Integer) this.f51582b.get(CaptureResult.SENSOR_SENSITIVITY);
        if (num2 != null) {
            if (Build.VERSION.SDK_INT >= 24) {
                CaptureResult captureResult = this.f51582b;
                key = CaptureResult.CONTROL_POST_RAW_SENSITIVITY_BOOST;
                if (((Integer) captureResult.get(key)) != null) {
                    num2 = Integer.valueOf(num2.intValue() * ((int) (r1.intValue() / 100.0f)));
                }
            }
            bVar.k(num2.intValue());
        }
        Float f12 = (Float) this.f51582b.get(CaptureResult.LENS_FOCAL_LENGTH);
        if (f12 != null) {
            bVar.h(f12.floatValue());
        }
        Integer num3 = (Integer) this.f51582b.get(CaptureResult.CONTROL_AWB_MODE);
        if (num3 != null) {
            h.c cVar = h.c.AUTO;
            if (num3.intValue() == 0) {
                cVar = h.c.MANUAL;
            }
            bVar.n(cVar);
        }
    }

    @Override // androidx.camera.core.impl.v
    public androidx.camera.core.impl.x2 b() {
        return this.f51581a;
    }

    @Override // androidx.camera.core.impl.v
    public androidx.camera.core.impl.t c() {
        Integer num = (Integer) this.f51582b.get(CaptureResult.FLASH_STATE);
        if (num == null) {
            return androidx.camera.core.impl.t.UNKNOWN;
        }
        int intValue = num.intValue();
        if (intValue == 0 || intValue == 1) {
            return androidx.camera.core.impl.t.NONE;
        }
        if (intValue == 2) {
            return androidx.camera.core.impl.t.READY;
        }
        if (intValue == 3 || intValue == 4) {
            return androidx.camera.core.impl.t.FIRED;
        }
        a0.s0.c("C2CameraCaptureResult", "Undefined flash state: " + num);
        return androidx.camera.core.impl.t.UNKNOWN;
    }

    @Override // androidx.camera.core.impl.v
    public androidx.camera.core.impl.r d() {
        Integer num = (Integer) this.f51582b.get(CaptureResult.CONTROL_AWB_MODE);
        if (num == null) {
            return androidx.camera.core.impl.r.UNKNOWN;
        }
        switch (num.intValue()) {
        }
        return androidx.camera.core.impl.r.UNKNOWN;
    }

    @Override // androidx.camera.core.impl.v
    public CaptureResult e() {
        return this.f51582b;
    }

    @Override // androidx.camera.core.impl.v
    public androidx.camera.core.impl.n f() {
        Integer num = (Integer) this.f51582b.get(CaptureResult.CONTROL_AE_MODE);
        if (num == null) {
            return androidx.camera.core.impl.n.UNKNOWN;
        }
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 1 ? intValue != 2 ? intValue != 3 ? intValue != 4 ? intValue != 5 ? androidx.camera.core.impl.n.UNKNOWN : Build.VERSION.SDK_INT >= 28 ? androidx.camera.core.impl.n.ON_EXTERNAL_FLASH : androidx.camera.core.impl.n.UNKNOWN : androidx.camera.core.impl.n.ON_AUTO_FLASH_REDEYE : androidx.camera.core.impl.n.ON_ALWAYS_FLASH : androidx.camera.core.impl.n.ON_AUTO_FLASH : androidx.camera.core.impl.n.ON : androidx.camera.core.impl.n.OFF;
    }

    @Override // androidx.camera.core.impl.v
    public androidx.camera.core.impl.q g() {
        Integer num = (Integer) this.f51582b.get(CaptureResult.CONTROL_AF_STATE);
        if (num == null) {
            return androidx.camera.core.impl.q.UNKNOWN;
        }
        switch (num.intValue()) {
            case 0:
                break;
            case 1:
            case 3:
                break;
            case 2:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            default:
                a0.s0.c("C2CameraCaptureResult", "Undefined af state: " + num);
                break;
        }
        return androidx.camera.core.impl.q.UNKNOWN;
    }

    @Override // androidx.camera.core.impl.v
    public long getTimestamp() {
        Long l11 = (Long) this.f51582b.get(CaptureResult.SENSOR_TIMESTAMP);
        if (l11 == null) {
            return -1L;
        }
        return l11.longValue();
    }

    @Override // androidx.camera.core.impl.v
    public androidx.camera.core.impl.s h() {
        Integer num = (Integer) this.f51582b.get(CaptureResult.CONTROL_AWB_STATE);
        if (num == null) {
            return androidx.camera.core.impl.s.UNKNOWN;
        }
        int intValue = num.intValue();
        if (intValue == 0) {
            return androidx.camera.core.impl.s.INACTIVE;
        }
        if (intValue == 1) {
            return androidx.camera.core.impl.s.METERING;
        }
        if (intValue == 2) {
            return androidx.camera.core.impl.s.CONVERGED;
        }
        if (intValue == 3) {
            return androidx.camera.core.impl.s.LOCKED;
        }
        a0.s0.c("C2CameraCaptureResult", "Undefined awb state: " + num);
        return androidx.camera.core.impl.s.UNKNOWN;
    }

    @Override // androidx.camera.core.impl.v
    public androidx.camera.core.impl.p i() {
        Integer num = (Integer) this.f51582b.get(CaptureResult.CONTROL_AF_MODE);
        if (num == null) {
            return androidx.camera.core.impl.p.UNKNOWN;
        }
        int intValue = num.intValue();
        if (intValue != 0) {
            if (intValue == 1 || intValue == 2) {
                return androidx.camera.core.impl.p.ON_MANUAL_AUTO;
            }
            if (intValue == 3 || intValue == 4) {
                return androidx.camera.core.impl.p.ON_CONTINUOUS_AUTO;
            }
            if (intValue != 5) {
                a0.s0.c("C2CameraCaptureResult", "Undefined af mode: " + num);
                return androidx.camera.core.impl.p.UNKNOWN;
            }
        }
        return androidx.camera.core.impl.p.OFF;
    }

    @Override // androidx.camera.core.impl.v
    public androidx.camera.core.impl.o j() {
        Integer num = (Integer) this.f51582b.get(CaptureResult.CONTROL_AE_STATE);
        if (num == null) {
            return androidx.camera.core.impl.o.UNKNOWN;
        }
        int intValue = num.intValue();
        if (intValue == 0) {
            return androidx.camera.core.impl.o.INACTIVE;
        }
        if (intValue != 1) {
            if (intValue == 2) {
                return androidx.camera.core.impl.o.CONVERGED;
            }
            if (intValue == 3) {
                return androidx.camera.core.impl.o.LOCKED;
            }
            if (intValue == 4) {
                return androidx.camera.core.impl.o.FLASH_REQUIRED;
            }
            if (intValue != 5) {
                a0.s0.c("C2CameraCaptureResult", "Undefined ae state: " + num);
                return androidx.camera.core.impl.o.UNKNOWN;
            }
        }
        return androidx.camera.core.impl.o.SEARCHING;
    }

    public h(CaptureResult captureResult) {
        this(androidx.camera.core.impl.x2.b(), captureResult);
    }
}
