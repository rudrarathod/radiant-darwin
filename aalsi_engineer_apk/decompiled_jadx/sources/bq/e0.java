package bq;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.play.core.appupdate.internal.zzy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class e0 {

    /* renamed from: o, reason: collision with root package name */
    public static final Map f9497o = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Context f9498a;

    /* renamed from: b, reason: collision with root package name */
    public final t f9499b;

    /* renamed from: g, reason: collision with root package name */
    public boolean f9504g;

    /* renamed from: h, reason: collision with root package name */
    public final Intent f9505h;

    /* renamed from: l, reason: collision with root package name */
    public ServiceConnection f9509l;

    /* renamed from: m, reason: collision with root package name */
    public IInterface f9510m;

    /* renamed from: n, reason: collision with root package name */
    public final com.google.android.play.core.appupdate.q f9511n;

    /* renamed from: d, reason: collision with root package name */
    public final List f9501d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final Set f9502e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    public final Object f9503f = new Object();

    /* renamed from: j, reason: collision with root package name */
    public final IBinder.DeathRecipient f9507j = new IBinder.DeathRecipient() { // from class: bq.w
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            e0.j(e0.this);
        }
    };

    /* renamed from: k, reason: collision with root package name */
    public final AtomicInteger f9508k = new AtomicInteger(0);

    /* renamed from: c, reason: collision with root package name */
    public final String f9500c = "AppUpdateService";

    /* renamed from: i, reason: collision with root package name */
    public final WeakReference f9506i = new WeakReference(null);

    public e0(Context context, t tVar, String str, Intent intent, com.google.android.play.core.appupdate.q qVar, z zVar) {
        this.f9498a = context;
        this.f9499b = tVar;
        this.f9505h = intent;
        this.f9511n = qVar;
    }

    public static /* synthetic */ void j(e0 e0Var) {
        e0Var.f9499b.d("reportBinderDeath", new Object[0]);
        android.support.v4.media.session.b.a(e0Var.f9506i.get());
        e0Var.f9499b.d("%s : Binder has died.", e0Var.f9500c);
        Iterator it = e0Var.f9501d.iterator();
        while (it.hasNext()) {
            ((u) it.next()).c(e0Var.v());
        }
        e0Var.f9501d.clear();
        synchronized (e0Var.f9503f) {
            e0Var.w();
        }
    }

    public static /* bridge */ /* synthetic */ void n(final e0 e0Var, final xo.h hVar) {
        e0Var.f9502e.add(hVar);
        hVar.a().c(new xo.c() { // from class: bq.v
            @Override // xo.c
            public final void a(xo.g gVar) {
                e0.this.t(hVar, gVar);
            }
        });
    }

    public static /* bridge */ /* synthetic */ void p(e0 e0Var, u uVar) {
        if (e0Var.f9510m != null || e0Var.f9504g) {
            if (!e0Var.f9504g) {
                uVar.run();
                return;
            } else {
                e0Var.f9499b.d("Waiting to bind to the service.", new Object[0]);
                e0Var.f9501d.add(uVar);
                return;
            }
        }
        e0Var.f9499b.d("Initiate binding to the service.", new Object[0]);
        e0Var.f9501d.add(uVar);
        d0 d0Var = new d0(e0Var, null);
        e0Var.f9509l = d0Var;
        e0Var.f9504g = true;
        if (e0Var.f9498a.bindService(e0Var.f9505h, d0Var, 1)) {
            return;
        }
        e0Var.f9499b.d("Failed to bind to the service.", new Object[0]);
        e0Var.f9504g = false;
        Iterator it = e0Var.f9501d.iterator();
        while (it.hasNext()) {
            ((u) it.next()).c(new zzy());
        }
        e0Var.f9501d.clear();
    }

    public static /* bridge */ /* synthetic */ void q(e0 e0Var) {
        e0Var.f9499b.d("linkToDeath", new Object[0]);
        try {
            e0Var.f9510m.asBinder().linkToDeath(e0Var.f9507j, 0);
        } catch (RemoteException e11) {
            e0Var.f9499b.c(e11, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void r(e0 e0Var) {
        e0Var.f9499b.d("unlinkToDeath", new Object[0]);
        e0Var.f9510m.asBinder().unlinkToDeath(e0Var.f9507j, 0);
    }

    public final Handler c() {
        Handler handler;
        Map map = f9497o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f9500c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f9500c, 10);
                    handlerThread.start();
                    map.put(this.f9500c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f9500c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return handler;
    }

    public final IInterface e() {
        return this.f9510m;
    }

    public final void s(u uVar, xo.h hVar) {
        c().post(new x(this, uVar.b(), hVar, uVar));
    }

    public final /* synthetic */ void t(xo.h hVar, xo.g gVar) {
        synchronized (this.f9503f) {
            this.f9502e.remove(hVar);
        }
    }

    public final void u(xo.h hVar) {
        synchronized (this.f9503f) {
            this.f9502e.remove(hVar);
        }
        c().post(new y(this));
    }

    public final RemoteException v() {
        return new RemoteException(String.valueOf(this.f9500c).concat(" : Binder has died."));
    }

    public final void w() {
        Iterator it = this.f9502e.iterator();
        while (it.hasNext()) {
            ((xo.h) it.next()).d(v());
        }
        this.f9502e.clear();
    }
}
