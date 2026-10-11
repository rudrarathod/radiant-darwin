package x;

import a0.s0;
import androidx.camera.camera2.internal.compat.quirk.ConfigureSurfaceToSecondarySessionFailQuirk;
import androidx.camera.camera2.internal.compat.quirk.PreviewOrientationIncorrectQuirk;
import androidx.camera.camera2.internal.compat.quirk.TextureViewIsClosedQuirk;
import androidx.camera.core.impl.DeferrableSurface;
import androidx.camera.core.impl.j2;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public class i {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f58841a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f58842b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f58843c;

    public i(j2 j2Var, j2 j2Var2) {
        this.f58841a = j2Var2.a(TextureViewIsClosedQuirk.class);
        this.f58842b = j2Var.a(PreviewOrientationIncorrectQuirk.class);
        this.f58843c = j2Var.a(ConfigureSurfaceToSecondarySessionFailQuirk.class);
    }

    public void a(List list) {
        if (!b() || list == null) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((DeferrableSurface) it.next()).d();
        }
        s0.a("ForceCloseDeferrableSurface", "deferrableSurface closed");
    }

    public boolean b() {
        return this.f58841a || this.f58842b || this.f58843c;
    }
}
