package tk;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Arrays;
import kotlin.jvm.internal.r;

/* loaded from: classes3.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public static final m f53092a = new m();

    private m() {
    }

    public static final Class a(String className) {
        if (jl.a.d(m.class)) {
            return null;
        }
        try {
            r.i(className, "className");
            try {
                return Class.forName(className);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        } catch (Throwable th2) {
            jl.a.b(th2, m.class);
            return null;
        }
    }

    public static final Class b(Context context, String className) {
        if (jl.a.d(m.class)) {
            return null;
        }
        try {
            r.i(context, "context");
            r.i(className, "className");
            try {
                return context.getClassLoader().loadClass(className);
            } catch (ClassNotFoundException unused) {
                return null;
            }
        } catch (Throwable th2) {
            jl.a.b(th2, m.class);
            return null;
        }
    }

    public static final Method c(Class clazz, String methodName, Class... args) {
        if (jl.a.d(m.class)) {
            return null;
        }
        try {
            r.i(clazz, "clazz");
            r.i(methodName, "methodName");
            r.i(args, "args");
            try {
                return clazz.getDeclaredMethod(methodName, (Class[]) Arrays.copyOf(args, args.length));
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (Throwable th2) {
            jl.a.b(th2, m.class);
            return null;
        }
    }

    public static final Method d(Class clazz, String methodName, Class... args) {
        if (jl.a.d(m.class)) {
            return null;
        }
        try {
            r.i(clazz, "clazz");
            r.i(methodName, "methodName");
            r.i(args, "args");
            try {
                return clazz.getMethod(methodName, (Class[]) Arrays.copyOf(args, args.length));
            } catch (NoSuchMethodException unused) {
                return null;
            }
        } catch (Throwable th2) {
            jl.a.b(th2, m.class);
            return null;
        }
    }

    public static final Object e(Class clazz, Method method, Object obj, Object... args) {
        if (jl.a.d(m.class)) {
            return null;
        }
        try {
            r.i(clazz, "clazz");
            r.i(method, "method");
            r.i(args, "args");
            if (obj != null) {
                obj = clazz.cast(obj);
            }
            try {
                return method.invoke(obj, Arrays.copyOf(args, args.length));
            } catch (IllegalAccessException | InvocationTargetException unused) {
                return null;
            }
        } catch (Throwable th2) {
            jl.a.b(th2, m.class);
            return null;
        }
    }
}
