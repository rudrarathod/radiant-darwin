package fn;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.cloudmessaging.zzq;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class o implements ServiceConnection {

    /* renamed from: c, reason: collision with root package name */
    public p f26433c;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ t f26436f;

    /* renamed from: a, reason: collision with root package name */
    public int f26431a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Messenger f26432b = new Messenger(new ho.f(Looper.getMainLooper(), new Handler.Callback() { // from class: fn.h
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            o oVar = o.this;
            int i11 = message.arg1;
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                StringBuilder sb2 = new StringBuilder(41);
                sb2.append("Received response to request: ");
                sb2.append(i11);
                Log.d("MessengerIpcClient", sb2.toString());
            }
            synchronized (oVar) {
                try {
                    r rVar = (r) oVar.f26435e.get(i11);
                    if (rVar == null) {
                        StringBuilder sb3 = new StringBuilder(50);
                        sb3.append("Received response for unknown request: ");
                        sb3.append(i11);
                        Log.w("MessengerIpcClient", sb3.toString());
                        return true;
                    }
                    oVar.f26435e.remove(i11);
                    oVar.f();
                    Bundle data = message.getData();
                    if (data.getBoolean("unsupported", false)) {
                        rVar.c(new zzq(4, "Not supported by GmsCore", null));
                        return true;
                    }
                    rVar.a(data);
                    return true;
                } finally {
                }
            }
        }
    }));

    /* renamed from: d, reason: collision with root package name */
    public final Queue f26434d = new ArrayDeque();

    /* renamed from: e, reason: collision with root package name */
    public final SparseArray f26435e = new SparseArray();

    public /* synthetic */ o(t tVar, n nVar) {
        this.f26436f = tVar;
    }

    public final synchronized void a(int i11, String str) {
        b(i11, str, null);
    }

    public final synchronized void b(int i11, String str, Throwable th2) {
        Context context;
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                String valueOf = String.valueOf(str);
                Log.d("MessengerIpcClient", valueOf.length() != 0 ? "Disconnected: ".concat(valueOf) : new String("Disconnected: "));
            }
            int i12 = this.f26431a;
            if (i12 == 0) {
                throw new IllegalStateException();
            }
            if (i12 != 1 && i12 != 2) {
                if (i12 != 3) {
                    return;
                }
                this.f26431a = 4;
                return;
            }
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Unbinding service");
            }
            this.f26431a = 4;
            rn.b b11 = rn.b.b();
            context = this.f26436f.f26444a;
            b11.c(context, this);
            zzq zzqVar = new zzq(i11, str, th2);
            Iterator it = this.f26434d.iterator();
            while (it.hasNext()) {
                ((r) it.next()).c(zzqVar);
            }
            this.f26434d.clear();
            for (int i13 = 0; i13 < this.f26435e.size(); i13++) {
                ((r) this.f26435e.valueAt(i13)).c(zzqVar);
            }
            this.f26435e.clear();
        } catch (Throwable th3) {
            throw th3;
        }
    }

    public final void c() {
        ScheduledExecutorService scheduledExecutorService;
        scheduledExecutorService = this.f26436f.f26445b;
        scheduledExecutorService.execute(new Runnable() { // from class: fn.j
            @Override // java.lang.Runnable
            public final void run() {
                final r rVar;
                ScheduledExecutorService scheduledExecutorService2;
                Context context;
                final o oVar = o.this;
                while (true) {
                    synchronized (oVar) {
                        try {
                            if (oVar.f26431a != 2) {
                                return;
                            }
                            if (oVar.f26434d.isEmpty()) {
                                oVar.f();
                                return;
                            }
                            rVar = (r) oVar.f26434d.poll();
                            oVar.f26435e.put(rVar.f26439a, rVar);
                            scheduledExecutorService2 = oVar.f26436f.f26445b;
                            scheduledExecutorService2.schedule(new Runnable() { // from class: fn.m
                                @Override // java.lang.Runnable
                                public final void run() {
                                    o.this.e(rVar.f26439a);
                                }
                            }, 30L, TimeUnit.SECONDS);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        String valueOf = String.valueOf(rVar);
                        StringBuilder sb2 = new StringBuilder(valueOf.length() + 8);
                        sb2.append("Sending ");
                        sb2.append(valueOf);
                        Log.d("MessengerIpcClient", sb2.toString());
                    }
                    context = oVar.f26436f.f26444a;
                    Messenger messenger = oVar.f26432b;
                    Message obtain = Message.obtain();
                    obtain.what = rVar.f26441c;
                    obtain.arg1 = rVar.f26439a;
                    obtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", rVar.b());
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle("data", rVar.f26442d);
                    obtain.setData(bundle);
                    try {
                        oVar.f26433c.a(obtain);
                    } catch (RemoteException e11) {
                        oVar.a(2, e11.getMessage());
                    }
                }
            }
        });
    }

    public final synchronized void d() {
        if (this.f26431a == 1) {
            a(1, "Timed out while binding");
        }
    }

    public final synchronized void e(int i11) {
        r rVar = (r) this.f26435e.get(i11);
        if (rVar != null) {
            StringBuilder sb2 = new StringBuilder(31);
            sb2.append("Timing out request: ");
            sb2.append(i11);
            Log.w("MessengerIpcClient", sb2.toString());
            this.f26435e.remove(i11);
            rVar.c(new zzq(3, "Timed out waiting for response", null));
            f();
        }
    }

    public final synchronized void f() {
        Context context;
        try {
            if (this.f26431a == 2 && this.f26434d.isEmpty() && this.f26435e.size() == 0) {
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
                }
                this.f26431a = 3;
                rn.b b11 = rn.b.b();
                context = this.f26436f.f26444a;
                b11.c(context, this);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized boolean g(r rVar) {
        Context context;
        ScheduledExecutorService scheduledExecutorService;
        int i11 = this.f26431a;
        if (i11 != 0) {
            if (i11 == 1) {
                this.f26434d.add(rVar);
                return true;
            }
            if (i11 != 2) {
                return false;
            }
            this.f26434d.add(rVar);
            c();
            return true;
        }
        this.f26434d.add(rVar);
        kn.l.p(this.f26431a == 0);
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Starting bind to GmsCore");
        }
        this.f26431a = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            rn.b b11 = rn.b.b();
            context = this.f26436f.f26444a;
            if (b11.a(context, intent, this, 1)) {
                scheduledExecutorService = this.f26436f.f26445b;
                scheduledExecutorService.schedule(new Runnable() { // from class: fn.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        o.this.d();
                    }
                }, 30L, TimeUnit.SECONDS);
            } else {
                a(0, "Unable to bind to service");
            }
        } catch (SecurityException e11) {
            b(0, "Unable to bind to service", e11);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        ScheduledExecutorService scheduledExecutorService;
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        scheduledExecutorService = this.f26436f.f26445b;
        scheduledExecutorService.execute(new Runnable() { // from class: fn.l
            @Override // java.lang.Runnable
            public final void run() {
                o oVar = o.this;
                IBinder iBinder2 = iBinder;
                synchronized (oVar) {
                    if (iBinder2 == null) {
                        oVar.a(0, "Null service connection");
                        return;
                    }
                    try {
                        oVar.f26433c = new p(iBinder2);
                        oVar.f26431a = 2;
                        oVar.c();
                    } catch (RemoteException e11) {
                        oVar.a(0, e11.getMessage());
                    }
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ScheduledExecutorService scheduledExecutorService;
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        scheduledExecutorService = this.f26436f.f26445b;
        scheduledExecutorService.execute(new Runnable() { // from class: fn.i
            @Override // java.lang.Runnable
            public final void run() {
                o.this.a(2, "Service disconnected");
            }
        });
    }
}
