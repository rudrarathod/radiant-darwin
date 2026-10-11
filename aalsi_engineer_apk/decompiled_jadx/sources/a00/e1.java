package a00;

/* loaded from: classes4.dex */
public abstract class e1 extends h0 {

    /* renamed from: b, reason: collision with root package name */
    public long f259b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f260c;

    /* renamed from: d, reason: collision with root package name */
    public dz.k f261d;

    public static /* synthetic */ void S(e1 e1Var, boolean z11, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decrementUseCount");
        }
        if ((i11 & 1) != 0) {
            z11 = false;
        }
        e1Var.R(z11);
    }

    public static /* synthetic */ void Y(e1 e1Var, boolean z11, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
        }
        if ((i11 & 1) != 0) {
            z11 = false;
        }
        e1Var.W(z11);
    }

    @Override // a00.h0
    public final h0 O(int i11, String str) {
        f00.k.a(i11);
        return f00.k.b(this, str);
    }

    public final void R(boolean z11) {
        long T = this.f259b - T(z11);
        this.f259b = T;
        if (T <= 0 && this.f260c) {
            shutdown();
        }
    }

    public final long T(boolean z11) {
        return z11 ? 4294967296L : 1L;
    }

    public final void U(w0 w0Var) {
        dz.k kVar = this.f261d;
        if (kVar == null) {
            kVar = new dz.k();
            this.f261d = kVar;
        }
        kVar.addLast(w0Var);
    }

    public long V() {
        dz.k kVar = this.f261d;
        return (kVar == null || kVar.isEmpty()) ? Long.MAX_VALUE : 0L;
    }

    public final void W(boolean z11) {
        this.f259b += T(z11);
        if (z11) {
            return;
        }
        this.f260c = true;
    }

    public final boolean Z() {
        return this.f259b >= T(true);
    }

    public final boolean c0() {
        dz.k kVar = this.f261d;
        if (kVar != null) {
            return kVar.isEmpty();
        }
        return true;
    }

    public long d0() {
        return !f0() ? Long.MAX_VALUE : 0L;
    }

    public final boolean f0() {
        w0 w0Var;
        dz.k kVar = this.f261d;
        if (kVar == null || (w0Var = (w0) kVar.s()) == null) {
            return false;
        }
        w0Var.run();
        return true;
    }

    public boolean k0() {
        return false;
    }

    public void shutdown() {
    }
}
