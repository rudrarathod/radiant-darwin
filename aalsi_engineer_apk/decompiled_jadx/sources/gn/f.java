package gn;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.util.Log;
import android.util.TypedValue;
import android.widget.ProgressBar;
import co.classplus.app.data.analytics.webengage.utils.WebEngageUtils;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiActivity;
import e4.l;
import in.j1;
import in.k1;
import n5.f0;

/* loaded from: classes3.dex */
public class f extends g {

    /* renamed from: c, reason: collision with root package name */
    public String f28098c;

    /* renamed from: e, reason: collision with root package name */
    public static final Object f28096e = new Object();

    /* renamed from: f, reason: collision with root package name */
    public static final f f28097f = new f();

    /* renamed from: d, reason: collision with root package name */
    public static final int f28095d = g.f28099a;

    public static f p() {
        return f28097f;
    }

    @Override // gn.g
    public Intent d(Context context, int i11, String str) {
        return super.d(context, i11, str);
    }

    @Override // gn.g
    public PendingIntent e(Context context, int i11, int i12) {
        return super.e(context, i11, i12);
    }

    @Override // gn.g
    public final String g(int i11) {
        return super.g(i11);
    }

    @Override // gn.g
    public int i(Context context) {
        return super.i(context);
    }

    @Override // gn.g
    public int j(Context context, int i11) {
        return super.j(context, i11);
    }

    @Override // gn.g
    public final boolean m(int i11) {
        return super.m(i11);
    }

    public Dialog n(Activity activity, int i11, int i12, DialogInterface.OnCancelListener onCancelListener) {
        return s(activity, i11, kn.y.b(activity, d(activity, i11, "d"), i12), onCancelListener);
    }

    public PendingIntent o(Context context, ConnectionResult connectionResult) {
        return connectionResult.J() ? connectionResult.z() : e(context, connectionResult.i(), 0);
    }

    public boolean q(Activity activity, int i11, int i12, DialogInterface.OnCancelListener onCancelListener) {
        Dialog n11 = n(activity, i11, i12, onCancelListener);
        if (n11 == null) {
            return false;
        }
        v(activity, n11, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    public void r(Context context, int i11) {
        w(context, i11, null, f(context, i11, 0, "n"));
    }

    public final Dialog s(Context context, int i11, kn.y yVar, DialogInterface.OnCancelListener onCancelListener) {
        if (i11 == 0) {
            return null;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        AlertDialog.Builder builder = "Theme.Dialog.Alert".equals(context.getResources().getResourceEntryName(typedValue.resourceId)) ? new AlertDialog.Builder(context, 5) : null;
        if (builder == null) {
            builder = new AlertDialog.Builder(context);
        }
        builder.setMessage(kn.v.d(context, i11));
        if (onCancelListener != null) {
            builder.setOnCancelListener(onCancelListener);
        }
        String c11 = kn.v.c(context, i11);
        if (c11 != null) {
            builder.setPositiveButton(c11, yVar);
        }
        String g11 = kn.v.g(context, i11);
        if (g11 != null) {
            builder.setTitle(g11);
        }
        Log.w("GoogleApiAvailability", String.format("Creating dialog for Google Play services availability issue. ConnectionResult=%s", Integer.valueOf(i11)), new IllegalArgumentException());
        return builder.create();
    }

    public final Dialog t(Activity activity, DialogInterface.OnCancelListener onCancelListener) {
        ProgressBar progressBar = new ProgressBar(activity, null, R.attr.progressBarStyleLarge);
        progressBar.setIndeterminate(true);
        progressBar.setVisibility(0);
        AlertDialog.Builder builder = new AlertDialog.Builder(activity);
        builder.setView(progressBar);
        builder.setMessage(kn.v.d(activity, 18));
        builder.setPositiveButton("", (DialogInterface.OnClickListener) null);
        AlertDialog create = builder.create();
        v(activity, create, "GooglePlayServicesUpdatingDialog", onCancelListener);
        return create;
    }

    public final k1 u(Context context, j1 j1Var) {
        IntentFilter intentFilter = new IntentFilter("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        k1 k1Var = new k1(j1Var);
        context.registerReceiver(k1Var, intentFilter);
        k1Var.a(context);
        if (l(context, "com.google.android.gms")) {
            return k1Var;
        }
        j1Var.a();
        k1Var.b();
        return null;
    }

    public final void v(Activity activity, Dialog dialog, String str, DialogInterface.OnCancelListener onCancelListener) {
        try {
            if (activity instanceof androidx.fragment.app.q) {
                i.bd(dialog, onCancelListener).ad(((androidx.fragment.app.q) activity).hc(), str);
                return;
            }
        } catch (NoClassDefFoundError unused) {
        }
        b.a(dialog, onCancelListener).show(activity.getFragmentManager(), str);
    }

    public final void w(Context context, int i11, String str, PendingIntent pendingIntent) {
        int i12;
        String str2;
        NotificationChannel notificationChannel;
        CharSequence name;
        Log.w("GoogleApiAvailability", String.format("GMS core API Availability. ConnectionResult=%s, tag=%s", Integer.valueOf(i11), null), new IllegalArgumentException());
        if (i11 == 18) {
            x(context);
            return;
        }
        if (pendingIntent == null) {
            if (i11 == 6) {
                Log.w("GoogleApiAvailability", "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead.");
                return;
            }
            return;
        }
        String f11 = kn.v.f(context, i11);
        String e11 = kn.v.e(context, i11);
        Resources resources = context.getResources();
        NotificationManager notificationManager = (NotificationManager) kn.l.m(context.getSystemService(WebEngageUtils.SCREEN_NOTIFICATION));
        l.e y11 = new l.e(context).q(true).e(true).j(f11).y(new l.c().h(e11));
        if (sn.i.c(context)) {
            kn.l.p(sn.o.e());
            y11.w(context.getApplicationInfo().icon).t(2);
            if (sn.i.d(context)) {
                y11.a(com.google.android.gms.base.R.drawable.common_full_open_on_phone, resources.getString(com.google.android.gms.base.R.string.common_open_on_phone), pendingIntent);
            } else {
                y11.h(pendingIntent);
            }
        } else {
            y11.w(R.drawable.stat_sys_warning).z(resources.getString(com.google.android.gms.base.R.string.common_google_play_services_notification_ticker)).C(System.currentTimeMillis()).h(pendingIntent).i(e11);
        }
        if (sn.o.h()) {
            kn.l.p(sn.o.h());
            synchronized (f28096e) {
                str2 = this.f28098c;
            }
            if (str2 == null) {
                str2 = "com.google.android.gms.availability";
                notificationChannel = notificationManager.getNotificationChannel("com.google.android.gms.availability");
                String b11 = kn.v.b(context);
                if (notificationChannel == null) {
                    notificationManager.createNotificationChannel(f0.a("com.google.android.gms.availability", b11, 4));
                } else {
                    name = notificationChannel.getName();
                    if (!b11.contentEquals(name)) {
                        notificationChannel.setName(b11);
                        notificationManager.createNotificationChannel(notificationChannel);
                    }
                }
            }
            y11.f(str2);
        }
        Notification b12 = y11.b();
        if (i11 == 1 || i11 == 2 || i11 == 3) {
            com.google.android.gms.common.b.f18283b.set(false);
            i12 = 10436;
        } else {
            i12 = 39789;
        }
        notificationManager.notify(i12, b12);
    }

    public final void x(Context context) {
        new j(this, context).sendEmptyMessageDelayed(1, 120000L);
    }

    public final boolean y(Activity activity, in.g gVar, int i11, int i12, DialogInterface.OnCancelListener onCancelListener) {
        Dialog s11 = s(activity, i11, kn.y.c(gVar, d(activity, i11, "d"), 2), onCancelListener);
        if (s11 == null) {
            return false;
        }
        v(activity, s11, "GooglePlayServicesErrorDialog", onCancelListener);
        return true;
    }

    public final boolean z(Context context, ConnectionResult connectionResult, int i11) {
        PendingIntent o11;
        if (un.b.a(context) || (o11 = o(context, connectionResult)) == null) {
            return false;
        }
        w(context, connectionResult.i(), null, go.f.a(context, 0, GoogleApiActivity.a(context, o11, i11, true), go.f.f28126a | 134217728));
        return true;
    }
}
