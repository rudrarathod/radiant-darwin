package n;

import java.util.concurrent.Executor;

/* loaded from: classes.dex */
public class c extends e {

    /* renamed from: c, reason: collision with root package name */
    public static volatile c f41341c;

    /* renamed from: d, reason: collision with root package name */
    public static final Executor f41342d = new Executor() { // from class: n.a
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            c.h(runnable);
        }
    };

    /* renamed from: e, reason: collision with root package name */
    public static final Executor f41343e = new Executor() { // from class: n.b
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            c.i(runnable);
        }
    };

    /* renamed from: a, reason: collision with root package name */
    public e f41344a;

    /* renamed from: b, reason: collision with root package name */
    public final e f41345b;

    private c() {
        d dVar = new d();
        this.f41345b = dVar;
        this.f41344a = dVar;
    }

    public static Executor f() {
        return f41343e;
    }

    public static c g() {
        if (f41341c != null) {
            return f41341c;
        }
        synchronized (c.class) {
            try {
                if (f41341c == null) {
                    f41341c = new c();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f41341c;
    }

    public static /* synthetic */ void h(Runnable runnable) {
        g().c(runnable);
    }

    public static /* synthetic */ void i(Runnable runnable) {
        g().a(runnable);
    }

    @Override // n.e
    public void a(Runnable runnable) {
        this.f41344a.a(runnable);
    }

    @Override // n.e
    public boolean b() {
        return this.f41344a.b();
    }

    @Override // n.e
    public void c(Runnable runnable) {
        this.f41344a.c(runnable);
    }
}
