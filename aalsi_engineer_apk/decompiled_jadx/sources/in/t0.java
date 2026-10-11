package in;

import java.util.concurrent.locks.Lock;

/* loaded from: classes3.dex */
public abstract class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final s0 f30428a;

    public t0(s0 s0Var) {
        this.f30428a = s0Var;
    }

    public abstract void a();

    public final void b(v0 v0Var) {
        Lock lock;
        Lock lock2;
        s0 s0Var;
        Lock lock3;
        lock = v0Var.f30449d;
        lock.lock();
        try {
            s0Var = v0Var.f30459n;
            if (s0Var != this.f30428a) {
                lock3 = v0Var.f30449d;
            } else {
                a();
                lock3 = v0Var.f30449d;
            }
            lock3.unlock();
        } catch (Throwable th2) {
            lock2 = v0Var.f30449d;
            lock2.unlock();
            throw th2;
        }
    }
}
