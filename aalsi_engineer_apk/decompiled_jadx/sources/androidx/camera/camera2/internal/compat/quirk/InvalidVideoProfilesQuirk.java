package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.e2;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public class InvalidVideoProfilesQuirk implements e2 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f2876a = Arrays.asList("pixel 4", "pixel 4a", "pixel 4a (5g)", "pixel 4 xl", "pixel 5", "pixel 5a", "pixel 6", "pixel 6a", "pixel 6 pro", "pixel 7", "pixel 7 pro");

    /* renamed from: b, reason: collision with root package name */
    public static final List f2877b = Arrays.asList("cph2417", "cph2451");

    /* renamed from: c, reason: collision with root package name */
    public static final List f2878c = Arrays.asList("cph2437", "cph2525", "pht110");

    public static boolean b() {
        return Build.VERSION.SDK_INT == 33;
    }

    public static boolean c() {
        return d() && b();
    }

    public static boolean d() {
        return f2877b.contains(Build.MODEL.toLowerCase(Locale.ROOT));
    }

    public static boolean e() {
        return f() && b();
    }

    public static boolean f() {
        return f2878c.contains(Build.MODEL.toLowerCase(Locale.ROOT));
    }

    public static boolean g() {
        return n() || l();
    }

    public static boolean h() {
        return i() && g();
    }

    public static boolean i() {
        return f2876a.contains(Build.MODEL.toLowerCase(Locale.ROOT));
    }

    public static boolean j() {
        return "samsung".equalsIgnoreCase(Build.BRAND) && n();
    }

    public static boolean k() {
        String str = Build.BRAND;
        return ("redmi".equalsIgnoreCase(str) || "xiaomi".equalsIgnoreCase(str)) && (m() || n());
    }

    public static boolean l() {
        return Build.ID.toLowerCase(Locale.ROOT).startsWith("td1a");
    }

    public static boolean m() {
        return Build.ID.toLowerCase(Locale.ROOT).startsWith("tkq1");
    }

    public static boolean n() {
        return Build.ID.toLowerCase(Locale.ROOT).startsWith("tp1a");
    }

    public static boolean o() {
        return j() || h() || k() || c() || e();
    }
}
