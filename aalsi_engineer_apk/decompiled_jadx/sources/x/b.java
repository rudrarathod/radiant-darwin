package x;

import androidx.camera.camera2.internal.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailWithAutoFlashQuirk;
import androidx.camera.core.impl.j2;

/* loaded from: classes.dex */
public class b {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f58833a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f58834b;

    public b(j2 j2Var) {
        this.f58833a = j2Var.a(ImageCaptureFailWithAutoFlashQuirk.class);
        this.f58834b = w.d.b(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class) != null;
    }

    public int a(int i11) {
        if ((this.f58833a || this.f58834b) && i11 == 2) {
            return 1;
        }
        return i11;
    }
}
