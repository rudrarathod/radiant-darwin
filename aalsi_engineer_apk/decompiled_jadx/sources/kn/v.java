package kn;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.base.R;
import java.util.Locale;

/* loaded from: classes3.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final w0.h f34299a = new w0.h();

    /* renamed from: b, reason: collision with root package name */
    public static Locale f34300b;

    public static String a(Context context) {
        String packageName = context.getPackageName();
        try {
            return un.e.a(context).d(packageName).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    public static String b(Context context) {
        return context.getResources().getString(R.string.common_google_play_services_notification_channel_name);
    }

    public static String c(Context context, int i11) {
        Resources resources = context.getResources();
        return i11 != 1 ? i11 != 2 ? i11 != 3 ? resources.getString(android.R.string.ok) : resources.getString(R.string.common_google_play_services_enable_button) : resources.getString(R.string.common_google_play_services_update_button) : resources.getString(R.string.common_google_play_services_install_button);
    }

    public static String d(Context context, int i11) {
        Resources resources = context.getResources();
        String a11 = a(context);
        if (i11 == 1) {
            return resources.getString(R.string.common_google_play_services_install_text, a11);
        }
        if (i11 == 2) {
            return sn.i.d(context) ? resources.getString(R.string.common_google_play_services_wear_update_text) : resources.getString(R.string.common_google_play_services_update_text, a11);
        }
        if (i11 == 3) {
            return resources.getString(R.string.common_google_play_services_enable_text, a11);
        }
        if (i11 == 5) {
            return h(context, "common_google_play_services_invalid_account_text", a11);
        }
        if (i11 == 7) {
            return h(context, "common_google_play_services_network_error_text", a11);
        }
        if (i11 == 9) {
            return resources.getString(R.string.common_google_play_services_unsupported_text, a11);
        }
        if (i11 == 20) {
            return h(context, "common_google_play_services_restricted_profile_text", a11);
        }
        switch (i11) {
            case 16:
                return h(context, "common_google_play_services_api_unavailable_text", a11);
            case 17:
                return h(context, "common_google_play_services_sign_in_failed_text", a11);
            case 18:
                return resources.getString(R.string.common_google_play_services_updating_text, a11);
            default:
                return resources.getString(com.google.android.gms.common.R.string.common_google_play_services_unknown_issue, a11);
        }
    }

    public static String e(Context context, int i11) {
        return (i11 == 6 || i11 == 19) ? h(context, "common_google_play_services_resolution_required_text", a(context)) : d(context, i11);
    }

    public static String f(Context context, int i11) {
        String i12 = i11 == 6 ? i(context, "common_google_play_services_resolution_required_title") : g(context, i11);
        return i12 == null ? context.getResources().getString(R.string.common_google_play_services_notification_ticker) : i12;
    }

    public static String g(Context context, int i11) {
        Resources resources = context.getResources();
        switch (i11) {
            case 1:
                return resources.getString(R.string.common_google_play_services_install_title);
            case 2:
                return resources.getString(R.string.common_google_play_services_update_title);
            case 3:
                return resources.getString(R.string.common_google_play_services_enable_title);
            case 4:
            case 6:
            case 18:
                return null;
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return i(context, "common_google_play_services_invalid_account_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return i(context, "common_google_play_services_network_error_title");
            case 8:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return null;
            case 10:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case 12:
            case 13:
            case 14:
            case 15:
            case 19:
            default:
                StringBuilder sb2 = new StringBuilder(33);
                sb2.append("Unexpected error code ");
                sb2.append(i11);
                Log.e("GoogleApiAvailability", sb2.toString());
                return null;
            case 16:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return i(context, "common_google_play_services_sign_in_failed_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return i(context, "common_google_play_services_restricted_profile_title");
        }
    }

    public static String h(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String i11 = i(context, str);
        if (i11 == null) {
            i11 = resources.getString(com.google.android.gms.common.R.string.common_google_play_services_unknown_issue);
        }
        return String.format(resources.getConfiguration().locale, i11, str2);
    }

    public static String i(Context context, String str) {
        w0.h hVar = f34299a;
        synchronized (hVar) {
            try {
                Locale d11 = m4.e.a(context.getResources().getConfiguration()).d(0);
                if (!d11.equals(f34300b)) {
                    hVar.clear();
                    f34300b = d11;
                }
                String str2 = (String) hVar.get(str);
                if (str2 != null) {
                    return str2;
                }
                Resources e11 = com.google.android.gms.common.a.e(context);
                if (e11 == null) {
                    return null;
                }
                int identifier = e11.getIdentifier(str, "string", "com.google.android.gms");
                if (identifier == 0) {
                    Log.w("GoogleApiAvailability", str.length() != 0 ? "Missing resource: ".concat(str) : new String("Missing resource: "));
                    return null;
                }
                String string = e11.getString(identifier);
                if (TextUtils.isEmpty(string)) {
                    Log.w("GoogleApiAvailability", str.length() != 0 ? "Got empty resource: ".concat(str) : new String("Got empty resource: "));
                    return null;
                }
                hVar.put(str, string);
                return string;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
