package rx.internal.util.unsafe;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* loaded from: classes5.dex */
public final class z {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f50112a;

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f50113b;

    static {
        f50113b = System.getProperty("rx.unsafe-disable") != null;
        Unsafe unsafe = null;
        try {
            Field declaredField = Unsafe.class.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            unsafe = (Unsafe) declaredField.get(null);
        } catch (Throwable unused) {
        }
        f50112a = unsafe;
    }

    private z() {
        throw new IllegalStateException("No instances!");
    }

    public static long a(Class cls, String str) {
        try {
            return f50112a.objectFieldOffset(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e11) {
            InternalError internalError = new InternalError();
            internalError.initCause(e11);
            throw internalError;
        }
    }

    public static boolean b() {
        return (f50112a == null || f50113b) ? false : true;
    }
}
