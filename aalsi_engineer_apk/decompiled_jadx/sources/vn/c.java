package vn;

import android.os.IBinder;
import java.lang.reflect.Field;
import kn.l;
import vn.b;

/* loaded from: classes3.dex */
public final class c extends b.a {

    /* renamed from: d, reason: collision with root package name */
    public final Object f57092d;

    public c(Object obj) {
        this.f57092d = obj;
    }

    public static Object k(b bVar) {
        if (bVar instanceof c) {
            return ((c) bVar).f57092d;
        }
        IBinder asBinder = bVar.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i11 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i11++;
                field = field2;
            }
        }
        if (i11 != 1) {
            throw new IllegalArgumentException("Unexpected number of IObjectWrapper declared fields: " + declaredFields.length);
        }
        l.m(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return field.get(asBinder);
        } catch (IllegalAccessException e11) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e11);
        } catch (NullPointerException e12) {
            throw new IllegalArgumentException("Binder object is null.", e12);
        }
    }

    public static b l0(Object obj) {
        return new c(obj);
    }
}
