package tm;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import androidx.media3.exoplayer.Renderer;
import bo.e;
import bo.f;
import com.github.mikephil.charting.utils.Utils;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import gn.g;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import kn.l;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes3.dex */
public class a {

    /* renamed from: a, reason: collision with root package name */
    public gn.a f53100a;

    /* renamed from: b, reason: collision with root package name */
    public f f53101b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f53102c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f53103d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public c f53104e;

    /* renamed from: f, reason: collision with root package name */
    public final Context f53105f;

    /* renamed from: g, reason: collision with root package name */
    public final long f53106g;

    /* renamed from: tm.a$a, reason: collision with other inner class name */
    public static final class C0870a {

        /* renamed from: a, reason: collision with root package name */
        public final String f53107a;

        /* renamed from: b, reason: collision with root package name */
        public final boolean f53108b;

        public C0870a(String str, boolean z11) {
            this.f53107a = str;
            this.f53108b = z11;
        }

        public String a() {
            return this.f53107a;
        }

        public boolean b() {
            return this.f53108b;
        }

        public String toString() {
            String str = this.f53107a;
            boolean z11 = this.f53108b;
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 7);
            sb2.append("{");
            sb2.append(str);
            sb2.append("}");
            sb2.append(z11);
            return sb2.toString();
        }
    }

    public a(Context context, long j11, boolean z11, boolean z12) {
        Context applicationContext;
        l.m(context);
        if (z11 && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f53105f = context;
        this.f53102c = false;
        this.f53106g = j11;
    }

    public static C0870a a(Context context) {
        a aVar = new a(context, -1L, true, false);
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            aVar.d(false);
            C0870a f11 = aVar.f(-1);
            aVar.e(f11, true, Utils.FLOAT_EPSILON, SystemClock.elapsedRealtime() - elapsedRealtime, "", null);
            return f11;
        } finally {
        }
    }

    public final void c() {
        l.l("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f53105f == null || this.f53100a == null) {
                    return;
                }
                try {
                    if (this.f53102c) {
                        rn.b.b().c(this.f53105f, this.f53100a);
                    }
                } catch (Throwable th2) {
                    Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th2);
                }
                this.f53102c = false;
                this.f53101b = null;
                this.f53100a = null;
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final void d(boolean z11) {
        l.l("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f53102c) {
                    c();
                }
                Context context = this.f53105f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int j11 = g.h().j(context, com.google.android.gms.common.b.f18282a);
                    if (j11 != 0 && j11 != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    gn.a aVar = new gn.a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (!rn.b.b().a(context, intent, aVar, 1)) {
                            throw new IOException("Connection failure");
                        }
                        this.f53100a = aVar;
                        try {
                            this.f53101b = e.g(aVar.a(Renderer.DEFAULT_DURATION_TO_PROGRESS_US, TimeUnit.MILLISECONDS));
                            this.f53102c = true;
                            if (z11) {
                                g();
                            }
                        } catch (InterruptedException unused) {
                            throw new IOException("Interrupted exception");
                        } catch (Throwable th2) {
                            throw new IOException(th2);
                        }
                    } finally {
                        IOException iOException = new IOException(th2);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new GooglePlayServicesNotAvailableException(9);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public final boolean e(C0870a c0870a, boolean z11, float f11, long j11, String str, Throwable th2) {
        if (Math.random() > Utils.DOUBLE_EPSILON) {
            return false;
        }
        HashMap hashMap = new HashMap();
        String str2 = SchemaSymbols.ATTVAL_TRUE_1;
        hashMap.put("app_context", SchemaSymbols.ATTVAL_TRUE_1);
        if (c0870a != null) {
            if (true != c0870a.b()) {
                str2 = SchemaSymbols.ATTVAL_FALSE_0;
            }
            hashMap.put("limit_ad_tracking", str2);
            String a11 = c0870a.a();
            if (a11 != null) {
                hashMap.put("ad_id_size", Integer.toString(a11.length()));
            }
        }
        if (th2 != null) {
            hashMap.put("error", th2.getClass().getName());
        }
        hashMap.put("tag", "AdvertisingIdClient");
        hashMap.put("time_spent", Long.toString(j11));
        new b(this, hashMap).start();
        return true;
    }

    public final C0870a f(int i11) {
        C0870a c0870a;
        l.l("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (!this.f53102c) {
                    synchronized (this.f53103d) {
                        c cVar = this.f53104e;
                        if (cVar == null || !cVar.f53113d) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        d(false);
                        if (!this.f53102c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e11) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e11);
                    }
                }
                l.m(this.f53100a);
                l.m(this.f53101b);
                try {
                    c0870a = new C0870a(this.f53101b.a(), this.f53101b.t(true));
                } catch (RemoteException e12) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e12);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        g();
        return c0870a;
    }

    public final void finalize() {
        c();
        super.finalize();
    }

    public final void g() {
        synchronized (this.f53103d) {
            c cVar = this.f53104e;
            if (cVar != null) {
                cVar.f53112c.countDown();
                try {
                    this.f53104e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j11 = this.f53106g;
            if (j11 > 0) {
                this.f53104e = new c(this, j11);
            }
        }
    }

    public static void b(boolean z11) {
    }
}
