package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.e2;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class ImageCapturePixelHDRPlusQuirk implements e2 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f2873a = Arrays.asList("Pixel 2", "Pixel 2 XL", "Pixel 3", "Pixel 3 XL");

    public static boolean b() {
        return f2873a.contains(Build.MODEL) && "Google".equals(Build.MANUFACTURER) && Build.VERSION.SDK_INT >= 26;
    }
}
