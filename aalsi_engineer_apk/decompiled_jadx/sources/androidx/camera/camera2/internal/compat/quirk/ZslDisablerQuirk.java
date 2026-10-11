package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.e2;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public class ZslDisablerQuirk implements e2 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f2887a = Arrays.asList("SM-F936", "SM-S901U", "SM-S908U", "SM-S908U1");

    /* renamed from: b, reason: collision with root package name */
    public static final List f2888b = Arrays.asList("MI 8");

    public static boolean b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (Build.MODEL.toUpperCase(Locale.US).startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    private static boolean c() {
        return "samsung".equalsIgnoreCase(Build.BRAND) && b(f2887a);
    }

    public static boolean d() {
        return "xiaomi".equalsIgnoreCase(Build.BRAND) && b(f2888b);
    }

    public static boolean e() {
        return c() || d();
    }
}
