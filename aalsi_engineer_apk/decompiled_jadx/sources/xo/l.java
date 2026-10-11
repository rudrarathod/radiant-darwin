package xo;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class l implements m {

    /* renamed from: a, reason: collision with root package name */
    public final CountDownLatch f59599a = new CountDownLatch(1);

    private l() {
    }

    public final void a() {
        this.f59599a.await();
    }

    @Override // xo.b
    public final void b() {
        this.f59599a.countDown();
    }

    public final boolean c(long j11, TimeUnit timeUnit) {
        return this.f59599a.await(j11, timeUnit);
    }

    @Override // xo.d
    public final void onFailure(Exception exc) {
        this.f59599a.countDown();
    }

    @Override // xo.e
    public final void onSuccess(Object obj) {
        this.f59599a.countDown();
    }

    public /* synthetic */ l(k kVar) {
    }
}
