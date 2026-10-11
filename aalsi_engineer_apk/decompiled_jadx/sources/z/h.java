package z;

import a0.r;
import androidx.camera.core.impl.h0;
import t.t0;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public t0 f61232a;

    public h(t0 t0Var) {
        this.f61232a = t0Var;
    }

    public static h a(r rVar) {
        h0 implementation = ((h0) rVar).getImplementation();
        p4.h.b(implementation instanceof t0, "CameraInfo doesn't contain Camera2 implementation.");
        return ((t0) implementation).k();
    }

    public String b() {
        return this.f61232a.b();
    }
}
