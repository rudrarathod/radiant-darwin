package px;

import java.util.concurrent.CountDownLatch;

/* loaded from: classes4.dex */
public abstract class d extends CountDownLatch implements gx.r, jx.b {

    /* renamed from: a, reason: collision with root package name */
    public Object f46942a;

    /* renamed from: b, reason: collision with root package name */
    public Throwable f46943b;

    /* renamed from: c, reason: collision with root package name */
    public jx.b f46944c;

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f46945d;

    public d() {
        super(1);
    }

    public final Object a() {
        if (getCount() != 0) {
            try {
                zx.e.b();
                await();
            } catch (InterruptedException e11) {
                dispose();
                throw zx.j.d(e11);
            }
        }
        Throwable th2 = this.f46943b;
        if (th2 == null) {
            return this.f46942a;
        }
        throw zx.j.d(th2);
    }

    @Override // jx.b
    public final void dispose() {
        this.f46945d = true;
        jx.b bVar = this.f46944c;
        if (bVar != null) {
            bVar.dispose();
        }
    }

    @Override // jx.b
    public final boolean isDisposed() {
        return this.f46945d;
    }

    @Override // gx.r
    public final void onComplete() {
        countDown();
    }

    @Override // gx.r
    public final void onSubscribe(jx.b bVar) {
        this.f46944c = bVar;
        if (this.f46945d) {
            bVar.dispose();
        }
    }
}
