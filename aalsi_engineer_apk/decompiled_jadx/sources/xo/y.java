package xo;

/* loaded from: classes3.dex */
public final class y implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f59632a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ z f59633b;

    public y(z zVar, g gVar) {
        this.f59633b = zVar;
        this.f59632a = gVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        e eVar;
        e eVar2;
        obj = this.f59633b.f59635b;
        synchronized (obj) {
            try {
                z zVar = this.f59633b;
                eVar = zVar.f59636c;
                if (eVar != null) {
                    eVar2 = zVar.f59636c;
                    eVar2.onSuccess(this.f59632a.l());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
