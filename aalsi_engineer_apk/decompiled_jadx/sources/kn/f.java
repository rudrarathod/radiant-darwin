package kn;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f34247a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static p1 f34248b = null;

    /* renamed from: c, reason: collision with root package name */
    public static HandlerThread f34249c = null;

    /* renamed from: d, reason: collision with root package name */
    public static Executor f34250d = null;

    /* renamed from: e, reason: collision with root package name */
    public static boolean f34251e = false;

    public static f a(Context context) {
        synchronized (f34247a) {
            try {
                if (f34248b == null) {
                    f34248b = new p1(context.getApplicationContext(), f34251e ? b().getLooper() : context.getMainLooper(), f34250d);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f34248b;
    }

    public static HandlerThread b() {
        synchronized (f34247a) {
            try {
                HandlerThread handlerThread = f34249c;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                f34249c = handlerThread2;
                handlerThread2.start();
                return f34249c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public abstract void c(k1 k1Var, ServiceConnection serviceConnection, String str);

    public final void d(String str, String str2, int i11, ServiceConnection serviceConnection, String str3, boolean z11) {
        c(new k1(str, str2, 4225, z11), serviceConnection, str3);
    }

    public abstract boolean e(k1 k1Var, ServiceConnection serviceConnection, String str, Executor executor);
}
