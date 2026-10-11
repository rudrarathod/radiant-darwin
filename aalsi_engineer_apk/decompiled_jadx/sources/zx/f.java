package zx;

import java.util.concurrent.CountDownLatch;

/* loaded from: classes4.dex */
public final class f extends CountDownLatch implements lx.f, lx.a {

    /* renamed from: a, reason: collision with root package name */
    public Throwable f62072a;

    public f() {
        super(1);
    }

    @Override // lx.f
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public void accept(Throwable th2) {
        this.f62072a = th2;
        countDown();
    }

    @Override // lx.a
    public void run() {
        countDown();
    }
}
