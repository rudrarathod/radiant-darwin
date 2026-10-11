package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import u.c0;

/* loaded from: classes.dex */
public class ImageCaptureFlashNotFireQuirk implements UseTorchAsFlashQuirk {

    /* renamed from: a, reason: collision with root package name */
    public static final List f2871a = Arrays.asList("itel w6004");

    /* renamed from: b, reason: collision with root package name */
    public static final List f2872b = Arrays.asList("sm-j700f", "sm-j710f");

    public static boolean b(c0 c0Var) {
        List list = f2872b;
        String str = Build.MODEL;
        Locale locale = Locale.US;
        return (list.contains(str.toLowerCase(locale)) && ((Integer) c0Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0) || f2871a.contains(str.toLowerCase(locale));
    }
}
