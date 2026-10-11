package qj;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Log;
import qj.c;

/* loaded from: classes3.dex */
public final class e implements c {

    /* renamed from: a, reason: collision with root package name */
    public final Context f48405a;

    /* renamed from: b, reason: collision with root package name */
    public final c.a f48406b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f48407c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f48408d;

    /* renamed from: e, reason: collision with root package name */
    public final BroadcastReceiver f48409e = new a();

    public class a extends BroadcastReceiver {
        public a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            e eVar = e.this;
            boolean z11 = eVar.f48407c;
            eVar.f48407c = eVar.e(context);
            if (z11 != e.this.f48407c) {
                if (Log.isLoggable("ConnectivityMonitor", 3)) {
                    Log.d("ConnectivityMonitor", "connectivity changed, isConnected: " + e.this.f48407c);
                }
                e eVar2 = e.this;
                eVar2.f48406b.a(eVar2.f48407c);
            }
        }
    }

    public e(Context context, c.a aVar) {
        this.f48405a = context.getApplicationContext();
        this.f48406b = aVar;
    }

    @Override // qj.i
    public void a() {
        g();
    }

    @Override // qj.i
    public void b() {
        k();
    }

    public boolean e(Context context) {
        try {
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) xj.j.d((ConnectivityManager) context.getSystemService("connectivity"))).getActiveNetworkInfo();
            return activeNetworkInfo != null && activeNetworkInfo.isConnected();
        } catch (RuntimeException e11) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to determine connectivity status when connectivity changed", e11);
            }
            return true;
        }
    }

    public final void g() {
        if (this.f48408d) {
            return;
        }
        this.f48407c = e(this.f48405a);
        try {
            this.f48405a.registerReceiver(this.f48409e, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            this.f48408d = true;
        } catch (SecurityException e11) {
            if (Log.isLoggable("ConnectivityMonitor", 5)) {
                Log.w("ConnectivityMonitor", "Failed to register", e11);
            }
        }
    }

    public final void k() {
        if (this.f48408d) {
            this.f48405a.unregisterReceiver(this.f48409e);
            this.f48408d = false;
        }
    }

    @Override // qj.i
    public void f() {
    }
}
