package w50;

import java.util.concurrent.ThreadFactory;
import u50.f;
import v50.e;

/* loaded from: classes5.dex */
public class c {

    /* renamed from: a, reason: collision with root package name */
    public static final c f57991a = new c();

    public static q50.a a() {
        return b(new e("RxComputationScheduler-"));
    }

    public static q50.a b(ThreadFactory threadFactory) {
        if (threadFactory != null) {
            return new u50.b(threadFactory);
        }
        throw new NullPointerException("threadFactory == null");
    }

    public static q50.a c() {
        return d(new e("RxIoScheduler-"));
    }

    public static q50.a d(ThreadFactory threadFactory) {
        if (threadFactory != null) {
            return new u50.a(threadFactory);
        }
        throw new NullPointerException("threadFactory == null");
    }

    public static q50.a e() {
        return f(new e("RxNewThreadScheduler-"));
    }

    public static q50.a f(ThreadFactory threadFactory) {
        if (threadFactory != null) {
            return new f(threadFactory);
        }
        throw new NullPointerException("threadFactory == null");
    }

    public static c h() {
        return f57991a;
    }

    public q50.a g() {
        return null;
    }

    public q50.a i() {
        return null;
    }

    public q50.a j() {
        return null;
    }
}
