package x;

import androidx.camera.camera2.internal.compat.quirk.AutoFlashUnderExposedQuirk;
import androidx.camera.core.impl.j2;

/* loaded from: classes.dex */
public class o {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f58849a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f58850b = false;

    public o(j2 j2Var) {
        this.f58849a = j2Var.b(AutoFlashUnderExposedQuirk.class) != null;
    }

    public void a() {
        this.f58850b = false;
    }

    public void b() {
        this.f58850b = true;
    }

    public boolean c(int i11) {
        return this.f58850b && i11 == 0 && this.f58849a;
    }
}
