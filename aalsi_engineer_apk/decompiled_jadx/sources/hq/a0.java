package hq;

/* loaded from: classes3.dex */
public abstract class a0 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final xo.h f29248a;

    public a0() {
        this.f29248a = null;
    }

    public void a(Exception exc) {
        xo.h hVar = this.f29248a;
        if (hVar != null) {
            hVar.d(exc);
        }
    }

    public abstract void b();

    public final xo.h c() {
        return this.f29248a;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            b();
        } catch (Exception e11) {
            a(e11);
        }
    }

    public a0(xo.h hVar) {
        this.f29248a = hVar;
    }
}
