package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import com.itextpdf.kernel.xmp.PdfConst;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import dm.g;
import java.util.concurrent.ExecutionException;
import org.apache.xerces.impl.xs.SchemaSymbols;
import pr.a;
import xo.j;

/* loaded from: classes3.dex */
public class b {
    public static boolean A(Intent intent) {
        if (intent == null || r(intent)) {
            return false;
        }
        return B(intent.getExtras());
    }

    public static boolean B(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        return SchemaSymbols.ATTVAL_TRUE_1.equals(bundle.getString("google.c.a.e"));
    }

    public static boolean a() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            rq.e.l();
            Context j11 = rq.e.l().j();
            SharedPreferences sharedPreferences = j11.getSharedPreferences("com.google.firebase.messaging", 0);
            if (sharedPreferences.contains("export_to_big_query")) {
                return sharedPreferences.getBoolean("export_to_big_query", false);
            }
            try {
                PackageManager packageManager = j11.getPackageManager();
                if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(j11.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("delivery_metrics_exported_to_big_query_enabled")) {
                    return applicationInfo.metaData.getBoolean("delivery_metrics_exported_to_big_query_enabled", false);
                }
            } catch (PackageManager.NameNotFoundException unused) {
            }
            return false;
        } catch (IllegalStateException unused2) {
            Log.i("FirebaseMessaging", "FirebaseApp has not being initialized. Device might be in direct boot mode. Skip exporting delivery metrics to Big Query");
            return false;
        }
    }

    public static pr.a b(a.b bVar, Intent intent) {
        if (intent == null) {
            return null;
        }
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = Bundle.EMPTY;
        }
        a.C0761a h11 = pr.a.p().m(p(extras)).e(bVar).f(f(extras)).i(m()).k(a.d.ANDROID).h(k(extras));
        String h12 = h(extras);
        if (h12 != null) {
            h11.g(h12);
        }
        String o11 = o(extras);
        if (o11 != null) {
            h11.l(o11);
        }
        String c11 = c(extras);
        if (c11 != null) {
            h11.c(c11);
        }
        String i11 = i(extras);
        if (i11 != null) {
            h11.b(i11);
        }
        String e11 = e(extras);
        if (e11 != null) {
            h11.d(e11);
        }
        long n11 = n(extras);
        if (n11 > 0) {
            h11.j(n11);
        }
        return h11.a();
    }

    public static String c(Bundle bundle) {
        return bundle.getString("collapse_key");
    }

    public static String d(Bundle bundle) {
        return bundle.getString("google.c.a.c_id");
    }

    public static String e(Bundle bundle) {
        return bundle.getString("google.c.a.c_l");
    }

    public static String f(Bundle bundle) {
        String string = bundle.getString("google.to");
        if (!TextUtils.isEmpty(string)) {
            return string;
        }
        try {
            return (String) j.a(com.google.firebase.installations.a.q(rq.e.l()).getId());
        } catch (InterruptedException | ExecutionException e11) {
            throw new RuntimeException(e11);
        }
    }

    public static String g(Bundle bundle) {
        return bundle.getString("google.c.a.m_c");
    }

    public static String h(Bundle bundle) {
        String string = bundle.getString("google.message_id");
        return string == null ? bundle.getString("message_id") : string;
    }

    public static String i(Bundle bundle) {
        return bundle.getString("google.c.a.m_l");
    }

    public static String j(Bundle bundle) {
        return bundle.getString("google.c.a.ts");
    }

    public static a.c k(Bundle bundle) {
        return (bundle == null || !c.t(bundle)) ? a.c.DATA_MESSAGE : a.c.DISPLAY_NOTIFICATION;
    }

    public static String l(Bundle bundle) {
        return (bundle == null || !c.t(bundle)) ? "data" : CommonCssConstants.DISPLAY;
    }

    public static String m() {
        return rq.e.l().j().getPackageName();
    }

    public static long n(Bundle bundle) {
        if (bundle.containsKey("google.c.sender.id")) {
            try {
                return Long.parseLong(bundle.getString("google.c.sender.id"));
            } catch (NumberFormatException e11) {
                Log.w("FirebaseMessaging", "error parsing project number", e11);
            }
        }
        rq.e l11 = rq.e.l();
        String d11 = l11.n().d();
        if (d11 != null) {
            try {
                return Long.parseLong(d11);
            } catch (NumberFormatException e12) {
                Log.w("FirebaseMessaging", "error parsing sender ID", e12);
            }
        }
        String c11 = l11.n().c();
        if (c11.startsWith("1:")) {
            String[] split = c11.split(":");
            if (split.length < 2) {
                return 0L;
            }
            String str = split[1];
            if (str.isEmpty()) {
                return 0L;
            }
            try {
                return Long.parseLong(str);
            } catch (NumberFormatException e13) {
                Log.w("FirebaseMessaging", "error parsing app ID", e13);
            }
        } else {
            try {
                return Long.parseLong(c11);
            } catch (NumberFormatException e14) {
                Log.w("FirebaseMessaging", "error parsing app ID", e14);
            }
        }
        return 0L;
    }

    public static String o(Bundle bundle) {
        String string = bundle.getString("from");
        if (string == null || !string.startsWith("/topics/")) {
            return null;
        }
        return string;
    }

    public static int p(Bundle bundle) {
        Object obj = bundle.get("google.ttl");
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        if (!(obj instanceof String)) {
            return 0;
        }
        try {
            return Integer.parseInt((String) obj);
        } catch (NumberFormatException unused) {
            Log.w("FirebaseMessaging", "Invalid TTL: " + obj);
            return 0;
        }
    }

    public static String q(Bundle bundle) {
        if (bundle.containsKey("google.c.a.udt")) {
            return bundle.getString("google.c.a.udt");
        }
        return null;
    }

    public static boolean r(Intent intent) {
        return "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(intent.getAction());
    }

    public static void s(Intent intent) {
        x("_nd", intent.getExtras());
    }

    public static void t(Intent intent) {
        x("_nf", intent.getExtras());
    }

    public static void u(Bundle bundle) {
        y(bundle);
        x("_no", bundle);
    }

    public static void v(Intent intent) {
        if (A(intent)) {
            x("_nr", intent.getExtras());
        }
        if (z(intent)) {
            w(a.b.MESSAGE_DELIVERED, intent, FirebaseMessaging.u());
        }
    }

    public static void w(a.b bVar, Intent intent, g gVar) {
        if (gVar == null) {
            Log.e("FirebaseMessaging", "TransportFactory is null. Skip exporting message delivery metrics to Big Query");
            return;
        }
        pr.a b11 = b(bVar, intent);
        if (b11 == null) {
            return;
        }
        try {
            gVar.a("FCM_CLIENT_EVENT_LOGGING", pr.b.class, dm.b.b("proto"), new dm.e() { // from class: or.f0
                @Override // dm.e
                public final Object apply(Object obj) {
                    return ((pr.b) obj).c();
                }
            }).b(dm.c.d(pr.b.b().b(b11).a()));
        } catch (RuntimeException e11) {
            Log.w("FirebaseMessaging", "Failed to send big query analytics payload.", e11);
        }
    }

    public static void x(String str, Bundle bundle) {
        try {
            rq.e.l();
            if (bundle == null) {
                bundle = new Bundle();
            }
            Bundle bundle2 = new Bundle();
            String d11 = d(bundle);
            if (d11 != null) {
                bundle2.putString("_nmid", d11);
            }
            String e11 = e(bundle);
            if (e11 != null) {
                bundle2.putString("_nmn", e11);
            }
            String i11 = i(bundle);
            if (!TextUtils.isEmpty(i11)) {
                bundle2.putString("label", i11);
            }
            String g11 = g(bundle);
            if (!TextUtils.isEmpty(g11)) {
                bundle2.putString("message_channel", g11);
            }
            String o11 = o(bundle);
            if (o11 != null) {
                bundle2.putString("_nt", o11);
            }
            String j11 = j(bundle);
            if (j11 != null) {
                try {
                    bundle2.putInt("_nmt", Integer.parseInt(j11));
                } catch (NumberFormatException e12) {
                    Log.w("FirebaseMessaging", "Error while parsing timestamp in GCM event", e12);
                }
            }
            String q11 = q(bundle);
            if (q11 != null) {
                try {
                    bundle2.putInt("_ndt", Integer.parseInt(q11));
                } catch (NumberFormatException e13) {
                    Log.w("FirebaseMessaging", "Error while parsing use_device_time in GCM event", e13);
                }
            }
            String l11 = l(bundle);
            if ("_nr".equals(str) || "_nf".equals(str)) {
                bundle2.putString("_nmc", l11);
            }
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Logging to scion event=" + str + " scionPayload=" + bundle2);
            }
            tq.a aVar = (tq.a) rq.e.l().i(tq.a.class);
            if (aVar != null) {
                aVar.a("fcm", str, bundle2);
            } else {
                Log.w("FirebaseMessaging", "Unable to log event: analytics library is missing");
            }
        } catch (IllegalStateException unused) {
            Log.e("FirebaseMessaging", "Default FirebaseApp has not been initialized. Skip logging event to GA.");
        }
    }

    public static void y(Bundle bundle) {
        if (bundle == null) {
            return;
        }
        if (!SchemaSymbols.ATTVAL_TRUE_1.equals(bundle.getString("google.c.a.tc"))) {
            if (Log.isLoggable("FirebaseMessaging", 3)) {
                Log.d("FirebaseMessaging", "Received event with track-conversion=false. Do not set user property");
                return;
            }
            return;
        }
        tq.a aVar = (tq.a) rq.e.l().i(tq.a.class);
        if (Log.isLoggable("FirebaseMessaging", 3)) {
            Log.d("FirebaseMessaging", "Received event with track-conversion=true. Setting user property and reengagement event");
        }
        if (aVar == null) {
            Log.w("FirebaseMessaging", "Unable to set user property for conversion tracking:  analytics library is missing");
            return;
        }
        String string = bundle.getString("google.c.a.c_id");
        aVar.b("fcm", "_ln", string);
        Bundle bundle2 = new Bundle();
        bundle2.putString(PdfConst.Source, "Firebase");
        bundle2.putString(CommonCssConstants.MEDIUM, WebEngageUtils.SCREEN_NOTIFICATION);
        bundle2.putString("campaign", string);
        aVar.a("fcm", "_cmp", bundle2);
    }

    public static boolean z(Intent intent) {
        if (intent == null || r(intent)) {
            return false;
        }
        return a();
    }
}
