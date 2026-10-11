package h4;

import android.graphics.Typeface;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes.dex */
public class i extends h {
    @Override // h4.h
    public Typeface l(Object obj) {
        try {
            Object newInstance = Array.newInstance((Class<?>) this.f28673g, 1);
            Array.set(newInstance, 0, obj);
            return (Typeface) this.f28679m.invoke(null, newInstance, "sans-serif", -1, -1);
        } catch (IllegalAccessException | InvocationTargetException e11) {
            throw new RuntimeException(e11);
        }
    }

    @Override // h4.h
    public Method x(Class cls) {
        Class cls2 = Integer.TYPE;
        Method declaredMethod = Typeface.class.getDeclaredMethod("createFromFamiliesWithDefault", Array.newInstance((Class<?>) cls, 1).getClass(), String.class, cls2, cls2);
        declaredMethod.setAccessible(true);
        return declaredMethod;
    }
}
