package w;

import androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk;
import androidx.camera.core.impl.j2;
import java.util.Iterator;

/* loaded from: classes.dex */
public abstract /* synthetic */ class b {
    public static boolean a(CaptureIntentPreviewQuirk captureIntentPreviewQuirk) {
        return true;
    }

    public static boolean b(j2 j2Var) {
        Iterator it = j2Var.c(CaptureIntentPreviewQuirk.class).iterator();
        while (it.hasNext()) {
            if (((CaptureIntentPreviewQuirk) it.next()).a()) {
                return true;
            }
        }
        return false;
    }
}
