package x;

import android.util.Size;
import androidx.camera.camera2.internal.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.core.impl.v2;

/* loaded from: classes.dex */
public class l {

    /* renamed from: a, reason: collision with root package name */
    public final ExtraCroppingQuirk f58844a;

    public l() {
        this((ExtraCroppingQuirk) w.d.b(ExtraCroppingQuirk.class));
    }

    public Size a(Size size) {
        ExtraCroppingQuirk extraCroppingQuirk = this.f58844a;
        if (extraCroppingQuirk == null) {
            return size;
        }
        Size b11 = extraCroppingQuirk.b(v2.b.PRIV);
        return b11 == null ? size : b11.getWidth() * b11.getHeight() > size.getWidth() * size.getHeight() ? b11 : size;
    }

    public l(ExtraCroppingQuirk extraCroppingQuirk) {
        this.f58844a = extraCroppingQuirk;
    }
}
