package px;

import gx.v;
import java.util.concurrent.CountDownLatch;

/* loaded from: classes4.dex */
public final class g extends CountDownLatch implements v, gx.c, gx.i {

    /* renamed from: a, reason: collision with root package name */
    public Object f46946a;

    /* renamed from: b, reason: collision with root package name */
    public Throwable f46947b;

    /* renamed from: c, reason: collision with root package name */
    public jx.b f46948c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f46949d;

    public g() {
        super(1);
    }

    public Object a() {
        if (getCount() != 0) {
            try {
                zx.e.b();
                await();
            } catch (InterruptedException e11) {
                b();
                throw zx.j.d(e11);
            }
        }
        Throwable th2 = this.f46947b;
        if (th2 == null) {
            return this.f46946a;
        }
        throw zx.j.d(th2);
    }

    public void b() {
        this.f46949d = true;
        jx.b bVar = this.f46948c;
        if (bVar != null) {
            bVar.dispose();
        }
    }

    @Override // gx.c, gx.i
    public void onComplete() {
        countDown();
    }

    @Override // gx.v, gx.c, gx.i
    public void onError(Throwable th2) {
        this.f46947b = th2;
        countDown();
    }

    @Override // gx.v, gx.c, gx.i
    public void onSubscribe(jx.b bVar) {
        this.f46948c = bVar;
        if (this.f46949d) {
            bVar.dispose();
        }
    }

    @Override // gx.v
    public void onSuccess(Object obj) {
        this.f46946a = obj;
        countDown();
    }
}
