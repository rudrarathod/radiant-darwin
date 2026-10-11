package f00;

import java.util.Collection;
import java.util.ServiceLoader;

/* loaded from: classes4.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public static final Collection f25449a = xz.o.u(xz.m.c(ServiceLoader.load(a00.i0.class, a00.i0.class.getClassLoader()).iterator()));

    public static final Collection a() {
        return f25449a;
    }

    public static final void b(Throwable th2) {
        Thread currentThread = Thread.currentThread();
        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th2);
    }
}
