package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.NetworkOnMainThreadException;
import android.os.RemoteException;
import android.util.Log;
import android.util.Pair;
import androidx.media3.exoplayer.Renderer;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class x2 {

    /* renamed from: j, reason: collision with root package name */
    public static volatile x2 f19193j;

    /* renamed from: a, reason: collision with root package name */
    public final String f19194a;

    /* renamed from: b, reason: collision with root package name */
    public final sn.e f19195b;

    /* renamed from: c, reason: collision with root package name */
    public final ExecutorService f19196c;

    /* renamed from: d, reason: collision with root package name */
    public final so.a f19197d;

    /* renamed from: e, reason: collision with root package name */
    public final List f19198e;

    /* renamed from: f, reason: collision with root package name */
    public int f19199f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f19200g;

    /* renamed from: h, reason: collision with root package name */
    public final String f19201h;

    /* renamed from: i, reason: collision with root package name */
    public volatile g1 f19202i;

    public x2(Context context, String str, String str2, String str3, Bundle bundle) {
        if (str == null || !n(str2, str3)) {
            this.f19194a = "FA";
        } else {
            this.f19194a = str;
        }
        this.f19195b = sn.h.a();
        a1.a();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new e2(this));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f19196c = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.f19197d = new so.a(this);
        this.f19198e = new ArrayList();
        try {
            if (to.v7.b(context, "google_app_id", to.a5.a(context)) != null && !j()) {
                this.f19201h = null;
                this.f19200g = true;
                Log.w(this.f19194a, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection.");
                return;
            }
        } catch (IllegalStateException unused) {
        }
        if (n(str2, str3)) {
            this.f19201h = str2;
        } else {
            this.f19201h = "fa";
            if (str2 == null || str3 == null) {
                if ((str2 == null) ^ (str3 == null)) {
                    Log.w(this.f19194a, "Specified origin or custom app id is null. Both parameters will be ignored.");
                }
            } else {
                Log.v(this.f19194a, "Deferring to Google Analytics for Firebase for event data collection. https://firebase.google.com/docs/analytics");
            }
        }
        m(new u1(this, str2, str3, context, bundle));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w(this.f19194a, "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new w2(this));
        }
    }

    public static x2 t(Context context, String str, String str2, String str3, Bundle bundle) {
        kn.l.m(context);
        if (f19193j == null) {
            synchronized (x2.class) {
                try {
                    if (f19193j == null) {
                        f19193j = new x2(context, str, str2, str3, bundle);
                    }
                } finally {
                }
            }
        }
        return f19193j;
    }

    public final List A(String str, String str2) {
        c1 c1Var = new c1();
        m(new s1(this, str, str2, c1Var));
        List list = (List) c1.K0(c1Var.j(5000L), List.class);
        return list == null ? Collections.emptyList() : list;
    }

    public final Map B(String str, String str2, boolean z11) {
        c1 c1Var = new c1();
        m(new c2(this, str, str2, z11, c1Var));
        Bundle j11 = c1Var.j(5000L);
        if (j11 == null || j11.size() == 0) {
            return Collections.emptyMap();
        }
        HashMap hashMap = new HashMap(j11.size());
        for (String str3 : j11.keySet()) {
            Object obj = j11.get(str3);
            if ((obj instanceof Double) || (obj instanceof Long) || (obj instanceof String)) {
                hashMap.put(str3, obj);
            }
        }
        return hashMap;
    }

    public final void F(String str) {
        m(new v1(this, str));
    }

    public final void G(String str, String str2, Bundle bundle) {
        m(new r1(this, str, str2, bundle));
    }

    public final void H(String str) {
        m(new w1(this, str));
    }

    public final void I(String str, Bundle bundle) {
        l(null, str, bundle, false, true, null);
    }

    public final void J(String str, String str2, Bundle bundle) {
        l(str, str2, bundle, true, true, null);
    }

    public final void a(String str, String str2, Bundle bundle, long j11) {
        l(str, str2, bundle, true, false, Long.valueOf(j11));
    }

    public final void b(int i11, String str, Object obj, Object obj2, Object obj3) {
        m(new d2(this, false, 5, str, obj, null, null));
    }

    public final void c(to.k6 k6Var) {
        kn.l.m(k6Var);
        synchronized (this.f19198e) {
            for (int i11 = 0; i11 < this.f19198e.size(); i11++) {
                try {
                    if (k6Var.equals(((Pair) this.f19198e.get(i11)).first)) {
                        Log.w(this.f19194a, "OnEventListener already registered.");
                        return;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            n2 n2Var = new n2(k6Var);
            this.f19198e.add(new Pair(k6Var, n2Var));
            if (this.f19202i != null) {
                try {
                    this.f19202i.registerOnMeasurementEventListener(n2Var);
                    return;
                } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                    Log.w(this.f19194a, "Failed to register event listener on calling thread. Trying again on the dynamite thread.");
                }
            }
            m(new i2(this, n2Var));
        }
    }

    public final void d(Bundle bundle) {
        m(new q1(this, bundle));
    }

    public final void e(Activity activity, String str, String str2) {
        m(new t1(this, activity, str, str2));
    }

    public final void f(to.j6 j6Var) {
        m2 m2Var = new m2(j6Var);
        if (this.f19202i != null) {
            try {
                this.f19202i.setEventInterceptor(m2Var);
                return;
            } catch (BadParcelableException | NetworkOnMainThreadException | RemoteException | IllegalArgumentException | IllegalStateException | NullPointerException | SecurityException | UnsupportedOperationException unused) {
                Log.w(this.f19194a, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread.");
            }
        }
        m(new h2(this, m2Var));
    }

    public final void g(String str, String str2, Object obj, boolean z11) {
        m(new k2(this, str, str2, obj, z11));
    }

    public final boolean j() {
        try {
            Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, x2.class.getClassLoader());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final void k(Exception exc, boolean z11, boolean z12) {
        this.f19200g |= z11;
        if (z11) {
            Log.w(this.f19194a, "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z12) {
            b(5, "Error with data collection. Data lost.", exc, null, null);
        }
        Log.w(this.f19194a, "Error with data collection. Data lost.", exc);
    }

    public final void l(String str, String str2, Bundle bundle, boolean z11, boolean z12, Long l11) {
        m(new j2(this, l11, str, str2, bundle, z11, z12));
    }

    public final void m(l2 l2Var) {
        this.f19196c.execute(l2Var);
    }

    public final boolean n(String str, String str2) {
        return (str2 == null || str == null || j()) ? false : true;
    }

    public final int o(String str) {
        c1 c1Var = new c1();
        m(new f2(this, str, c1Var));
        Integer num = (Integer) c1.K0(c1Var.j(Renderer.DEFAULT_DURATION_TO_PROGRESS_US), Integer.class);
        if (num == null) {
            return 25;
        }
        return num.intValue();
    }

    public final long p() {
        c1 c1Var = new c1();
        m(new z1(this, c1Var));
        Long k11 = c1Var.k(500L);
        if (k11 != null) {
            return k11.longValue();
        }
        long nextLong = new Random(System.nanoTime() ^ this.f19195b.currentTimeMillis()).nextLong();
        int i11 = this.f19199f + 1;
        this.f19199f = i11;
        return nextLong + i11;
    }

    public final so.a q() {
        return this.f19197d;
    }

    public final g1 s(Context context, boolean z11) {
        try {
            return f1.asInterface(DynamiteModule.e(context, DynamiteModule.f18448e, ModuleDescriptor.MODULE_ID).d("com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"));
        } catch (DynamiteModule.LoadingException e11) {
            k(e11, true, false);
            return null;
        }
    }

    public final String v() {
        c1 c1Var = new c1();
        m(new g2(this, c1Var));
        return c1Var.l0(120000L);
    }

    public final String w() {
        c1 c1Var = new c1();
        m(new y1(this, c1Var));
        return c1Var.l0(50L);
    }

    public final String x() {
        c1 c1Var = new c1();
        m(new b2(this, c1Var));
        return c1Var.l0(500L);
    }

    public final String y() {
        c1 c1Var = new c1();
        m(new a2(this, c1Var));
        return c1Var.l0(500L);
    }

    public final String z() {
        c1 c1Var = new c1();
        m(new x1(this, c1Var));
        return c1Var.l0(500L);
    }
}
