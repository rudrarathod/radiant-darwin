package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import androidx.camera.core.impl.e2;
import w.b;

/* loaded from: classes.dex */
public class PreviewDelayWhenVideoCaptureIsBoundQuirk implements CaptureIntentPreviewQuirk, e2 {
    public static boolean b() {
        return "Huawei".equalsIgnoreCase(Build.MANUFACTURER);
    }

    @Override // androidx.camera.camera2.internal.compat.quirk.CaptureIntentPreviewQuirk
    public /* synthetic */ boolean a() {
        return b.a(this);
    }
}
