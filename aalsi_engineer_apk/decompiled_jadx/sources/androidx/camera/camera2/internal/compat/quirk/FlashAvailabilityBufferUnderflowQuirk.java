package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import android.util.Pair;
import androidx.camera.core.impl.e2;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes.dex */
public class FlashAvailabilityBufferUnderflowQuirk implements e2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f2867a = new HashSet();

    static {
        b("sprd", "lemp");
        b("sprd", "DM20C");
    }

    public static void b(String str, String str2) {
        Set set = f2867a;
        Locale locale = Locale.US;
        set.add(new Pair(str.toLowerCase(locale), str2.toLowerCase(locale)));
    }

    public static boolean c() {
        Set set = f2867a;
        String str = Build.MANUFACTURER;
        Locale locale = Locale.US;
        return set.contains(new Pair(str.toLowerCase(locale), Build.MODEL.toLowerCase(locale)));
    }
}
