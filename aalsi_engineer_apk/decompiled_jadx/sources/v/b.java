package v;

import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import androidx.camera.core.impl.w0;
import s.a;

/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public static final b f56263a = new b();

    private b() {
    }

    public static final void a(a.C0802a options, w0.c priority) {
        CaptureRequest.Key key;
        kotlin.jvm.internal.r.i(options, "options");
        kotlin.jvm.internal.r.i(priority, "priority");
        if (Build.VERSION.SDK_INT >= 34) {
            key = CaptureRequest.CONTROL_SETTINGS_OVERRIDE;
            options.g(key, 1, priority);
        }
    }
}
