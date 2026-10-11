package x;

import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.SmallDisplaySizeQuirk;

/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public final SmallDisplaySizeQuirk f58837a = (SmallDisplaySizeQuirk) w.d.b(SmallDisplaySizeQuirk.class);

    public Size a() {
        SmallDisplaySizeQuirk smallDisplaySizeQuirk = this.f58837a;
        if (smallDisplaySizeQuirk != null) {
            return smallDisplaySizeQuirk.b();
        }
        return null;
    }
}
