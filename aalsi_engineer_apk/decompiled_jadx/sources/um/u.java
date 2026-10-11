package um;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.util.Log;
import com.google.android.gms.internal.gtm.zzav;
import com.google.android.gms.internal.gtm.zzba;
import com.google.android.gms.internal.gtm.zzfs;
import java.lang.Thread;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;

/* loaded from: classes3.dex */
public final class u {

    /* renamed from: g, reason: collision with root package name */
    public static volatile u f56126g;

    /* renamed from: a, reason: collision with root package name */
    public final Context f56127a;

    /* renamed from: b, reason: collision with root package name */
    public final List f56128b;

    /* renamed from: c, reason: collision with root package name */
    public final k f56129c;

    /* renamed from: d, reason: collision with root package name */
    public final q f56130d;

    /* renamed from: e, reason: collision with root package name */
    public volatile zzav f56131e;

    /* renamed from: f, reason: collision with root package name */
    public Thread.UncaughtExceptionHandler f56132f;

    public u(Context context) {
        Context applicationContext = context.getApplicationContext();
        kn.l.m(applicationContext);
        this.f56127a = applicationContext;
        this.f56130d = new q(this);
        this.f56128b = new CopyOnWriteArrayList();
        this.f56129c = new k();
    }

    public static u b(Context context) {
        kn.l.m(context);
        if (f56126g == null) {
            synchronized (u.class) {
                try {
                    if (f56126g == null) {
                        f56126g = new u(context);
                    }
                } finally {
                }
            }
        }
        return f56126g;
    }

    public static void h() {
        if (!(Thread.currentThread() instanceof t)) {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    public final Context a() {
        return this.f56127a;
    }

    public final zzav c() {
        String packageName;
        if (this.f56131e == null) {
            synchronized (this) {
                try {
                } catch (PackageManager.NameNotFoundException unused) {
                    String valueOf = String.valueOf(packageName);
                    Log.e("GAv4", valueOf.length() != 0 ? "Error retrieving package info: appName set to ".concat(valueOf) : new String("Error retrieving package info: appName set to "));
                } finally {
                }
                if (this.f56131e == null) {
                    zzav zzavVar = new zzav();
                    PackageManager packageManager = this.f56127a.getPackageManager();
                    packageName = this.f56127a.getPackageName();
                    zzavVar.zzi(packageName);
                    zzavVar.zzj(packageManager.getInstallerPackageName(packageName));
                    String str = null;
                    PackageInfo packageInfo = packageManager.getPackageInfo(this.f56127a.getPackageName(), 0);
                    if (packageInfo != null) {
                        CharSequence applicationLabel = packageManager.getApplicationLabel(packageInfo.applicationInfo);
                        if (!TextUtils.isEmpty(applicationLabel)) {
                            packageName = applicationLabel.toString();
                        }
                        str = packageInfo.versionName;
                    }
                    zzavVar.zzk(packageName);
                    zzavVar.zzl(str);
                    this.f56131e = zzavVar;
                }
            }
        }
        return this.f56131e;
    }

    public final zzba d() {
        DisplayMetrics displayMetrics = this.f56127a.getResources().getDisplayMetrics();
        zzba zzbaVar = new zzba();
        zzbaVar.zze(zzfs.zzd(Locale.getDefault()));
        zzbaVar.zza = displayMetrics.widthPixels;
        zzbaVar.zzb = displayMetrics.heightPixels;
        return zzbaVar;
    }

    public final Future g(Callable callable) {
        kn.l.m(callable);
        if (!(Thread.currentThread() instanceof t)) {
            return this.f56130d.submit(callable);
        }
        FutureTask futureTask = new FutureTask(callable);
        futureTask.run();
        return futureTask;
    }

    public final void i(Runnable runnable) {
        kn.l.m(runnable);
        this.f56130d.submit(runnable);
    }

    public final void j(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.f56132f = uncaughtExceptionHandler;
    }

    public final void k(l lVar) {
        if (lVar.l()) {
            throw new IllegalStateException("Measurement prototype can't be submitted");
        }
        if (lVar.m()) {
            throw new IllegalStateException("Measurement can only be submitted once");
        }
        l lVar2 = new l(lVar);
        lVar2.i();
        this.f56130d.execute(new o(this, lVar2));
    }
}
