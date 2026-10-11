package kn;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class c0 implements Handler.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final b0 f34216a;

    /* renamed from: m, reason: collision with root package name */
    public final Handler f34223m;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f34217b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f34218c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f34219d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public volatile boolean f34220e = false;

    /* renamed from: f, reason: collision with root package name */
    public final AtomicInteger f34221f = new AtomicInteger(0);

    /* renamed from: i, reason: collision with root package name */
    public boolean f34222i = false;

    /* renamed from: p, reason: collision with root package name */
    public final Object f34224p = new Object();

    public c0(Looper looper, b0 b0Var) {
        this.f34216a = b0Var;
        this.f34223m = new go.k(looper, this);
    }

    public final void a() {
        this.f34220e = false;
        this.f34221f.incrementAndGet();
    }

    public final void b() {
        this.f34220e = true;
    }

    public final void c(ConnectionResult connectionResult) {
        l.e(this.f34223m, "onConnectionFailure must only be called on the Handler thread");
        this.f34223m.removeMessages(1);
        synchronized (this.f34224p) {
            try {
                ArrayList arrayList = new ArrayList(this.f34219d);
                int i11 = this.f34221f.get();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    c.InterfaceC0328c interfaceC0328c = (c.InterfaceC0328c) it.next();
                    if (this.f34220e && this.f34221f.get() == i11) {
                        if (this.f34219d.contains(interfaceC0328c)) {
                            interfaceC0328c.k(connectionResult);
                        }
                    }
                    return;
                }
            } finally {
            }
        }
    }

    public final void d(Bundle bundle) {
        l.e(this.f34223m, "onConnectionSuccess must only be called on the Handler thread");
        synchronized (this.f34224p) {
            try {
                l.p(!this.f34222i);
                this.f34223m.removeMessages(1);
                this.f34222i = true;
                l.p(this.f34218c.isEmpty());
                ArrayList arrayList = new ArrayList(this.f34217b);
                int i11 = this.f34221f.get();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    c.b bVar = (c.b) it.next();
                    if (!this.f34220e || !this.f34216a.isConnected() || this.f34221f.get() != i11) {
                        break;
                    } else if (!this.f34218c.contains(bVar)) {
                        bVar.g(bundle);
                    }
                }
                this.f34218c.clear();
                this.f34222i = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void e(int i11) {
        l.e(this.f34223m, "onUnintentionalDisconnection must only be called on the Handler thread");
        this.f34223m.removeMessages(1);
        synchronized (this.f34224p) {
            try {
                this.f34222i = true;
                ArrayList arrayList = new ArrayList(this.f34217b);
                int i12 = this.f34221f.get();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    c.b bVar = (c.b) it.next();
                    if (!this.f34220e || this.f34221f.get() != i12) {
                        break;
                    } else if (this.f34217b.contains(bVar)) {
                        bVar.j(i11);
                    }
                }
                this.f34218c.clear();
                this.f34222i = false;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f(c.b bVar) {
        l.m(bVar);
        synchronized (this.f34224p) {
            try {
                if (this.f34217b.contains(bVar)) {
                    String valueOf = String.valueOf(bVar);
                    StringBuilder sb2 = new StringBuilder(valueOf.length() + 62);
                    sb2.append("registerConnectionCallbacks(): listener ");
                    sb2.append(valueOf);
                    sb2.append(" is already registered");
                    Log.w("GmsClientEvents", sb2.toString());
                } else {
                    this.f34217b.add(bVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (this.f34216a.isConnected()) {
            Handler handler = this.f34223m;
            handler.sendMessage(handler.obtainMessage(1, bVar));
        }
    }

    public final void g(c.InterfaceC0328c interfaceC0328c) {
        l.m(interfaceC0328c);
        synchronized (this.f34224p) {
            try {
                if (this.f34219d.contains(interfaceC0328c)) {
                    String valueOf = String.valueOf(interfaceC0328c);
                    StringBuilder sb2 = new StringBuilder(valueOf.length() + 67);
                    sb2.append("registerConnectionFailedListener(): listener ");
                    sb2.append(valueOf);
                    sb2.append(" is already registered");
                    Log.w("GmsClientEvents", sb2.toString());
                } else {
                    this.f34219d.add(interfaceC0328c);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void h(c.InterfaceC0328c interfaceC0328c) {
        l.m(interfaceC0328c);
        synchronized (this.f34224p) {
            try {
                if (!this.f34219d.remove(interfaceC0328c)) {
                    String valueOf = String.valueOf(interfaceC0328c);
                    StringBuilder sb2 = new StringBuilder(valueOf.length() + 57);
                    sb2.append("unregisterConnectionFailedListener(): listener ");
                    sb2.append(valueOf);
                    sb2.append(" not found");
                    Log.w("GmsClientEvents", sb2.toString());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i11 = message.what;
        if (i11 != 1) {
            StringBuilder sb2 = new StringBuilder(45);
            sb2.append("Don't know how to handle message: ");
            sb2.append(i11);
            Log.wtf("GmsClientEvents", sb2.toString(), new Exception());
            return false;
        }
        c.b bVar = (c.b) message.obj;
        synchronized (this.f34224p) {
            try {
                if (this.f34220e && this.f34216a.isConnected() && this.f34217b.contains(bVar)) {
                    bVar.g(null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }
}
