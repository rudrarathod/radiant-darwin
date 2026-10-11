package x;

import android.hardware.camera2.CaptureRequest;
import androidx.camera.camera2.internal.compat.quirk.ImageCaptureFailedForVideoSnapshotQuirk;
import androidx.camera.core.impl.j2;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes.dex */
public class z {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f58866a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f58867b;

    public z(j2 j2Var) {
        this.f58866a = w.b.b(j2Var);
        this.f58867b = j2Var.a(ImageCaptureFailedForVideoSnapshotQuirk.class);
    }

    public Map a(int i11) {
        if (i11 == 3 && this.f58866a) {
            HashMap hashMap = new HashMap();
            hashMap.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 1);
            return Collections.unmodifiableMap(hashMap);
        }
        if (i11 != 4 || !this.f58867b) {
            return Collections.emptyMap();
        }
        HashMap hashMap2 = new HashMap();
        hashMap2.put(CaptureRequest.CONTROL_CAPTURE_INTENT, 2);
        return Collections.unmodifiableMap(hashMap2);
    }
}
