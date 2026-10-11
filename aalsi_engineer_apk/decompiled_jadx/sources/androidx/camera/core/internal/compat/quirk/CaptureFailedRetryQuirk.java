package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import android.util.Pair;
import androidx.camera.core.impl.e2;
import java.util.Collections;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes.dex */
public class CaptureFailedRetryQuirk implements e2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f3186a = new HashSet(Collections.singletonList(Pair.create("SAMSUNG", "SM-G981U1")));

    public static boolean c() {
        String str = Build.BRAND;
        Locale locale = Locale.US;
        return f3186a.contains(Pair.create(str.toUpperCase(locale), Build.MODEL.toUpperCase(locale)));
    }

    public int b() {
        return 1;
    }
}
