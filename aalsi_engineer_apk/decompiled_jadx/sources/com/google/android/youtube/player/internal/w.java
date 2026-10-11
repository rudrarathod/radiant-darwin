package com.google.android.youtube.player.internal;

import android.app.Activity;
import android.content.Context;
import android.os.IBinder;
import com.google.android.youtube.player.internal.d;
import java.lang.reflect.InvocationTargetException;

/* loaded from: classes3.dex */
public abstract class w {

    public static final class a extends Exception {
        public a(String str) {
            super(str);
        }

        public a(String str, Throwable th2) {
            super(str, th2);
        }
    }

    public static IBinder a(Class cls, IBinder iBinder, IBinder iBinder2, IBinder iBinder3, boolean z11) {
        try {
            return (IBinder) cls.getConstructor(IBinder.class, IBinder.class, IBinder.class, Boolean.TYPE).newInstance(iBinder, iBinder2, iBinder3, Boolean.valueOf(z11));
        } catch (IllegalAccessException e11) {
            String name = cls.getName();
            throw new a(name.length() != 0 ? "Unable to call the default constructor of ".concat(name) : new String("Unable to call the default constructor of "), e11);
        } catch (InstantiationException e12) {
            String name2 = cls.getName();
            throw new a(name2.length() != 0 ? "Unable to instantiate the dynamic class ".concat(name2) : new String("Unable to instantiate the dynamic class "), e12);
        } catch (NoSuchMethodException e13) {
            String name3 = cls.getName();
            throw new a(name3.length() != 0 ? "Could not find the right constructor for ".concat(name3) : new String("Could not find the right constructor for "), e13);
        } catch (InvocationTargetException e14) {
            String name4 = cls.getName();
            throw new a(name4.length() != 0 ? "Exception thrown by invoked constructor in ".concat(name4) : new String("Exception thrown by invoked constructor in "), e14);
        }
    }

    public static IBinder b(ClassLoader classLoader, String str, IBinder iBinder, IBinder iBinder2, IBinder iBinder3, boolean z11) {
        try {
            return a(classLoader.loadClass(str), iBinder, iBinder2, iBinder3, z11);
        } catch (ClassNotFoundException e11) {
            String valueOf = String.valueOf(str);
            throw new a(valueOf.length() != 0 ? "Unable to find dynamic class ".concat(valueOf) : new String("Unable to find dynamic class "), e11);
        }
    }

    public static d c(Activity activity, IBinder iBinder, boolean z11) {
        jq.a.a(activity);
        jq.a.a(iBinder);
        Context d11 = jq.f.d(activity);
        if (d11 != null) {
            return d.a.g(b(d11.getClassLoader(), "com.google.android.youtube.api.jar.client.RemoteEmbeddedPlayer", m.j(d11).asBinder(), m.j(activity).asBinder(), iBinder, z11));
        }
        throw new a("Could not create remote context");
    }
}
