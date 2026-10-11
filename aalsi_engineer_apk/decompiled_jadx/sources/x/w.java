package x;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.internal.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class w {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f58862a;

    public w() {
        this.f58862a = ((StillCaptureFlashStopRepeatingQuirk) w.d.b(StillCaptureFlashStopRepeatingQuirk.class)) != null;
    }

    public boolean a(List list, boolean z11) {
        if (this.f58862a && z11) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int intValue = ((Integer) ((CaptureRequest) it.next()).get(CaptureRequest.CONTROL_AE_MODE)).intValue();
                if (intValue == 2 || intValue == 3) {
                    return true;
                }
            }
        }
        return false;
    }
}
