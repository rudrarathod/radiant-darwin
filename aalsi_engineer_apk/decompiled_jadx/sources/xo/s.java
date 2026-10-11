package xo;

/* loaded from: classes3.dex */
public final class s implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ t f59618a;

    public s(t tVar) {
        this.f59618a = tVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        b bVar;
        b bVar2;
        obj = this.f59618a.f59620b;
        synchronized (obj) {
            try {
                t tVar = this.f59618a;
                bVar = tVar.f59621c;
                if (bVar != null) {
                    bVar2 = tVar.f59621c;
                    bVar2.b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
