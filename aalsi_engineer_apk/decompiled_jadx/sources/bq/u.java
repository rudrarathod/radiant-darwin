package bq;

/* loaded from: classes3.dex */
public abstract class u implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final xo.h f9525a;

    public u() {
        this.f9525a = null;
    }

    public abstract void a();

    public final xo.h b() {
        return this.f9525a;
    }

    public final void c(Exception exc) {
        xo.h hVar = this.f9525a;
        if (hVar != null) {
            hVar.d(exc);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e11) {
            c(e11);
        }
    }

    public u(xo.h hVar) {
        this.f9525a = hVar;
    }
}
