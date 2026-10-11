package x;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.internal.compat.quirk.ImageCapturePixelHDRPlusQuirk;
import s.a;

/* loaded from: classes.dex */
public class k {
    public void a(int i11, a.C0802a c0802a) {
        CaptureRequest.Key key;
        CaptureRequest.Key key2;
        if (((ImageCapturePixelHDRPlusQuirk) w.d.b(ImageCapturePixelHDRPlusQuirk.class)) == null) {
            return;
        }
        if (i11 == 0) {
            key = CaptureRequest.CONTROL_ENABLE_ZSL;
            c0802a.f(key, Boolean.TRUE);
        } else {
            if (i11 != 1) {
                return;
            }
            key2 = CaptureRequest.CONTROL_ENABLE_ZSL;
            c0802a.f(key2, Boolean.FALSE);
        }
    }
}
