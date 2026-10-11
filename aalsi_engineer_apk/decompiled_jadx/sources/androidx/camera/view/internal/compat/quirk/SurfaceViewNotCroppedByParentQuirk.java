package androidx.camera.view.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.e2;

/* loaded from: classes.dex */
public class SurfaceViewNotCroppedByParentQuirk implements e2 {
    public static boolean b() {
        return "XIAOMI".equalsIgnoreCase(Build.MANUFACTURER) && "M2101K7AG".equalsIgnoreCase(Build.MODEL);
    }
}
