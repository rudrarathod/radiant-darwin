package in;

import java.util.concurrent.locks.Lock;

/* loaded from: classes3.dex */
public final class n2 implements Runnable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ r f30355a;

    public n2(r rVar) {
        this.f30355a = rVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Lock lock;
        Lock lock2;
        lock = this.f30355a.f30391p;
        lock.lock();
        try {
            r.w(this.f30355a);
        } finally {
            lock2 = this.f30355a.f30391p;
            lock2.unlock();
        }
    }
}
