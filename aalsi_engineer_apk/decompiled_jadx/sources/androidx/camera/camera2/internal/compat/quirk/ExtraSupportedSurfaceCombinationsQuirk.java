package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.e2;
import androidx.camera.core.impl.u2;
import androidx.camera.core.impl.v2;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes.dex */
public class ExtraSupportedSurfaceCombinationsQuirk implements e2 {

    /* renamed from: a, reason: collision with root package name */
    public static final u2 f2863a = b();

    /* renamed from: b, reason: collision with root package name */
    public static final u2 f2864b = c();

    /* renamed from: c, reason: collision with root package name */
    public static final Set f2865c = new HashSet(Arrays.asList("PIXEL 6", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO"));

    /* renamed from: d, reason: collision with root package name */
    public static final Set f2866d = new HashSet(Arrays.asList("SM-S921", "SC-51E", "SCG25", "SM-S926", "SM-S928", "SC-52E", "SCG26"));

    public static u2 b() {
        u2 u2Var = new u2();
        v2.b bVar = v2.b.YUV;
        u2Var.a(v2.a(bVar, v2.a.VGA));
        u2Var.a(v2.a(v2.b.PRIV, v2.a.PREVIEW));
        u2Var.a(v2.a(bVar, v2.a.MAXIMUM));
        return u2Var;
    }

    public static u2 c() {
        u2 u2Var = new u2();
        v2.b bVar = v2.b.PRIV;
        u2Var.a(v2.a(bVar, v2.a.PREVIEW));
        u2Var.a(v2.a(bVar, v2.a.VGA));
        u2Var.a(v2.a(v2.b.YUV, v2.a.MAXIMUM));
        return u2Var;
    }

    public static boolean f() {
        String str = Build.DEVICE;
        return "heroqltevzw".equalsIgnoreCase(str) || "heroqltetmo".equalsIgnoreCase(str);
    }

    public static boolean g() {
        return f() || h() || i();
    }

    public static boolean h() {
        if (!"google".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        return f2865c.contains(Build.MODEL.toUpperCase(Locale.US));
    }

    public static boolean i() {
        if (!"samsung".equalsIgnoreCase(Build.BRAND)) {
            return false;
        }
        String upperCase = Build.MODEL.toUpperCase(Locale.US);
        Iterator it = f2866d.iterator();
        while (it.hasNext()) {
            if (upperCase.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public List d(String str) {
        return f() ? e(str) : (h() || i()) ? Collections.singletonList(f2864b) : Collections.emptyList();
    }

    public final List e(String str) {
        ArrayList arrayList = new ArrayList();
        if (str.equals(SchemaSymbols.ATTVAL_TRUE_1)) {
            arrayList.add(f2863a);
        }
        return arrayList;
    }
}
