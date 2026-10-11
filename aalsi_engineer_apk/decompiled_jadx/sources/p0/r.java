package p0;

import androidx.camera.core.impl.h0;
import androidx.camera.core.impl.h1;
import java.util.UUID;

/* loaded from: classes.dex */
public class r extends h1 {

    /* renamed from: b, reason: collision with root package name */
    public final String f46071b;

    /* renamed from: c, reason: collision with root package name */
    public int f46072c;

    public r(h0 h0Var) {
        super(h0Var);
        this.f46071b = "virtual-" + h0Var.b() + "-" + UUID.randomUUID().toString();
    }

    @Override // androidx.camera.core.impl.h1, a0.r
    public int a() {
        return j(0);
    }

    @Override // androidx.camera.core.impl.h1, androidx.camera.core.impl.h0
    public String b() {
        return this.f46071b;
    }

    @Override // androidx.camera.core.impl.h1, a0.r
    public int j(int i11) {
        return d0.p.u(super.j(i11) - this.f46072c);
    }

    public void k(int i11) {
        this.f46072c = i11;
    }
}
