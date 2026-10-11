package vr;

import com.google.gson.JsonIOException;
import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;

/* loaded from: classes3.dex */
public final class c extends b {

    /* renamed from: d, reason: collision with root package name */
    public static Class f57223d;

    /* renamed from: b, reason: collision with root package name */
    public final Object f57224b = d();

    /* renamed from: c, reason: collision with root package name */
    public final Field f57225c = c();

    public static Field c() {
        try {
            return AccessibleObject.class.getDeclaredField("override");
        } catch (Exception unused) {
            return null;
        }
    }

    public static Object d() {
        try {
            Class<?> cls = Class.forName("sun.misc.Unsafe");
            f57223d = cls;
            Field declaredField = cls.getDeclaredField("theUnsafe");
            declaredField.setAccessible(true);
            return declaredField.get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // vr.b
    public void b(AccessibleObject accessibleObject) {
        if (e(accessibleObject)) {
            return;
        }
        try {
            accessibleObject.setAccessible(true);
        } catch (SecurityException e11) {
            throw new JsonIOException("Gson couldn't modify fields for " + accessibleObject + "\nand sun.misc.Unsafe not found.\nEither write a custom type adapter, or make fields accessible, or include sun.misc.Unsafe.", e11);
        }
    }

    public boolean e(AccessibleObject accessibleObject) {
        if (this.f57224b != null && this.f57225c != null) {
            try {
                Long l11 = (Long) f57223d.getMethod("objectFieldOffset", Field.class).invoke(this.f57224b, this.f57225c);
                l11.longValue();
                f57223d.getMethod("putBoolean", Object.class, Long.TYPE, Boolean.TYPE).invoke(this.f57224b, accessibleObject, l11, Boolean.TRUE);
                return true;
            } catch (Exception unused) {
            }
        }
        return false;
    }
}
