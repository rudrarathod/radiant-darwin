package ft;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import androidx.fragment.app.q;
import androidx.lifecycle.c0;
import androidx.lifecycle.l;
import androidx.lifecycle.r;
import dt.f;

/* loaded from: classes4.dex */
public class b {

    /* renamed from: c, reason: collision with root package name */
    public static b f26504c;

    /* renamed from: d, reason: collision with root package name */
    public static c f26505d;

    /* renamed from: e, reason: collision with root package name */
    public static String f26506e;

    /* renamed from: a, reason: collision with root package name */
    public String f26507a = "";

    /* renamed from: b, reason: collision with root package name */
    public final ft.a f26508b = new ft.a();

    public class a implements r {
        @c0(l.a.ON_DESTROY)
        public void onDestroyed() {
            b.f26505d = null;
        }
    }

    private b() {
    }

    public static b b() {
        if (f26504c == null) {
            synchronized (b.class) {
                try {
                    b bVar = f26504c;
                    if (bVar != null) {
                        return bVar;
                    }
                    f26504c = new b();
                } finally {
                }
            }
        }
        return f26504c;
    }

    public static String c(Activity activity) {
        String str = f26506e;
        return str != null ? str : String.format("%s.otpless://otpless", activity.getApplicationContext().getPackageName());
    }

    public static boolean e(Activity activity) {
        return et.b.f(activity);
    }

    public static void f(Activity activity, Uri uri) {
        f.e().f23717d = uri.toString();
        Uri.Builder buildUpon = uri.buildUpon();
        buildUpon.appendQueryParameter("redirectUri", c(activity));
        activity.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(et.b.b(activity, buildUpon.build().toString()))));
        et.b.i(activity);
    }

    public static void g(q qVar, c cVar) {
        f26505d = cVar;
        qVar.vb().a(new a());
    }

    public static void h(String str) {
        f26506e = str;
    }

    public static void i(Activity activity, Intent intent, c cVar) {
        if (cVar == null) {
            cVar = f26505d;
        }
        et.b.j(activity, intent, cVar);
    }

    public String[] a(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("otpless_configuration", 0);
        return new String[]{sharedPreferences.getString("screen_bg_color", null), sharedPreferences.getString("loader_color", null), sharedPreferences.getString("message_text", null), sharedPreferences.getString("message_color", null), sharedPreferences.getString("cancel_btn_text", null), sharedPreferences.getString("cancel_btn_color", null)};
    }

    public void d(Context context, String str, c cVar) {
        if (!et.b.e(this.f26507a) || !this.f26507a.equals(str)) {
            try {
                Uri parse = Uri.parse(str);
                Uri.Builder buildUpon = parse.buildUpon();
                buildUpon.clearQuery();
                et.a a11 = et.b.a(context);
                if (a11 != null) {
                    buildUpon.appendQueryParameter("redirectUri", String.format("%s://%s", a11.b(), a11.a()));
                    this.f26507a = buildUpon.build().toString();
                }
                f.e().f23717d = parse.getScheme() + "://" + parse.getHost();
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        this.f26508b.a(context, this.f26507a, cVar);
    }
}
