package androidx.room;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.l;
import androidx.room.m;
import androidx.room.q;
import androidx.room.u;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.r;

/* loaded from: classes2.dex */
public final class u {

    /* renamed from: a, reason: collision with root package name */
    public final String f7945a;

    /* renamed from: b, reason: collision with root package name */
    public final q f7946b;

    /* renamed from: c, reason: collision with root package name */
    public final Executor f7947c;

    /* renamed from: d, reason: collision with root package name */
    public final Context f7948d;

    /* renamed from: e, reason: collision with root package name */
    public int f7949e;

    /* renamed from: f, reason: collision with root package name */
    public q.c f7950f;

    /* renamed from: g, reason: collision with root package name */
    public m f7951g;

    /* renamed from: h, reason: collision with root package name */
    public final l f7952h;

    /* renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f7953i;

    /* renamed from: j, reason: collision with root package name */
    public final ServiceConnection f7954j;

    /* renamed from: k, reason: collision with root package name */
    public final Runnable f7955k;

    /* renamed from: l, reason: collision with root package name */
    public final Runnable f7956l;

    public static final class a extends q.c {
        public a(String[] strArr) {
            super(strArr);
        }

        @Override // androidx.room.q.c
        public boolean b() {
            return true;
        }

        @Override // androidx.room.q.c
        public void c(Set tables) {
            r.i(tables, "tables");
            if (u.this.j().get()) {
                return;
            }
            try {
                m h11 = u.this.h();
                if (h11 != null) {
                    h11.R(u.this.c(), (String[]) tables.toArray(new String[0]));
                }
            } catch (RemoteException e11) {
                Log.w("ROOM", "Cannot broadcast invalidation", e11);
            }
        }
    }

    public static final class b extends l.a {
        public b() {
        }

        public static final void k(u this$0, String[] tables) {
            r.i(this$0, "this$0");
            r.i(tables, "$tables");
            this$0.e().k((String[]) Arrays.copyOf(tables, tables.length));
        }

        @Override // androidx.room.l
        public void s(final String[] tables) {
            r.i(tables, "tables");
            Executor d11 = u.this.d();
            final u uVar = u.this;
            d11.execute(new Runnable() { // from class: androidx.room.v
                @Override // java.lang.Runnable
                public final void run() {
                    u.b.k(u.this, tables);
                }
            });
        }
    }

    public static final class c implements ServiceConnection {
        public c() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName name, IBinder service) {
            r.i(name, "name");
            r.i(service, "service");
            u.this.m(m.a.g(service));
            u.this.d().execute(u.this.i());
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName name) {
            r.i(name, "name");
            u.this.d().execute(u.this.g());
            u.this.m(null);
        }
    }

    public u(Context context, String name, Intent serviceIntent, q invalidationTracker, Executor executor) {
        r.i(context, "context");
        r.i(name, "name");
        r.i(serviceIntent, "serviceIntent");
        r.i(invalidationTracker, "invalidationTracker");
        r.i(executor, "executor");
        this.f7945a = name;
        this.f7946b = invalidationTracker;
        this.f7947c = executor;
        Context applicationContext = context.getApplicationContext();
        this.f7948d = applicationContext;
        this.f7952h = new b();
        this.f7953i = new AtomicBoolean(false);
        c cVar = new c();
        this.f7954j = cVar;
        this.f7955k = new Runnable() { // from class: androidx.room.s
            @Override // java.lang.Runnable
            public final void run() {
                u.n(u.this);
            }
        };
        this.f7956l = new Runnable() { // from class: androidx.room.t
            @Override // java.lang.Runnable
            public final void run() {
                u.k(u.this);
            }
        };
        l(new a((String[]) invalidationTracker.i().keySet().toArray(new String[0])));
        applicationContext.bindService(serviceIntent, cVar, 1);
    }

    public static final void k(u this$0) {
        r.i(this$0, "this$0");
        this$0.f7946b.n(this$0.f());
    }

    public static final void n(u this$0) {
        r.i(this$0, "this$0");
        try {
            m mVar = this$0.f7951g;
            if (mVar != null) {
                this$0.f7949e = mVar.b0(this$0.f7952h, this$0.f7945a);
                this$0.f7946b.c(this$0.f());
            }
        } catch (RemoteException e11) {
            Log.w("ROOM", "Cannot register multi-instance invalidation callback", e11);
        }
    }

    public final int c() {
        return this.f7949e;
    }

    public final Executor d() {
        return this.f7947c;
    }

    public final q e() {
        return this.f7946b;
    }

    public final q.c f() {
        q.c cVar = this.f7950f;
        if (cVar != null) {
            return cVar;
        }
        r.A("observer");
        return null;
    }

    public final Runnable g() {
        return this.f7956l;
    }

    public final m h() {
        return this.f7951g;
    }

    public final Runnable i() {
        return this.f7955k;
    }

    public final AtomicBoolean j() {
        return this.f7953i;
    }

    public final void l(q.c cVar) {
        r.i(cVar, "<set-?>");
        this.f7950f = cVar;
    }

    public final void m(m mVar) {
        this.f7951g = mVar;
    }

    public final void o() {
        if (this.f7953i.compareAndSet(false, true)) {
            this.f7946b.n(f());
            try {
                m mVar = this.f7951g;
                if (mVar != null) {
                    mVar.I0(this.f7952h, this.f7949e);
                }
            } catch (RemoteException e11) {
                Log.w("ROOM", "Cannot unregister multi-instance invalidation callback", e11);
            }
            this.f7948d.unbindService(this.f7954j);
        }
    }
}
