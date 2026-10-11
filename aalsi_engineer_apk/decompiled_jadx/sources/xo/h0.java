package xo;

import java.util.concurrent.Callable;

/* loaded from: classes3.dex */
public final class h0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g0 f59595a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Callable f59596b;

    public h0(g0 g0Var, Callable callable) {
        this.f59595a = g0Var;
        this.f59596b = callable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f59595a.t(this.f59596b.call());
        } catch (Exception e11) {
            this.f59595a.s(e11);
        } catch (Throwable th2) {
            this.f59595a.s(new RuntimeException(th2));
        }
    }
}
