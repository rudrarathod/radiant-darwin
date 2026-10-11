package com.google.android.youtube.player.internal;

import android.os.IBinder;
import com.google.android.youtube.player.internal.l;
import java.lang.reflect.Field;

/* loaded from: classes3.dex */
public final class m extends l.a {

    /* renamed from: d, reason: collision with root package name */
    public final Object f21344d;

    public m(Object obj) {
        this.f21344d = obj;
    }

    public static l j(Object obj) {
        return new m(obj);
    }

    public static Object k(l lVar) {
        if (lVar instanceof m) {
            return ((m) lVar).f21344d;
        }
        IBinder asBinder = lVar.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        if (declaredFields.length != 1) {
            throw new IllegalArgumentException("The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class.");
        }
        Field field = declaredFields[0];
        if (field.isAccessible()) {
            throw new IllegalArgumentException("The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class.");
        }
        field.setAccessible(true);
        try {
            return field.get(asBinder);
        } catch (IllegalAccessException e11) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e11);
        } catch (IllegalArgumentException e12) {
            throw new IllegalArgumentException("remoteBinder is the wrong class.", e12);
        } catch (NullPointerException e13) {
            throw new IllegalArgumentException("Binder object is null.", e13);
        }
    }
}
