package or;

import android.R;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.graphics.Color;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import com.itextpdf.io.source.PagedChannelRandomAccessSource;
import com.itextpdf.kernel.xmp.options.PropertyOptions;
import e4.l;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes3.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicInteger f45317a = new AtomicInteger((int) SystemClock.elapsedRealtime());

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public final l.e f45318a;

        /* renamed from: b, reason: collision with root package name */
        public final String f45319b;

        /* renamed from: c, reason: collision with root package name */
        public final int f45320c;

        public a(l.e eVar, String str, int i11) {
            this.f45318a = eVar;
            this.f45319b = str;
            this.f45320c = i11;
        }
    }

    private d() {
    }

    public static PendingIntent a(Context context, com.google.firebase.messaging.c cVar, String str, PackageManager packageManager) {
        Intent f11 = f(str, cVar, packageManager);
        if (f11 == null) {
            return null;
        }
        f11.addFlags(PagedChannelRandomAccessSource.DEFAULT_TOTAL_BUFSIZE);
        f11.putExtras(cVar.y());
        if (q(cVar)) {
            f11.putExtra("gcm.n.analytics_data", cVar.x());
        }
        return PendingIntent.getActivity(context, g(), f11, l(PropertyOptions.SEPARATE_NODE));
    }

    public static PendingIntent b(Context context, Context context2, com.google.firebase.messaging.c cVar) {
        if (q(cVar)) {
            return c(context, context2, new Intent("com.google.firebase.messaging.NOTIFICATION_DISMISS").putExtras(cVar.x()));
        }
        return null;
    }

    public static PendingIntent c(Context context, Context context2, Intent intent) {
        return PendingIntent.getBroadcast(context, g(), new Intent("com.google.firebase.MESSAGING_EVENT").setComponent(new ComponentName(context2, "com.google.firebase.iid.FirebaseInstanceIdReceiver")).putExtra("wrapped_intent", intent), l(PropertyOptions.SEPARATE_NODE));
    }

    public static a d(Context context, Context context2, com.google.firebase.messaging.c cVar, String str, Bundle bundle) {
        String packageName = context2.getPackageName();
        Resources resources = context2.getResources();
        PackageManager packageManager = context2.getPackageManager();
        l.e eVar = new l.e(context2, str);
        String n11 = cVar.n(resources, packageName, "gcm.n.title");
        if (!TextUtils.isEmpty(n11)) {
            eVar.j(n11);
        }
        String n12 = cVar.n(resources, packageName, "gcm.n.body");
        if (!TextUtils.isEmpty(n12)) {
            eVar.i(n12);
            eVar.y(new l.c().h(n12));
        }
        eVar.w(m(packageManager, resources, packageName, cVar.p("gcm.n.icon"), bundle));
        Uri n13 = n(packageName, cVar, resources);
        if (n13 != null) {
            eVar.x(n13);
        }
        eVar.h(a(context, cVar, packageName, packageManager));
        PendingIntent b11 = b(context, context2, cVar);
        if (b11 != null) {
            eVar.l(b11);
        }
        Integer h11 = h(context2, cVar.p("gcm.n.color"), bundle);
        if (h11 != null) {
            eVar.g(h11.intValue());
        }
        eVar.e(!cVar.a("gcm.n.sticky"));
        eVar.q(cVar.a("gcm.n.local_only"));
        String p11 = cVar.p("gcm.n.ticker");
        if (p11 != null) {
            eVar.z(p11);
        }
        Integer m11 = cVar.m();
        if (m11 != null) {
            eVar.t(m11.intValue());
        }
        Integer r11 = cVar.r();
        if (r11 != null) {
            eVar.B(r11.intValue());
        }
        Integer l11 = cVar.l();
        if (l11 != null) {
            eVar.r(l11.intValue());
        }
        Long j11 = cVar.j("gcm.n.event_time");
        if (j11 != null) {
            eVar.v(true);
            eVar.C(j11.longValue());
        }
        long[] q11 = cVar.q();
        if (q11 != null) {
            eVar.A(q11);
        }
        int[] e11 = cVar.e();
        if (e11 != null) {
            eVar.p(e11[0], e11[1], e11[2]);
        }
        eVar.k(i(cVar));
        return new a(eVar, o(cVar), 0);
    }

    public static a e(Context context, com.google.firebase.messaging.c cVar) {
        Bundle j11 = j(context.getPackageManager(), context.getPackageName());
        return d(context, context, cVar, k(context, cVar.k(), j11), j11);
    }

    public static Intent f(String str, com.google.firebase.messaging.c cVar, PackageManager packageManager) {
        String p11 = cVar.p("gcm.n.click_action");
        if (!TextUtils.isEmpty(p11)) {
            Intent intent = new Intent(p11);
            intent.setPackage(str);
            intent.setFlags(268435456);
            return intent;
        }
        Uri f11 = cVar.f();
        if (f11 != null) {
            Intent intent2 = new Intent("android.intent.action.VIEW");
            intent2.setPackage(str);
            intent2.setData(f11);
            return intent2;
        }
        Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str);
        if (launchIntentForPackage == null) {
            Log.w("FirebaseMessaging", "No activity found to launch app");
        }
        return launchIntentForPackage;
    }

    public static int g() {
        return f45317a.incrementAndGet();
    }

    public static Integer h(Context context, String str, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            try {
                return Integer.valueOf(Color.parseColor(str));
            } catch (IllegalArgumentException unused) {
                Log.w("FirebaseMessaging", "Color is invalid: " + str + ". Notification will use default color.");
            }
        }
        int i11 = bundle.getInt("com.google.firebase.messaging.default_notification_color", 0);
        if (i11 == 0) {
            return null;
        }
        try {
            return Integer.valueOf(f4.b.c(context, i11));
        } catch (Resources.NotFoundException unused2) {
            Log.w("FirebaseMessaging", "Cannot find the color resource referenced in AndroidManifest.");
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public static int i(com.google.firebase.messaging.c cVar) {
        boolean a11 = cVar.a("gcm.n.default_sound");
        ?? r02 = a11;
        if (cVar.a("gcm.n.default_vibrate_timings")) {
            r02 = (a11 ? 1 : 0) | 2;
        }
        return cVar.a("gcm.n.default_light_settings") ? r02 | 4 : r02;
    }

    public static Bundle j(PackageManager packageManager, String str) {
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 128);
            if (applicationInfo != null) {
                Bundle bundle = applicationInfo.metaData;
                if (bundle != null) {
                    return bundle;
                }
            }
        } catch (PackageManager.NameNotFoundException e11) {
            Log.w("FirebaseMessaging", "Couldn't get own application info: " + e11);
        }
        return Bundle.EMPTY;
    }

    public static String k(Context context, String str, Bundle bundle) {
        NotificationChannel notificationChannel;
        String string;
        NotificationChannel notificationChannel2;
        NotificationChannel notificationChannel3;
        if (Build.VERSION.SDK_INT < 26) {
            return null;
        }
        try {
            if (context.getPackageManager().getApplicationInfo(context.getPackageName(), 0).targetSdkVersion < 26) {
                return null;
            }
            NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
            if (!TextUtils.isEmpty(str)) {
                notificationChannel3 = notificationManager.getNotificationChannel(str);
                if (notificationChannel3 != null) {
                    return str;
                }
                Log.w("FirebaseMessaging", "Notification Channel requested (" + str + ") has not been created by the app. Manifest configuration, or default, value will be used.");
            }
            String string2 = bundle.getString("com.google.firebase.messaging.default_notification_channel_id");
            if (TextUtils.isEmpty(string2)) {
                Log.w("FirebaseMessaging", "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used.");
            } else {
                notificationChannel2 = notificationManager.getNotificationChannel(string2);
                if (notificationChannel2 != null) {
                    return string2;
                }
                Log.w("FirebaseMessaging", "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used.");
            }
            notificationChannel = notificationManager.getNotificationChannel("fcm_fallback_notification_channel");
            if (notificationChannel == null) {
                int identifier = context.getResources().getIdentifier("fcm_fallback_notification_channel_label", "string", context.getPackageName());
                if (identifier == 0) {
                    Log.e("FirebaseMessaging", "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name.");
                    string = "Misc";
                } else {
                    string = context.getString(identifier);
                }
                notificationManager.createNotificationChannel(n5.f0.a("fcm_fallback_notification_channel", string, 3));
            }
            return "fcm_fallback_notification_channel";
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static int l(int i11) {
        return i11 | PagedChannelRandomAccessSource.DEFAULT_TOTAL_BUFSIZE;
    }

    public static int m(PackageManager packageManager, Resources resources, String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str2)) {
            int identifier = resources.getIdentifier(str2, "drawable", str);
            if (identifier != 0 && p(resources, identifier)) {
                return identifier;
            }
            int identifier2 = resources.getIdentifier(str2, "mipmap", str);
            if (identifier2 != 0 && p(resources, identifier2)) {
                return identifier2;
            }
            Log.w("FirebaseMessaging", "Icon resource " + str2 + " not found. Notification will use default icon.");
        }
        int i11 = bundle.getInt("com.google.firebase.messaging.default_notification_icon", 0);
        if (i11 == 0 || !p(resources, i11)) {
            try {
                i11 = packageManager.getApplicationInfo(str, 0).icon;
            } catch (PackageManager.NameNotFoundException e11) {
                Log.w("FirebaseMessaging", "Couldn't get own application info: " + e11);
            }
        }
        return (i11 == 0 || !p(resources, i11)) ? R.drawable.sym_def_app_icon : i11;
    }

    public static Uri n(String str, com.google.firebase.messaging.c cVar, Resources resources) {
        String o11 = cVar.o();
        if (TextUtils.isEmpty(o11)) {
            return null;
        }
        if ("default".equals(o11) || resources.getIdentifier(o11, "raw", str) == 0) {
            return RingtoneManager.getDefaultUri(2);
        }
        return Uri.parse("android.resource://" + str + "/raw/" + o11);
    }

    public static String o(com.google.firebase.messaging.c cVar) {
        String p11 = cVar.p("gcm.n.tag");
        if (!TextUtils.isEmpty(p11)) {
            return p11;
        }
        return "FCM-Notification:" + SystemClock.uptimeMillis();
    }

    public static boolean p(Resources resources, int i11) {
        if (Build.VERSION.SDK_INT != 26) {
            return true;
        }
        try {
            if (!c.a(resources.getDrawable(i11, null))) {
                return true;
            }
            Log.e("FirebaseMessaging", "Adaptive icons cannot be used in notifications. Ignoring icon id: " + i11);
            return false;
        } catch (Resources.NotFoundException unused) {
            Log.e("FirebaseMessaging", "Couldn't find resource " + i11 + ", treating it as an invalid icon");
            return false;
        }
    }

    public static boolean q(com.google.firebase.messaging.c cVar) {
        return cVar.a("google.c.a.e");
    }
}
