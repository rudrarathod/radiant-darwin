package xo;

import com.google.android.gms.tasks.RuntimeExecutionException;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class a0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f59579a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ b0 f59580b;

    public a0(b0 b0Var, g gVar) {
        this.f59580b = b0Var;
        this.f59579a = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        f fVar;
        try {
            fVar = this.f59580b.f59582b;
            g then = fVar.then(this.f59579a.l());
            if (then == null) {
                this.f59580b.onFailure(new NullPointerException("Continuation returned null"));
                return;
            }
            b0 b0Var = this.f59580b;
            Executor executor = i.f59598b;
            then.f(executor, b0Var);
            then.d(executor, this.f59580b);
            then.a(executor, this.f59580b);
        } catch (RuntimeExecutionException e11) {
            if (e11.getCause() instanceof Exception) {
                this.f59580b.onFailure((Exception) e11.getCause());
            } else {
                this.f59580b.onFailure(e11);
            }
        } catch (CancellationException unused) {
            this.f59580b.b();
        } catch (Exception e12) {
            this.f59580b.onFailure(e12);
        }
    }
}
