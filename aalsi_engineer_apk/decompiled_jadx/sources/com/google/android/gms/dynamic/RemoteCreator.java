package com.google.android.gms.dynamic;

import android.content.Context;
import android.os.IBinder;
import com.google.android.gms.common.b;
import kn.l;

/* loaded from: classes3.dex */
public abstract class RemoteCreator {

    /* renamed from: a, reason: collision with root package name */
    public final String f18443a;

    /* renamed from: b, reason: collision with root package name */
    public Object f18444b;

    public static class RemoteCreatorException extends Exception {
        public RemoteCreatorException(String str) {
            super(str);
        }

        public RemoteCreatorException(String str, Throwable th2) {
            super(str, th2);
        }
    }

    public RemoteCreator(String str) {
        this.f18443a = str;
    }

    public abstract Object a(IBinder iBinder);

    public final Object b(Context context) {
        if (this.f18444b == null) {
            l.m(context);
            Context d11 = b.d(context);
            if (d11 == null) {
                throw new RemoteCreatorException("Could not get remote context.");
            }
            try {
                this.f18444b = a((IBinder) d11.getClassLoader().loadClass(this.f18443a).newInstance());
            } catch (ClassNotFoundException e11) {
                throw new RemoteCreatorException("Could not load creator class.", e11);
            } catch (IllegalAccessException e12) {
                throw new RemoteCreatorException("Could not access creator.", e12);
            } catch (InstantiationException e13) {
                throw new RemoteCreatorException("Could not instantiate creator.", e13);
            }
        }
        return this.f18444b;
    }
}
