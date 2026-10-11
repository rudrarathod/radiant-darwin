package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.core.impl.e2;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import t.v;
import u.c0;

/* loaded from: classes.dex */
public class TorchFlashRequiredFor3aUpdateQuirk implements e2 {

    /* renamed from: b, reason: collision with root package name */
    public static final List f2884b = Arrays.asList("PIXEL 6A", "PIXEL 6 PRO", "PIXEL 7", "PIXEL 7A", "PIXEL 7 PRO", "PIXEL 8", "PIXEL 8 PRO");

    /* renamed from: a, reason: collision with root package name */
    public final c0 f2885a;

    public TorchFlashRequiredFor3aUpdateQuirk(c0 c0Var) {
        this.f2885a = c0Var;
    }

    public static boolean b(c0 c0Var) {
        return c() && f(c0Var);
    }

    private static boolean c() {
        Iterator it = f2884b.iterator();
        while (it.hasNext()) {
            if (Build.MODEL.toUpperCase(Locale.US).equals((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean d(c0 c0Var) {
        return Build.VERSION.SDK_INT >= 28 && v.D(c0Var, 5) == 5;
    }

    public static boolean f(c0 c0Var) {
        return ((Integer) c0Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0;
    }

    public static boolean g(c0 c0Var) {
        return b(c0Var);
    }

    public boolean e() {
        return !d(this.f2885a);
    }
}
