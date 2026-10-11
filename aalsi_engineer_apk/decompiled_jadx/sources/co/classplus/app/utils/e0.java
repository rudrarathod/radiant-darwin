package co.classplus.app.utils;

import android.content.Context;
import android.content.SharedPreferences;
import co.classplus.app.data.prefs.PreferencesHelperImpl;

/* loaded from: classes3.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final SharedPreferences f16801a;

    public e0(Context context) {
        kotlin.jvm.internal.r.i(context, "context");
        this.f16801a = context.getSharedPreferences("classplus_pref_app", 0);
    }

    public final String a() {
        String string = this.f16801a.getString(PreferencesHelperImpl.PREF_KEY_SELECTED_COUNTRY, "en");
        return string == null ? "en" : string;
    }

    public final String b() {
        String string = this.f16801a.getString(PreferencesHelperImpl.PREF_KEY_SELECTED_LANGUAGE, "en");
        return string == null ? "en" : string;
    }

    public final void c(String countryCode) {
        kotlin.jvm.internal.r.i(countryCode, "countryCode");
        this.f16801a.edit().putString(PreferencesHelperImpl.PREF_KEY_SELECTED_COUNTRY, countryCode).commit();
    }

    public final void d(String localeCode) {
        kotlin.jvm.internal.r.i(localeCode, "localeCode");
        this.f16801a.edit().putString(PreferencesHelperImpl.PREF_KEY_SELECTED_LANGUAGE, localeCode).commit();
    }
}
