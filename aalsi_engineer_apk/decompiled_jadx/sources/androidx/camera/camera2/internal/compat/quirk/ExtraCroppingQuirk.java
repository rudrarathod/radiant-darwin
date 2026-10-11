package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import android.util.Range;
import android.util.Size;
import androidx.camera.core.impl.e2;
import androidx.camera.core.impl.v2;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes.dex */
public class ExtraCroppingQuirk implements e2 {

    /* renamed from: a, reason: collision with root package name */
    public static final Map f2861a;

    public static /* synthetic */ class a {

        /* renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f2862a;

        static {
            int[] iArr = new int[v2.b.values().length];
            f2862a = iArr;
            try {
                iArr[v2.b.PRIV.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2862a[v2.b.YUV.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2862a[v2.b.JPEG.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    static {
        HashMap hashMap = new HashMap();
        f2861a = hashMap;
        hashMap.put("SM-T580", null);
        hashMap.put("SM-J710MN", new Range(21, 26));
        hashMap.put("SM-A320FL", null);
        hashMap.put("SM-G570M", null);
        hashMap.put("SM-G610F", null);
        hashMap.put("SM-G610M", new Range(21, 26));
    }

    public static boolean c() {
        if (!"samsung".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        Map map = f2861a;
        String str = Build.MODEL;
        Locale locale = Locale.US;
        if (!map.containsKey(str.toUpperCase(locale))) {
            return false;
        }
        Range range = (Range) map.get(str.toUpperCase(locale));
        if (range == null) {
            return true;
        }
        return range.contains((Range) Integer.valueOf(Build.VERSION.SDK_INT));
    }

    public static boolean d() {
        return c();
    }

    public Size b(v2.b bVar) {
        if (!c()) {
            return null;
        }
        int i11 = a.f2862a[bVar.ordinal()];
        if (i11 == 1) {
            return new Size(1920, 1080);
        }
        if (i11 == 2) {
            return new Size(1280, 720);
        }
        if (i11 != 3) {
            return null;
        }
        return new Size(3264, 1836);
    }
}
