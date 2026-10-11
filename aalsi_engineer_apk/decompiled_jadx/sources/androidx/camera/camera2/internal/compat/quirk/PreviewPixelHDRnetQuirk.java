package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.e2;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public class PreviewPixelHDRnetQuirk implements e2 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f2882a = Arrays.asList("sunfish", "bramble", "redfin", "barbet");

    public static boolean b() {
        return "Google".equals(Build.MANUFACTURER) && f2882a.contains(Build.DEVICE.toLowerCase(Locale.getDefault()));
    }
}
