package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.core.impl.e2;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import u.c0;

/* loaded from: classes.dex */
public class ImageCaptureFailWithAutoFlashQuirk implements e2 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f2869a = Arrays.asList("sm-j700f", "sm-j710f");

    public static boolean b(c0 c0Var) {
        return f2869a.contains(Build.MODEL.toLowerCase(Locale.US)) && ((Integer) c0Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0;
    }
}
