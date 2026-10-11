package co.classplus.app.utils;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.os.LocaleList;
import java.util.Locale;

/* loaded from: classes3.dex */
public final class d0 {

    /* renamed from: a, reason: collision with root package name */
    public static final a f16798a = new a(null);

    public static final class a {
        public /* synthetic */ a(kotlin.jvm.internal.i iVar) {
            this();
        }

        public final void a(Context baseContext, String prefLocaleCode, String countryCode) {
            kotlin.jvm.internal.r.i(baseContext, "baseContext");
            kotlin.jvm.internal.r.i(prefLocaleCode, "prefLocaleCode");
            kotlin.jvm.internal.r.i(countryCode, "countryCode");
            Locale c11 = c(prefLocaleCode, countryCode);
            Configuration configuration = baseContext.getResources().getConfiguration();
            kotlin.jvm.internal.r.h(configuration, "getConfiguration(...)");
            Locale b11 = b(configuration);
            Locale.setDefault(c11);
            if (yz.u.v(b11.toString(), c11.toString(), true)) {
                return;
            }
            baseContext.getResources().updateConfiguration(e(c11), baseContext.getResources().getDisplayMetrics());
        }

        public final Locale b(Configuration configuration) {
            LocaleList locales;
            Locale locale;
            if (Build.VERSION.SDK_INT < 26) {
                Locale locale2 = configuration.locale;
                kotlin.jvm.internal.r.f(locale2);
                return locale2;
            }
            locales = configuration.getLocales();
            locale = locales.get(0);
            kotlin.jvm.internal.r.f(locale);
            return locale;
        }

        public final Locale c(String str, String str2) {
            return new Locale(str, str2);
        }

        public final Configuration d(String prefLocaleCode, String countryCode) {
            kotlin.jvm.internal.r.i(prefLocaleCode, "prefLocaleCode");
            kotlin.jvm.internal.r.i(countryCode, "countryCode");
            return e(c(prefLocaleCode, countryCode));
        }

        public final Configuration e(Locale locale) {
            kotlin.jvm.internal.r.i(locale, "locale");
            Configuration configuration = new Configuration();
            configuration.setLayoutDirection(locale);
            if (Build.VERSION.SDK_INT >= 26) {
                configuration.setLocale(locale);
                c0.a();
                LocaleList a11 = j3.c.a(new Locale[]{locale});
                LocaleList.setDefault(a11);
                configuration.setLocales(a11);
            } else {
                configuration.setLocale(locale);
            }
            return configuration;
        }

        private a() {
        }
    }
}
