package x;

import a0.s0;
import androidx.camera.camera2.internal.compat.quirk.TorchFlashRequiredFor3aUpdateQuirk;
import androidx.camera.core.impl.j2;

/* loaded from: classes.dex */
public class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final TorchFlashRequiredFor3aUpdateQuirk f58835a;

    public b0(j2 j2Var) {
        this.f58835a = (TorchFlashRequiredFor3aUpdateQuirk) j2Var.b(TorchFlashRequiredFor3aUpdateQuirk.class);
    }

    public boolean a() {
        TorchFlashRequiredFor3aUpdateQuirk torchFlashRequiredFor3aUpdateQuirk = this.f58835a;
        boolean z11 = torchFlashRequiredFor3aUpdateQuirk != null && torchFlashRequiredFor3aUpdateQuirk.e();
        s0.a("UseFlashModeTorchFor3aUpdate", "shouldUseFlashModeTorch: " + z11);
        return z11;
    }
}
