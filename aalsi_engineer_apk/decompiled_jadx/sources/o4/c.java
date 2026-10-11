package o4;

import android.icu.util.ULocale;
import android.os.Build;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public static Method f43712a;

    public static class a {
        private a() {
        }

        public static String a(Locale locale) {
            return locale.getScript();
        }
    }

    public static class b {
        private b() {
        }

        public static ULocale a(Object obj) {
            return ULocale.addLikelySubtags((ULocale) obj);
        }

        public static ULocale b(Locale locale) {
            return ULocale.forLocale(locale);
        }

        public static String c(Object obj) {
            return ((ULocale) obj).getScript();
        }
    }

    static {
        if (Build.VERSION.SDK_INT < 24) {
            try {
                f43712a = Class.forName("libcore.icu.ICU").getMethod("addLikelySubtags", Locale.class);
            } catch (Exception e11) {
                throw new IllegalStateException(e11);
            }
        }
    }

    private c() {
    }

    public static String a(Locale locale) {
        if (Build.VERSION.SDK_INT >= 24) {
            return b.c(b.a(b.b(locale)));
        }
        try {
            return a.a((Locale) f43712a.invoke(null, locale));
        } catch (IllegalAccessException e11) {
            Log.w("ICUCompat", e11);
            return a.a(locale);
        } catch (InvocationTargetException e12) {
            Log.w("ICUCompat", e12);
            return a.a(locale);
        }
    }
}
