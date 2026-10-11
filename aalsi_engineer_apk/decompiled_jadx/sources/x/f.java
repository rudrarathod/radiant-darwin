package x;

import androidx.camera.camera2.internal.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class f {

    /* renamed from: a, reason: collision with root package name */
    public final ExtraSupportedSurfaceCombinationsQuirk f58839a = (ExtraSupportedSurfaceCombinationsQuirk) w.d.b(ExtraSupportedSurfaceCombinationsQuirk.class);

    public List a(String str) {
        ExtraSupportedSurfaceCombinationsQuirk extraSupportedSurfaceCombinationsQuirk = this.f58839a;
        return extraSupportedSurfaceCombinationsQuirk == null ? new ArrayList() : extraSupportedSurfaceCombinationsQuirk.d(str);
    }
}
