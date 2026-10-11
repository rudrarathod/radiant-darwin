package gn;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.common.zzo;
import com.google.android.gms.common.zzq;
import com.google.android.gms.common.zzs;
import com.google.android.gms.dynamite.DynamiteModule;
import java.security.MessageDigest;
import java.util.concurrent.Callable;
import kn.t0;
import kn.u0;

/* loaded from: classes3.dex */
public abstract class w {

    /* renamed from: e, reason: collision with root package name */
    public static volatile u0 f28118e;

    /* renamed from: g, reason: collision with root package name */
    public static Context f28120g;

    /* renamed from: a, reason: collision with root package name */
    public static final u f28114a = new o(s.k("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));

    /* renamed from: b, reason: collision with root package name */
    public static final u f28115b = new p(s.k("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));

    /* renamed from: c, reason: collision with root package name */
    public static final u f28116c = new q(s.k("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));

    /* renamed from: d, reason: collision with root package name */
    public static final u f28117d = new r(s.k("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));

    /* renamed from: f, reason: collision with root package name */
    public static final Object f28119f = new Object();

    public static d0 a(String str, s sVar, boolean z11, boolean z12) {
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return f(str, sVar, z11, z12);
        } finally {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
        }
    }

    public static d0 b(String str, boolean z11, boolean z12, boolean z13) {
        return g(str, z11, false, false, true);
    }

    public static /* synthetic */ String c(boolean z11, String str, s sVar) {
        String str2 = (z11 || !f(str, sVar, true, false).f28091a) ? "not allowed" : "debug cert rejected";
        MessageDigest b11 = sn.a.b("SHA-256");
        kn.l.m(b11);
        return String.format("%s: pkg=%s, sha256=%s, atk=%s, ver=%s", str2, str, sn.j.a(b11.digest(sVar.l0())), Boolean.valueOf(z11), "12451000.false");
    }

    public static synchronized void d(Context context) {
        synchronized (w.class) {
            if (f28120g != null) {
                Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
            } else if (context != null) {
                f28120g = context.getApplicationContext();
            }
        }
    }

    public static boolean e() {
        boolean z11;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                h();
                z11 = f28118e.zzi();
            } finally {
                StrictMode.setThreadPolicy(allowThreadDiskReads);
            }
        } catch (RemoteException | DynamiteModule.LoadingException e11) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
            z11 = false;
        }
        return z11;
    }

    public static d0 f(final String str, final s sVar, final boolean z11, boolean z12) {
        try {
            h();
            kn.l.m(f28120g);
            try {
                return f28118e.l(new zzs(str, sVar, z11, z12), vn.c.l0(f28120g.getPackageManager())) ? d0.b() : new b0(new Callable() { // from class: gn.n
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return w.c(z11, str, sVar);
                    }
                }, null);
            } catch (RemoteException e11) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
                return d0.d("module call", e11);
            }
        } catch (DynamiteModule.LoadingException e12) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e12);
            return d0.d("module init: ".concat(String.valueOf(e12.getMessage())), e12);
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [android.os.IBinder, vn.b] */
    public static d0 g(String str, boolean z11, boolean z12, boolean z13, boolean z14) {
        d0 d11;
        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            kn.l.m(f28120g);
            try {
                h();
                zzo zzoVar = new zzo(str, z11, false, vn.c.l0(f28120g), false, true);
                try {
                    zzq i02 = z14 ? f28118e.i0(zzoVar) : f28118e.r0(zzoVar);
                    if (i02.t()) {
                        d11 = d0.f(i02.z());
                    } else {
                        String i11 = i02.i();
                        PackageManager.NameNotFoundException nameNotFoundException = i02.J() == 4 ? new PackageManager.NameNotFoundException() : null;
                        if (i11 == null) {
                            i11 = "error checking package certificate";
                        }
                        d11 = d0.g(i02.z(), i02.J(), i11, nameNotFoundException);
                    }
                } catch (RemoteException e11) {
                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e11);
                    d11 = d0.d("module call", e11);
                }
            } catch (DynamiteModule.LoadingException e12) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e12);
                d11 = d0.d("module init: ".concat(String.valueOf(e12.getMessage())), e12);
            }
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            return d11;
        } catch (Throwable th2) {
            StrictMode.setThreadPolicy(allowThreadDiskReads);
            throw th2;
        }
    }

    public static void h() {
        if (f28118e != null) {
            return;
        }
        kn.l.m(f28120g);
        synchronized (f28119f) {
            try {
                if (f28118e == null) {
                    f28118e = t0.j(DynamiteModule.e(f28120g, DynamiteModule.f18449f, "com.google.android.gms.googlecertificates").d("com.google.android.gms.common.GoogleCertificatesImpl"));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
