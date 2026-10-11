package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.e2;

/* loaded from: classes.dex */
public class Preview3AThreadCrashQuirk implements e2 {
    public static boolean b() {
        return "samsungexynos7870".equalsIgnoreCase(Build.HARDWARE);
    }
}
