package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.internal.compat.quirk.SoftwareJpegEncodingPreferredQuirk;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;
import u.c0;

/* loaded from: classes.dex */
public final class JpegHalCorruptImageQuirk implements SoftwareJpegEncodingPreferredQuirk {

    /* renamed from: a, reason: collision with root package name */
    public static final Set f2880a = new HashSet(Arrays.asList("heroqltevzw", "heroqltetmo", "k61v1_basic_ref"));

    public static boolean b(c0 c0Var) {
        return f2880a.contains(Build.DEVICE.toLowerCase(Locale.US));
    }
}
