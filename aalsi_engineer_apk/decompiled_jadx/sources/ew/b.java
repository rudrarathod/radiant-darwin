package ew;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* loaded from: classes4.dex */
public class b {

    /* renamed from: c, reason: collision with root package name */
    public static final Unsafe f25289c = b();

    /* renamed from: a, reason: collision with root package name */
    public static final boolean f25287a = d();

    /* renamed from: b, reason: collision with root package name */
    public static final boolean f25288b = c();

    public static long a(Class cls, String str) {
        try {
            return f25289c.objectFieldOffset(cls.getDeclaredField(str));
        } catch (NoSuchFieldException e11) {
            throw new RuntimeException(e11);
        }
    }

    public static Unsafe b() {
        try {
            try {
                Field declaredField = Unsafe.class.getDeclaredField("theUnsafe");
                declaredField.setAccessible(true);
                return (Unsafe) declaredField.get(null);
            } catch (Exception e11) {
                throw new RuntimeException(e11);
            }
        } catch (Exception unused) {
            Constructor declaredConstructor = Unsafe.class.getDeclaredConstructor(null);
            declaredConstructor.setAccessible(true);
            return (Unsafe) declaredConstructor.newInstance(null);
        }
    }

    public static boolean c() {
        try {
            Class cls = Long.TYPE;
            Unsafe.class.getMethod("getAndAddLong", Object.class, cls, cls);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static boolean d() {
        try {
            Unsafe.class.getMethod("getAndSetObject", Object.class, Long.TYPE, Object.class);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }
}
