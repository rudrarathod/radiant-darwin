package x;

import android.hardware.camera2.CaptureRequest;
import android.util.Range;
import androidx.camera.camera2.internal.compat.quirk.AeFpsRangeLegacyQuirk;
import androidx.camera.core.impl.j2;
import androidx.camera.core.impl.w0;
import s.a;

/* loaded from: classes.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public final Range f58831a;

    public a(j2 j2Var) {
        AeFpsRangeLegacyQuirk aeFpsRangeLegacyQuirk = (AeFpsRangeLegacyQuirk) j2Var.b(AeFpsRangeLegacyQuirk.class);
        if (aeFpsRangeLegacyQuirk == null) {
            this.f58831a = null;
        } else {
            this.f58831a = aeFpsRangeLegacyQuirk.c();
        }
    }

    public void a(a.C0802a c0802a) {
        Range range = this.f58831a;
        if (range != null) {
            c0802a.g(CaptureRequest.CONTROL_AE_TARGET_FPS_RANGE, range, w0.c.REQUIRED);
        }
    }
}
