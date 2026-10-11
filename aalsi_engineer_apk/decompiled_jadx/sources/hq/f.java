package hq;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.play.integrity.internal.af;
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
public final class f {

    /* renamed from: o, reason: collision with root package name */
    public static final Map f29260o = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Context f29261a;

    /* renamed from: b, reason: collision with root package name */
    public final z f29262b;

    /* renamed from: c, reason: collision with root package name */
    public final String f29263c;

    /* renamed from: g, reason: collision with root package name */
    public boolean f29267g;

    /* renamed from: h, reason: collision with root package name */
    public final Intent f29268h;

    /* renamed from: i, reason: collision with root package name */
    public final g0 f29269i;

    /* renamed from: m, reason: collision with root package name */
    public ServiceConnection f29273m;

    /* renamed from: n, reason: collision with root package name */
    public IInterface f29274n;

    /* renamed from: d, reason: collision with root package name */
    public final List f29264d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final Set f29265e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    public final Object f29266f = new Object();

    /* renamed from: k, reason: collision with root package name */
    public final IBinder.DeathRecipient f29271k = new IBinder.DeathRecipient() { // from class: hq.b0
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            f.k(f.this);
        }
    };

    /* renamed from: l, reason: collision with root package name */
    public final AtomicInteger f29272l = new AtomicInteger(0);

    /* renamed from: j, reason: collision with root package name */
    public final WeakReference f29270j = new WeakReference(null);

    public f(Context context, z zVar, String str, Intent intent, g0 g0Var, f0 f0Var) {
        this.f29261a = context;
        this.f29262b = zVar;
        this.f29263c = str;
        this.f29268h = intent;
        this.f29269i = g0Var;
    }

    public static /* synthetic */ void k(f fVar) {
        fVar.f29262b.c("reportBinderDeath", new Object[0]);
        android.support.v4.media.session.b.a(fVar.f29270j.get());
        fVar.f29262b.c("%s : Binder has died.", fVar.f29263c);
        Iterator it = fVar.f29264d.iterator();
        while (it.hasNext()) {
            ((a0) it.next()).a(fVar.w());
        }
        fVar.f29264d.clear();
        synchronized (fVar.f29266f) {
            fVar.x();
        }
    }

    public static /* bridge */ /* synthetic */ void o(final f fVar, final xo.h hVar) {
        fVar.f29265e.add(hVar);
        hVar.a().c(new xo.c() { // from class: hq.c0
            @Override // xo.c
            public final void a(xo.g gVar) {
                f.this.u(hVar, gVar);
            }
        });
    }

    public static /* bridge */ /* synthetic */ void q(f fVar, a0 a0Var) {
        if (fVar.f29274n != null || fVar.f29267g) {
            if (!fVar.f29267g) {
                a0Var.run();
                return;
            } else {
                fVar.f29262b.c("Waiting to bind to the service.", new Object[0]);
                fVar.f29264d.add(a0Var);
                return;
            }
        }
        fVar.f29262b.c("Initiate binding to the service.", new Object[0]);
        fVar.f29264d.add(a0Var);
        e eVar = new e(fVar, null);
        fVar.f29273m = eVar;
        fVar.f29267g = true;
        if (fVar.f29261a.bindService(fVar.f29268h, eVar, 1)) {
            return;
        }
        fVar.f29262b.c("Failed to bind to the service.", new Object[0]);
        fVar.f29267g = false;
        Iterator it = fVar.f29264d.iterator();
        while (it.hasNext()) {
            ((a0) it.next()).a(new af());
        }
        fVar.f29264d.clear();
    }

    public static /* bridge */ /* synthetic */ void r(f fVar) {
        fVar.f29262b.c("linkToDeath", new Object[0]);
        try {
            fVar.f29274n.asBinder().linkToDeath(fVar.f29271k, 0);
        } catch (RemoteException e11) {
            fVar.f29262b.b(e11, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void s(f fVar) {
        fVar.f29262b.c("unlinkToDeath", new Object[0]);
        fVar.f29274n.asBinder().unlinkToDeath(fVar.f29271k, 0);
    }

    public final Handler c() {
        Handler handler;
        Map map = f29260o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f29263c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f29263c, 10);
                    handlerThread.start();
                    map.put(this.f29263c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f29263c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return handler;
    }

    public final IInterface e() {
        return this.f29274n;
    }

    public final void t(a0 a0Var, xo.h hVar) {
        c().post(new d0(this, a0Var.c(), hVar, a0Var));
    }

    public final /* synthetic */ void u(xo.h hVar, xo.g gVar) {
        synchronized (this.f29266f) {
            this.f29265e.remove(hVar);
        }
    }

    public final void v(xo.h hVar) {
        synchronized (this.f29266f) {
            this.f29265e.remove(hVar);
        }
        c().post(new e0(this));
    }

    public final RemoteException w() {
        return new RemoteException(String.valueOf(this.f29263c).concat(" : Binder has died."));
    }

    public final void x() {
        Iterator it = this.f29265e.iterator();
        while (it.hasNext()) {
            ((xo.h) it.next()).d(w());
        }
        this.f29265e.clear();
    }
}
