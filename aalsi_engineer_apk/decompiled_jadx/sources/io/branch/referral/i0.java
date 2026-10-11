package io.branch.referral;

import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.display.DisplayManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import com.huawei.hms.ads.identifier.AdvertisingIdClient;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Collections;
import java.util.Iterator;
import java.util.Locale;
import java.util.UUID;
import kotlin.coroutines.Continuation;
import tm.a;

/* loaded from: classes4.dex */
public abstract class i0 {

    /* renamed from: a, reason: collision with root package name */
    public String f30599a = null;

    /* renamed from: b, reason: collision with root package name */
    public int f30600b = 0;

    public class a implements Continuation {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f30601a;

        public a(e eVar) {
            this.f30601a = eVar;
        }

        @Override // kotlin.coroutines.Continuation
        public gz.f getContext() {
            return gz.g.f28233a;
        }

        @Override // kotlin.coroutines.Continuation
        public void resumeWith(Object obj) {
            e eVar;
            if (obj != null) {
                try {
                    try {
                        AdvertisingIdClient.Info info = (AdvertisingIdClient.Info) obj;
                        boolean isLimitAdTrackingEnabled = info.isLimitAdTrackingEnabled();
                        String id2 = !isLimitAdTrackingEnabled ? info.getId() : null;
                        i0.this.J(isLimitAdTrackingEnabled ? 1 : 0);
                        i0.this.I(id2);
                    } catch (Exception e11) {
                        i.b("Error in continuation: " + e11);
                        eVar = this.f30601a;
                        if (eVar == null) {
                            return;
                        }
                    }
                } catch (Throwable th2) {
                    e eVar2 = this.f30601a;
                    if (eVar2 != null) {
                        eVar2.a();
                    }
                    throw th2;
                }
            }
            eVar = this.f30601a;
            if (eVar == null) {
                return;
            }
            eVar.a();
        }
    }

    public class b implements Continuation {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f30603a;

        public b(e eVar) {
            this.f30603a = eVar;
        }

        @Override // kotlin.coroutines.Continuation
        public gz.f getContext() {
            return gz.g.f28233a;
        }

        @Override // kotlin.coroutines.Continuation
        public void resumeWith(Object obj) {
            e eVar;
            if (obj != null) {
                try {
                    try {
                        a.C0870a c0870a = (a.C0870a) obj;
                        boolean b11 = c0870a.b();
                        String a11 = !b11 ? c0870a.a() : null;
                        i0.this.J(b11 ? 1 : 0);
                        i0.this.I(a11);
                    } catch (Exception e11) {
                        i.b("Error in continuation: " + e11);
                        eVar = this.f30603a;
                        if (eVar == null) {
                            return;
                        }
                    }
                } catch (Throwable th2) {
                    e eVar2 = this.f30603a;
                    if (eVar2 != null) {
                        eVar2.a();
                    }
                    throw th2;
                }
            }
            eVar = this.f30603a;
            if (eVar == null) {
                return;
            }
            eVar.a();
        }
    }

    public class c implements Continuation {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f30605a;

        public c(e eVar) {
            this.f30605a = eVar;
        }

        @Override // kotlin.coroutines.Continuation
        public gz.f getContext() {
            return gz.g.f28233a;
        }

        @Override // kotlin.coroutines.Continuation
        public void resumeWith(Object obj) {
            e eVar;
            if (obj != null) {
                try {
                    try {
                        cz.j jVar = (cz.j) obj;
                        i0.this.J(((Integer) jVar.a()).intValue());
                        if (((Integer) jVar.a()).intValue() == 0) {
                            i0.this.I((String) jVar.b());
                        } else {
                            i0.this.I((String) jVar.b());
                        }
                    } catch (Exception e11) {
                        i.b("Error in continuation: " + e11);
                        eVar = this.f30605a;
                        if (eVar == null) {
                            return;
                        }
                    }
                } catch (Throwable th2) {
                    e eVar2 = this.f30605a;
                    if (eVar2 != null) {
                        eVar2.a();
                    }
                    throw th2;
                }
            }
            eVar = this.f30605a;
            if (eVar == null) {
                return;
            }
            eVar.a();
        }
    }

    public class d implements Continuation {

        /* renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Context f30607a;

        /* renamed from: b, reason: collision with root package name */
        public final /* synthetic */ f f30608b;

        public d(Context context, f fVar) {
            this.f30607a = context;
            this.f30608b = fVar;
        }

        @Override // kotlin.coroutines.Continuation
        public gz.f getContext() {
            return gz.g.f28233a;
        }

        @Override // kotlin.coroutines.Continuation
        public void resumeWith(Object obj) {
            if (obj != null) {
                i.l("fetchInstallReferrer resumeWith got result: " + obj);
                cv.a aVar = (cv.a) obj;
                io.branch.referral.a.b(this.f30607a, aVar.d(), aVar.e(), aVar.b(), aVar.a(), Boolean.valueOf(aVar.g()), aVar.c(), aVar.f());
            } else {
                i.l("fetchInstallReferrer resumeWith got null result");
            }
            f fVar = this.f30608b;
            if (fVar != null) {
                fVar.a();
            }
        }
    }

    public interface e {
        void a();
    }

    public interface f {
        void a();
    }

    public static class g {

        /* renamed from: a, reason: collision with root package name */
        public String f30610a;

        /* renamed from: b, reason: collision with root package name */
        public boolean f30611b;

        public g(Context context, boolean z11) {
            this.f30611b = !z11;
            this.f30610a = "bnc_no_value";
            String string = (context == null || z11 || (TextUtils.isEmpty(x.d().f().e()) ^ true)) ? null : Settings.Secure.getString(context.getContentResolver(), "android_id");
            if (string == null) {
                if (z11) {
                    string = UUID.randomUUID().toString();
                } else {
                    String O = z.D(context).O();
                    if (TextUtils.isEmpty(O) || O.equals("bnc_no_value")) {
                        O = UUID.randomUUID().toString();
                        z.D(context).L0(O);
                    }
                    string = O;
                }
                this.f30611b = false;
            }
            this.f30610a = string;
        }

        public String a() {
            return this.f30610a;
        }

        public boolean b() {
            return this.f30611b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            g gVar = (g) obj;
            return this.f30610a.equals(gVar.f30610a) && this.f30611b == gVar.f30611b;
        }

        public int hashCode() {
            int i11 = ((this.f30611b ? 1 : 0) + 1) * 31;
            String str = this.f30610a;
            return i11 + (str == null ? 0 : str.hashCode());
        }
    }

    public static g A(Context context, boolean z11) {
        return new g(context, z11);
    }

    public static boolean B(Context context) {
        return "wifi".equalsIgnoreCase(k(context));
    }

    public static boolean C() {
        return w().equalsIgnoreCase("amazon");
    }

    public static boolean D(Context context) {
        try {
            int i11 = gn.f.f28095d;
            Object invoke = gn.f.class.getDeclaredMethod("isGooglePlayServicesAvailable", Context.class).invoke(gn.f.class.getDeclaredMethod("getInstance", null).invoke(null, null), context);
            if (invoke instanceof Integer) {
                if (((Integer) invoke).intValue() == 0) {
                    return true;
                }
            }
            return false;
        } catch (Exception e11) {
            i.b("Caught Exception isGooglePlayServicesAvailable: " + e11.getMessage());
            return false;
        }
    }

    public static boolean E() {
        return w().equalsIgnoreCase("huawei");
    }

    public static boolean F(Context context) {
        return E() && !D(context);
    }

    public static boolean G(Context context) {
        if (context == null) {
            return false;
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (context.getPackageManager().getLaunchIntentForPackage(context.getPackageName()) == null) {
                return false;
            }
            return !packageManager.queryIntentActivities(r3, 65536).isEmpty();
        } catch (Exception e11) {
            i.b("Caught Exception, error obtaining PackageInfo " + e11.getMessage());
            return false;
        }
    }

    public static int f() {
        return Build.VERSION.SDK_INT;
    }

    public static String g(Context context) {
        String h11 = z.D(context).h();
        if (!TextUtils.isEmpty(h11) && !h11.equals("bnc_no_value")) {
            return h11;
        }
        String uuid = UUID.randomUUID().toString();
        z.D(context).l0(uuid);
        return uuid;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0033 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.String h(android.content.Context r2) {
        /*
            if (r2 == 0) goto L2b
            android.content.pm.PackageManager r0 = r2.getPackageManager()     // Catch: java.lang.Exception -> L12
            java.lang.String r2 = r2.getPackageName()     // Catch: java.lang.Exception -> L12
            r1 = 0
            android.content.pm.PackageInfo r2 = r0.getPackageInfo(r2, r1)     // Catch: java.lang.Exception -> L12
            java.lang.String r2 = r2.versionName     // Catch: java.lang.Exception -> L12
            goto L2d
        L12:
            r2 = move-exception
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Caught Exception, error obtaining AppVersion "
            r0.append(r1)
            java.lang.String r2 = r2.getMessage()
            r0.append(r2)
            java.lang.String r2 = r0.toString()
            io.branch.referral.i.b(r2)
        L2b:
            java.lang.String r2 = ""
        L2d:
            boolean r0 = android.text.TextUtils.isEmpty(r2)
            if (r0 == 0) goto L35
            java.lang.String r2 = "bnc_no_value"
        L35:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: io.branch.referral.i0.h(android.content.Context):java.lang.String");
    }

    public static String i() {
        return System.getProperty("os.arch");
    }

    public static String j(Context context) {
        TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService(WebEngageUtils.KEY_PHONE);
        if (telephonyManager == null) {
            return null;
        }
        String networkOperatorName = telephonyManager.getNetworkOperatorName();
        if (TextUtils.isEmpty(networkOperatorName)) {
            return null;
        }
        return networkOperatorName;
    }

    public static String k(Context context) {
        ConnectivityManager connectivityManager;
        NetworkInfo activeNetworkInfo;
        if (context == null || context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") != 0 || (connectivityManager = (ConnectivityManager) context.getSystemService("connectivity")) == null || (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected()) {
            return null;
        }
        return activeNetworkInfo.getType() == 1 ? "wifi" : "mobile";
    }

    public static String l() {
        return Build.DISPLAY;
    }

    public static long m(Context context) {
        if (context != null) {
            try {
                return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).firstInstallTime;
            } catch (Exception e11) {
                i.b("Caught Exception, error obtaining FirstInstallTime " + e11.getMessage());
            }
        }
        return 0L;
    }

    public static String n() {
        return Locale.getDefault().getCountry();
    }

    public static String o() {
        return Locale.getDefault().getLanguage();
    }

    public static long q(Context context) {
        if (context != null) {
            try {
                return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).lastUpdateTime;
            } catch (Exception e11) {
                i.b("Caught Exception, error obtaining LastUpdateTime " + e11.getMessage());
            }
        }
        return 0L;
    }

    public static String r() {
        String str = "";
        try {
            Iterator it = Collections.list(NetworkInterface.getNetworkInterfaces()).iterator();
            while (it.hasNext()) {
                Iterator it2 = Collections.list(((NetworkInterface) it.next()).getInetAddresses()).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        InetAddress inetAddress = (InetAddress) it2.next();
                        if (!inetAddress.isLoopbackAddress()) {
                            String hostAddress = inetAddress.getHostAddress();
                            if (hostAddress.indexOf(58) < 0) {
                                str = hostAddress;
                                break;
                            }
                        }
                    }
                }
            }
        } catch (Exception e11) {
            i.b("Caught Exception SystemObserver getLocalIPAddress: " + e11.getMessage());
        }
        return str;
    }

    public static String s() {
        return Locale.getDefault().getLanguage() + "_" + Locale.getDefault().getCountry();
    }

    public static String t(Context context) {
        return C() ? context == null ? x().contains("AFT") ? "AMAZON_FIRE_TV" : "AMAZON_FIRE" : context.getPackageManager().hasSystemFeature("amazon.hardware.fire_tv") ? "AMAZON_FIRE_TV" : "AMAZON_FIRE" : "Android";
    }

    public static String u() {
        return Build.VERSION.RELEASE;
    }

    public static String v(Context context) {
        if (context != null) {
            try {
                return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).packageName;
            } catch (Exception e11) {
                i.b("Caught Exception, error obtaining PackageName " + e11.getMessage());
            }
        }
        return "";
    }

    public static String w() {
        return Build.MANUFACTURER;
    }

    public static String x() {
        return Build.MODEL;
    }

    public static DisplayMetrics y(Context context) {
        DisplayManager displayManager;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Display display = null;
        if (context != null && (displayManager = (DisplayManager) context.getSystemService(CommonCssConstants.DISPLAY)) != null) {
            display = displayManager.getDisplay(0);
        }
        if (display != null) {
            display.getMetrics(displayMetrics);
        }
        return displayMetrics;
    }

    public static String z(Context context) {
        UiModeManager uiModeManager;
        if (context != null) {
            try {
                uiModeManager = (UiModeManager) context.getSystemService("uimode");
            } catch (Exception e11) {
                i.b("Caught Exception SystemObserver getUIMode" + e11.getMessage());
                return "UI_MODE_TYPE_UNDEFINED";
            }
        } else {
            uiModeManager = null;
        }
        if (uiModeManager == null) {
            return "UI_MODE_TYPE_UNDEFINED";
        }
        switch (uiModeManager.getCurrentModeType()) {
        }
        return "UI_MODE_TYPE_UNDEFINED";
    }

    public final void H(Context context, e eVar) {
        i.l("Begin setFireAdId");
        bv.a.a(context, new c(eVar));
    }

    public void I(String str) {
        this.f30599a = str;
    }

    public void J(int i11) {
        this.f30600b = i11;
    }

    public void a(Context context, e eVar) {
        if (C()) {
            H(context, eVar);
        } else if (F(context)) {
            c(context, eVar);
        } else {
            b(context, eVar);
        }
    }

    public final void b(Context context, e eVar) {
        i.l("Begin fetchGoogleAdId");
        if (ev.e.a("com.google.android.gms.ads.identifier.AdvertisingIdClient")) {
            bv.a.b(context, new b(eVar));
            return;
        }
        if (eVar != null) {
            eVar.a();
        }
        i.l("Play Store advertising service not found. If not expected, import com.google.android.gms.ads.identifier.AdvertisingIdClient into your gradle dependencies");
    }

    public final void c(Context context, e eVar) {
        i.l("Begin fetchHuaweiAdId");
        if (ev.e.a("com.huawei.hms.ads.identifier.AdvertisingIdClient")) {
            bv.a.c(context, new a(eVar));
            return;
        }
        if (eVar != null) {
            eVar.a();
        }
        i.l("Huawei advertising service not found. If not expected, import com.huawei.hms.ads.identifier.AdvertisingIdClient into your gradle dependencies");
    }

    public void d(Context context, f fVar) {
        i.l("Begin fetchInstallReferrer");
        try {
            bv.c.c(context, new d(context, fVar));
        } catch (Exception e11) {
            i.b("Caught Exception SystemObserver fetchInstallReferrer " + e11.getMessage());
            if (fVar != null) {
                fVar.a();
            }
        }
    }

    public String e() {
        return this.f30599a;
    }

    public int p() {
        return this.f30600b;
    }
}
