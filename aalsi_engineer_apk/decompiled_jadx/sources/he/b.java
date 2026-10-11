package he;

import android.content.Context;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import cz.k;
import cz.l;
import cz.t;
import he.b;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;

/* loaded from: classes2.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Context f28911a;

    /* renamed from: b, reason: collision with root package name */
    public final List f28912b;

    /* renamed from: c, reason: collision with root package name */
    public he.a f28913c;

    /* renamed from: d, reason: collision with root package name */
    public ConnectivityManager.NetworkCallback f28914d;

    public interface a {
        void a();

        void b();
    }

    /* renamed from: he.b$b, reason: collision with other inner class name */
    public static final class C0513b extends ConnectivityManager.NetworkCallback {

        /* renamed from: a, reason: collision with root package name */
        public final Handler f28915a = new Handler(Looper.getMainLooper());

        public C0513b() {
        }

        public static final void c(b this$0) {
            r.i(this$0, "this$0");
            Iterator it = this$0.d().iterator();
            while (it.hasNext()) {
                ((a) it.next()).b();
            }
        }

        public static final void d(b this$0) {
            r.i(this$0, "this$0");
            Iterator it = this$0.d().iterator();
            while (it.hasNext()) {
                ((a) it.next()).a();
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            r.i(network, "network");
            Handler handler = this.f28915a;
            final b bVar = b.this;
            handler.post(new Runnable() { // from class: he.c
                @Override // java.lang.Runnable
                public final void run() {
                    b.C0513b.c(b.this);
                }
            });
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            r.i(network, "network");
            Handler handler = this.f28915a;
            final b bVar = b.this;
            handler.post(new Runnable() { // from class: he.d
                @Override // java.lang.Runnable
                public final void run() {
                    b.C0513b.d(b.this);
                }
            });
        }
    }

    public static final class c extends s implements pz.a {
        public c() {
            super(0);
        }

        public final void a() {
            Iterator it = b.this.d().iterator();
            while (it.hasNext()) {
                ((a) it.next()).b();
            }
        }

        @Override // pz.a
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return t.f22365a;
        }
    }

    public static final class d extends s implements pz.a {
        public d() {
            super(0);
        }

        public final void a() {
            Iterator it = b.this.d().iterator();
            while (it.hasNext()) {
                ((a) it.next()).a();
            }
        }

        @Override // pz.a
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return t.f22365a;
        }
    }

    public b(Context context) {
        r.i(context, "context");
        this.f28911a = context;
        this.f28912b = new ArrayList();
    }

    public final void a() {
        if (Build.VERSION.SDK_INT >= 24) {
            ConnectivityManager.NetworkCallback networkCallback = this.f28914d;
            if (networkCallback == null) {
                return;
            }
            Object systemService = this.f28911a.getSystemService("connectivity");
            r.g(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            ((ConnectivityManager) systemService).unregisterNetworkCallback(networkCallback);
        } else {
            he.a aVar = this.f28913c;
            if (aVar == null) {
                return;
            }
            try {
                k.a aVar2 = k.f22348b;
                this.f28911a.unregisterReceiver(aVar);
                k.b(t.f22365a);
            } catch (Throwable th2) {
                k.a aVar3 = k.f22348b;
                k.b(l.a(th2));
            }
        }
        this.f28912b.clear();
        this.f28914d = null;
        this.f28913c = null;
    }

    public final void b(Context context) {
        C0513b c0513b = new C0513b();
        this.f28914d = c0513b;
        Object systemService = context.getSystemService("connectivity");
        r.g(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ((ConnectivityManager) systemService).registerDefaultNetworkCallback(c0513b);
    }

    public final void c(Context context) {
        he.a aVar = new he.a(new c(), new d());
        this.f28913c = aVar;
        context.registerReceiver(aVar, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    }

    public final List d() {
        return this.f28912b;
    }

    public final void e() {
        if (Build.VERSION.SDK_INT >= 24) {
            b(this.f28911a);
        } else {
            c(this.f28911a);
        }
    }
}
