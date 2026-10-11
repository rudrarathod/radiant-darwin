package n5;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import n5.x;

/* loaded from: classes.dex */
public final class x {

    /* renamed from: f, reason: collision with root package name */
    public static x f42348f;

    /* renamed from: a, reason: collision with root package name */
    public final Executor f42349a;

    /* renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f42350b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f42351c;

    /* renamed from: d, reason: collision with root package name */
    public int f42352d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f42353e;

    public static final class b {

        public static final class a extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {

            /* renamed from: a, reason: collision with root package name */
            public final x f42354a;

            public a(x xVar) {
                this.f42354a = xVar;
            }

            public void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
                int overrideNetworkType;
                overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
                this.f42354a.n(overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5 ? 10 : 5);
            }
        }

        private b() {
        }

        public static void a(Context context, x xVar) {
            try {
                TelephonyManager telephonyManager = (TelephonyManager) n5.a.e((TelephonyManager) context.getSystemService(WebEngageUtils.KEY_PHONE));
                a aVar = new a(xVar);
                telephonyManager.registerTelephonyCallback(xVar.f42349a, aVar);
                telephonyManager.unregisterTelephonyCallback(aVar);
            } catch (RuntimeException unused) {
                xVar.n(5);
            }
        }
    }

    public interface c {
        void a(int i11);
    }

    public final class d {

        /* renamed from: a, reason: collision with root package name */
        public final WeakReference f42355a;

        /* renamed from: b, reason: collision with root package name */
        public final Executor f42356b;

        public d(c cVar, Executor executor) {
            this.f42355a = new WeakReference(cVar);
            this.f42356b = executor;
        }

        public void b() {
            this.f42356b.execute(new Runnable() { // from class: n5.b0
                @Override // java.lang.Runnable
                public final void run() {
                    x.d.this.d();
                }
            });
        }

        public boolean c() {
            return this.f42355a.get() == null;
        }

        public final /* synthetic */ void d() {
            c cVar = (c) this.f42355a.get();
            if (cVar != null) {
                cVar.a(x.this.g());
            }
        }
    }

    public final class e extends BroadcastReceiver {
        public e() {
        }

        public final /* synthetic */ void b(Context context) {
            x.this.i(context);
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(final Context context, Intent intent) {
            x.this.f42349a.execute(new Runnable() { // from class: n5.c0
                @Override // java.lang.Runnable
                public final void run() {
                    x.e.this.b(context);
                }
            });
        }
    }

    public x(final Context context) {
        Executor a11 = n5.c.a();
        this.f42349a = a11;
        this.f42350b = new CopyOnWriteArrayList();
        this.f42351c = new Object();
        this.f42352d = 0;
        a11.execute(new Runnable() { // from class: n5.w
            @Override // java.lang.Runnable
            public final void run() {
                x.this.k(context);
            }
        });
    }

    public static synchronized x e(Context context) {
        x xVar;
        synchronized (x.class) {
            try {
                if (f42348f == null) {
                    f42348f = new x(context);
                }
                xVar = f42348f;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return xVar;
    }

    public static int f(NetworkInfo networkInfo) {
        switch (networkInfo.getSubtype()) {
            case 1:
            case 2:
                return 3;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 14:
            case 15:
            case 17:
                return 4;
            case 13:
                return 5;
            case 16:
            case 19:
            default:
                return 6;
            case 18:
                return 2;
            case 20:
                return Build.VERSION.SDK_INT >= 29 ? 9 : 0;
        }
    }

    public static int h(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        int i11 = 0;
        if (connectivityManager == null) {
            return 0;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            i11 = 1;
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type == 1) {
                        return 2;
                    }
                    if (type != 4 && type != 5) {
                        if (type != 6) {
                            return type != 9 ? 8 : 7;
                        }
                        return 5;
                    }
                }
                return f(activeNetworkInfo);
            }
        } catch (SecurityException unused) {
        }
        return i11;
    }

    public int g() {
        int i11;
        synchronized (this.f42351c) {
            i11 = this.f42352d;
        }
        return i11;
    }

    public final void i(Context context) {
        int h11 = h(context);
        if (Build.VERSION.SDK_INT < 31 || h11 != 5) {
            n(h11);
        } else {
            b.a(context, this);
        }
    }

    /* renamed from: j, reason: merged with bridge method [inline-methods] */
    public final void k(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new e(), intentFilter);
    }

    public void l(c cVar, Executor executor) {
        boolean z11;
        m();
        d dVar = new d(cVar, executor);
        synchronized (this.f42351c) {
            this.f42350b.add(dVar);
            z11 = this.f42353e;
        }
        if (z11) {
            dVar.b();
        }
    }

    public final void m() {
        Iterator it = this.f42350b.iterator();
        while (it.hasNext()) {
            d dVar = (d) it.next();
            if (dVar.c()) {
                this.f42350b.remove(dVar);
            }
        }
    }

    public final void n(int i11) {
        m();
        synchronized (this.f42351c) {
            try {
                if (this.f42353e && this.f42352d == i11) {
                    return;
                }
                this.f42353e = true;
                this.f42352d = i11;
                Iterator it = this.f42350b.iterator();
                while (it.hasNext()) {
                    ((d) it.next()).b();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
