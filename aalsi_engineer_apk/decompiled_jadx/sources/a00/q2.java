package a00;

/* loaded from: classes4.dex */
public final class q2 {

    /* renamed from: a, reason: collision with root package name */
    public static final q2 f300a = new q2();

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f301b = f00.k0.a(new f00.c0("ThreadLocalEventLoop"));

    private q2() {
    }

    public final e1 a() {
        return (e1) f301b.get();
    }

    public final e1 b() {
        ThreadLocal threadLocal = f301b;
        e1 e1Var = (e1) threadLocal.get();
        if (e1Var != null) {
            return e1Var;
        }
        e1 a11 = h1.a();
        threadLocal.set(a11);
        return a11;
    }

    public final void c() {
        f301b.set(null);
    }

    public final void d(e1 e1Var) {
        f301b.set(e1Var);
    }
}
