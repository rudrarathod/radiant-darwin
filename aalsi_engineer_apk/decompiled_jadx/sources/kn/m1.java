package kn;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.os.StrictMode;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;

/* loaded from: classes3.dex */
public final class m1 implements ServiceConnection, q1 {

    /* renamed from: a, reason: collision with root package name */
    public final Map f34270a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public int f34271b = 2;

    /* renamed from: c, reason: collision with root package name */
    public boolean f34272c;

    /* renamed from: d, reason: collision with root package name */
    public IBinder f34273d;

    /* renamed from: e, reason: collision with root package name */
    public final k1 f34274e;

    /* renamed from: f, reason: collision with root package name */
    public ComponentName f34275f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ p1 f34276g;

    public m1(p1 p1Var, k1 k1Var) {
        this.f34276g = p1Var;
        this.f34274e = k1Var;
    }

    public final int a() {
        return this.f34271b;
    }

    public final ComponentName b() {
        return this.f34275f;
    }

    public final IBinder c() {
        return this.f34273d;
    }

    public final void d(ServiceConnection serviceConnection, ServiceConnection serviceConnection2, String str) {
        this.f34270a.put(serviceConnection, serviceConnection2);
    }

    public final void e(String str, Executor executor) {
        rn.b bVar;
        Context context;
        Context context2;
        rn.b bVar2;
        Context context3;
        Handler handler;
        Handler handler2;
        long j11;
        StrictMode.VmPolicy.Builder permitUnsafeIntentLaunch;
        this.f34271b = 3;
        StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
        if (sn.o.l()) {
            permitUnsafeIntentLaunch = new StrictMode.VmPolicy.Builder(vmPolicy).permitUnsafeIntentLaunch();
            StrictMode.setVmPolicy(permitUnsafeIntentLaunch.build());
        }
        try {
            p1 p1Var = this.f34276g;
            bVar = p1Var.f34288j;
            context = p1Var.f34285g;
            k1 k1Var = this.f34274e;
            context2 = p1Var.f34285g;
            boolean d11 = bVar.d(context, str, k1Var.b(context2), this, 4225, executor);
            this.f34272c = d11;
            if (d11) {
                handler = this.f34276g.f34286h;
                Message obtainMessage = handler.obtainMessage(1, this.f34274e);
                handler2 = this.f34276g.f34286h;
                j11 = this.f34276g.f34290l;
                handler2.sendMessageDelayed(obtainMessage, j11);
            } else {
                this.f34271b = 2;
                try {
                    p1 p1Var2 = this.f34276g;
                    bVar2 = p1Var2.f34288j;
                    context3 = p1Var2.f34285g;
                    bVar2.c(context3, this);
                } catch (IllegalArgumentException unused) {
                }
            }
            StrictMode.setVmPolicy(vmPolicy);
        } catch (Throwable th2) {
            StrictMode.setVmPolicy(vmPolicy);
            throw th2;
        }
    }

    public final void f(ServiceConnection serviceConnection, String str) {
        this.f34270a.remove(serviceConnection);
    }

    public final void g(String str) {
        Handler handler;
        rn.b bVar;
        Context context;
        k1 k1Var = this.f34274e;
        handler = this.f34276g.f34286h;
        handler.removeMessages(1, k1Var);
        p1 p1Var = this.f34276g;
        bVar = p1Var.f34288j;
        context = p1Var.f34285g;
        bVar.c(context, this);
        this.f34272c = false;
        this.f34271b = 2;
    }

    public final boolean h(ServiceConnection serviceConnection) {
        return this.f34270a.containsKey(serviceConnection);
    }

    public final boolean i() {
        return this.f34270a.isEmpty();
    }

    public final boolean j() {
        return this.f34272c;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        HashMap hashMap;
        Handler handler;
        hashMap = this.f34276g.f34284f;
        synchronized (hashMap) {
            try {
                handler = this.f34276g.f34286h;
                handler.removeMessages(1, this.f34274e);
                this.f34273d = iBinder;
                this.f34275f = componentName;
                Iterator it = this.f34270a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f34271b = 1;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        HashMap hashMap;
        Handler handler;
        hashMap = this.f34276g.f34284f;
        synchronized (hashMap) {
            try {
                handler = this.f34276g.f34286h;
                handler.removeMessages(1, this.f34274e);
                this.f34273d = null;
                this.f34275f = componentName;
                Iterator it = this.f34270a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f34271b = 2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
