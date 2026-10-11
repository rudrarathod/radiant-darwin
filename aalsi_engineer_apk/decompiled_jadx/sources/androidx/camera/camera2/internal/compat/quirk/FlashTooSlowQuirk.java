package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import u.c0;

/* loaded from: classes.dex */
public class FlashTooSlowQuirk implements UseTorchAsFlashQuirk {

    /* renamed from: a, reason: collision with root package name */
    public static final List f2868a = Arrays.asList("PIXEL 3A", "PIXEL 3A XL", "PIXEL 4", "PIXEL 5", "SM-A320", "MOTO G(20)", "ITEL L6006", "RMX3231");

    public static boolean b() {
        Iterator it = f2868a.iterator();
        while (it.hasNext()) {
            if (Build.MODEL.toUpperCase(Locale.US).startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public static boolean c(c0 c0Var) {
        return b() && ((Integer) c0Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 1;
    }
}
