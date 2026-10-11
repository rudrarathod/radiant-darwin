package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import u.c0;

/* loaded from: classes.dex */
public class ImageCaptureWithFlashUnderexposureQuirk implements UseTorchAsFlashQuirk {

    /* renamed from: a, reason: collision with root package name */
    public static final List f2875a = Arrays.asList("sm-a260f", "sm-j530f", "sm-j600g", "sm-j701f", "sm-g610f", "sm-j710mn");

    public static boolean b(c0 c0Var) {
        return f2875a.contains(Build.MODEL.toLowerCase(Locale.US)) && ((Integer) c0Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 1;
    }
}
