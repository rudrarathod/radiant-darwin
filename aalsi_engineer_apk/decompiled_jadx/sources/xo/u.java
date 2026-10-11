package xo;

/* loaded from: classes3.dex */
public final class u implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f59622a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ v f59623b;

    public u(v vVar, g gVar) {
        this.f59623b = vVar;
        this.f59622a = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        c cVar;
        c cVar2;
        obj = this.f59623b.f59625b;
        synchronized (obj) {
            try {
                v vVar = this.f59623b;
                cVar = vVar.f59626c;
                if (cVar != null) {
                    cVar2 = vVar.f59626c;
                    cVar2.a(this.f59622a);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
