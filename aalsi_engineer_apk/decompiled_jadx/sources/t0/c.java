package t0;

import androidx.camera.core.impl.f2;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes.dex */
public class c {
    private c() {
    }

    public static List a(f2 f2Var) {
        ArrayList arrayList = new ArrayList();
        if (f2Var.a(SurfaceViewStretchedQuirk.class, SurfaceViewStretchedQuirk.e())) {
            arrayList.add(new SurfaceViewStretchedQuirk());
        }
        if (f2Var.a(SurfaceViewNotCroppedByParentQuirk.class, SurfaceViewNotCroppedByParentQuirk.b())) {
            arrayList.add(new SurfaceViewNotCroppedByParentQuirk());
        }
        return arrayList;
    }
}
