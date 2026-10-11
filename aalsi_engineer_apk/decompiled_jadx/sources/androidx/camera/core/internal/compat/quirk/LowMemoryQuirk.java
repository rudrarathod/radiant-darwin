package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.e2;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes.dex */
public class LowMemoryQuirk implements e2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f3190a = new HashSet(Arrays.asList("SM-A520W", "MOTOG3"));

    public static boolean b() {
        return f3190a.contains(Build.MODEL.toUpperCase(Locale.US));
    }
}
