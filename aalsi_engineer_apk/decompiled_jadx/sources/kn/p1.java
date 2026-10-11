package kn;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Looper;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class p1 extends f {

    /* renamed from: f, reason: collision with root package name */
    public final HashMap f34284f = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    public final Context f34285g;

    /* renamed from: h, reason: collision with root package name */
    public volatile Handler f34286h;

    /* renamed from: i, reason: collision with root package name */
    public final o1 f34287i;

    /* renamed from: j, reason: collision with root package name */
    public final rn.b f34288j;

    /* renamed from: k, reason: collision with root package name */
    public final long f34289k;

    /* renamed from: l, reason: collision with root package name */
    public final long f34290l;

    /* renamed from: m, reason: collision with root package name */
    public volatile Executor f34291m;

    public p1(Context context, Looper looper, Executor executor) {
        o1 o1Var = new o1(this, null);
        this.f34287i = o1Var;
        this.f34285g = context.getApplicationContext();
        this.f34286h = new io.e(looper, o1Var);
        this.f34288j = rn.b.b();
        this.f34289k = 5000L;
        this.f34290l = 300000L;
        this.f34291m = executor;
    }

    @Override // kn.f
    public final void c(k1 k1Var, ServiceConnection serviceConnection, String str) {
        l.n(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f34284f) {
            try {
                m1 m1Var = (m1) this.f34284f.get(k1Var);
                if (m1Var == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: " + k1Var.toString());
                }
                if (!m1Var.h(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + k1Var.toString());
                }
                m1Var.f(serviceConnection, str);
                if (m1Var.i()) {
                    this.f34286h.sendMessageDelayed(this.f34286h.obtainMessage(0, k1Var), this.f34289k);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // kn.f
    public final boolean e(k1 k1Var, ServiceConnection serviceConnection, String str, Executor executor) {
        boolean j11;
        l.n(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f34284f) {
            try {
                m1 m1Var = (m1) this.f34284f.get(k1Var);
                if (executor == null) {
                    executor = this.f34291m;
                }
                if (m1Var == null) {
                    m1Var = new m1(this, k1Var);
                    m1Var.d(serviceConnection, serviceConnection, str);
                    m1Var.e(str, executor);
                    this.f34284f.put(k1Var, m1Var);
                } else {
                    this.f34286h.removeMessages(0, k1Var);
                    if (m1Var.h(serviceConnection)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + k1Var.toString());
                    }
                    m1Var.d(serviceConnection, serviceConnection, str);
                    int a11 = m1Var.a();
                    if (a11 == 1) {
                        serviceConnection.onServiceConnected(m1Var.b(), m1Var.c());
                    } else if (a11 == 2) {
                        m1Var.e(str, executor);
                    }
                }
                j11 = m1Var.j();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return j11;
    }
}
