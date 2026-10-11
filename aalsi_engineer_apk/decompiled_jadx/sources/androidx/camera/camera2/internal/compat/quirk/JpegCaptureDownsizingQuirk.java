package androidx.camera.camera2.internal.compat.quirk;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import u.c0;

/* loaded from: classes.dex */
public class JpegCaptureDownsizingQuirk implements SoftwareJpegEncodingPreferredQuirk {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f2879a = new HashSet(Arrays.asList("redmi note 8 pro"));

    public static boolean b(c0 c0Var) {
        return f2879a.contains(Build.MODEL.toLowerCase(Locale.US)) && ((Integer) c0Var.a(CameraCharacteristics.LENS_FACING)).intValue() == 0;
    }
}
