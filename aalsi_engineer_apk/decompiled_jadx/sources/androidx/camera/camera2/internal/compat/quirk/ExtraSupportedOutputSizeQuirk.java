package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import android.util.Size;
import androidx.camera.core.impl.e2;

/* loaded from: classes.dex */
public class ExtraSupportedOutputSizeQuirk implements e2 {
    public static boolean d() {
        return "motorola".equalsIgnoreCase(Build.BRAND) && "moto e5 play".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean e() {
        return d();
    }

    public Size[] b(int i11) {
        return (i11 == 34 && d()) ? c() : new Size[0];
    }

    public final Size[] c() {
        return new Size[]{new Size(1440, 1080), new Size(960, 720)};
    }
}
