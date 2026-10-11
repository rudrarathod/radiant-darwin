package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.e2;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;

/* loaded from: classes.dex */
public class TorchIsClosedAfterImageCapturingQuirk implements e2 {

    /* renamed from: a, reason: collision with root package name */
    public static final List f2886a = Arrays.asList("mi a1", "mi a2", "mi a2 lite", "redmi 4x", "redmi 5a", "redmi note 5", "redmi note 5 pro", "redmi 6 pro");

    public static boolean b() {
        return f2886a.contains(Build.MODEL.toLowerCase(Locale.US));
    }
}
