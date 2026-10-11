package kotlin.jvm.internal;

/* loaded from: classes4.dex */
public class j0 {

    /* renamed from: a, reason: collision with root package name */
    public static final k0 f34337a;

    /* renamed from: b, reason: collision with root package name */
    public static final wz.c[] f34338b;

    static {
        k0 k0Var = null;
        try {
            k0Var = (k0) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (k0Var == null) {
            k0Var = new k0();
        }
        f34337a = k0Var;
        f34338b = new wz.c[0];
    }

    public static wz.f a(n nVar) {
        return f34337a.a(nVar);
    }

    public static wz.c b(Class cls) {
        return f34337a.b(cls);
    }

    public static wz.e c(Class cls) {
        return f34337a.c(cls, "");
    }

    public static wz.g d(t tVar) {
        return f34337a.d(tVar);
    }

    public static wz.h e(v vVar) {
        return f34337a.e(vVar);
    }

    public static wz.j f(z zVar) {
        return f34337a.f(zVar);
    }

    public static wz.k g(b0 b0Var) {
        return f34337a.g(b0Var);
    }

    public static String h(m mVar) {
        return f34337a.h(mVar);
    }

    public static String i(s sVar) {
        return f34337a.i(sVar);
    }
}
