package xo;

import com.google.android.gms.tasks.RuntimeExecutionException;

/* loaded from: classes3.dex */
public final class o implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f59608a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p f59609b;

    public o(p pVar, g gVar) {
        this.f59609b = pVar;
        this.f59608a = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        g0 g0Var;
        g0 g0Var2;
        g0 g0Var3;
        a aVar;
        g0 g0Var4;
        g0 g0Var5;
        if (this.f59608a.n()) {
            g0Var5 = this.f59609b.f59612c;
            g0Var5.u();
            return;
        }
        try {
            aVar = this.f59609b.f59611b;
            Object then = aVar.then(this.f59608a);
            g0Var4 = this.f59609b.f59612c;
            g0Var4.t(then);
        } catch (RuntimeExecutionException e11) {
            if (e11.getCause() instanceof Exception) {
                g0Var3 = this.f59609b.f59612c;
                g0Var3.s((Exception) e11.getCause());
            } else {
                g0Var2 = this.f59609b.f59612c;
                g0Var2.s(e11);
            }
        } catch (Exception e12) {
            g0Var = this.f59609b.f59612c;
            g0Var.s(e12);
        }
    }
}
