package jz;

import dz.o;
import java.lang.reflect.Method;
import kotlin.jvm.internal.r;

/* loaded from: classes4.dex */
public class a {

    /* renamed from: jz.a$a, reason: collision with other inner class name */
    public static final class C0609a {

        /* renamed from: a, reason: collision with root package name */
        public static final C0609a f33059a = new C0609a();

        /* renamed from: b, reason: collision with root package name */
        public static final Method f33060b;

        /* renamed from: c, reason: collision with root package name */
        public static final Method f33061c;

        static {
            Method method;
            Method method2;
            Method[] methods = Throwable.class.getMethods();
            r.f(methods);
            int length = methods.length;
            int i11 = 0;
            int i12 = 0;
            while (true) {
                method = null;
                if (i12 >= length) {
                    method2 = null;
                    break;
                }
                method2 = methods[i12];
                if (r.d(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    r.h(parameterTypes, "getParameterTypes(...)");
                    if (r.d(o.Z(parameterTypes), Throwable.class)) {
                        break;
                    }
                }
                i12++;
            }
            f33060b = method2;
            int length2 = methods.length;
            while (true) {
                if (i11 >= length2) {
                    break;
                }
                Method method3 = methods[i11];
                if (r.d(method3.getName(), "getSuppressed")) {
                    method = method3;
                    break;
                }
                i11++;
            }
            f33061c = method;
        }

        private C0609a() {
        }
    }

    public void a(Throwable cause, Throwable exception) {
        r.i(cause, "cause");
        r.i(exception, "exception");
        Method method = C0609a.f33060b;
        if (method != null) {
            method.invoke(cause, exception);
        }
    }

    public tz.c b() {
        return new tz.b();
    }
}
