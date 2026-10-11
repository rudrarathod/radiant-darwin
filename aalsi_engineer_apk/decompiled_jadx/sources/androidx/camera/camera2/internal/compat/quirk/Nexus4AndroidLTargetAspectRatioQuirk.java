package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.e2;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes.dex */
public class Nexus4AndroidLTargetAspectRatioQuirk implements e2 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f2881a = Arrays.asList("NEXUS 4");

    public static boolean c() {
        "GOOGLE".equalsIgnoreCase(Build.BRAND);
        return false;
    }

    public int b() {
        return 2;
    }
}
