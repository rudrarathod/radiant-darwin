package in;

import java.lang.ref.WeakReference;

/* loaded from: classes3.dex */
public final class q0 extends j1 {

    /* renamed from: a, reason: collision with root package name */
    public final WeakReference f30375a;

    public q0(r0 r0Var) {
        this.f30375a = new WeakReference(r0Var);
    }

    @Override // in.j1
    public final void a() {
        r0 r0Var = (r0) this.f30375a.get();
        if (r0Var == null) {
            return;
        }
        r0.u(r0Var);
    }
}
