package xo;

/* loaded from: classes3.dex */
public final class w implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f59627a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f59628b;

    public w(x xVar, g gVar) {
        this.f59628b = xVar;
        this.f59627a = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        d dVar;
        d dVar2;
        obj = this.f59628b.f59630b;
        synchronized (obj) {
            try {
                x xVar = this.f59628b;
                dVar = xVar.f59631c;
                if (dVar != null) {
                    dVar2 = xVar.f59631c;
                    dVar2.onFailure((Exception) kn.l.m(this.f59627a.k()));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
