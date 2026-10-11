package m4;

import android.os.Build;
import android.os.LocaleList;
import java.util.Locale;

/* loaded from: classes.dex */
public final class h {

    /* renamed from: b, reason: collision with root package name */
    public static final h f36508b = a(new Locale[0]);

    /* renamed from: a, reason: collision with root package name */
    public final j f36509a;

    public static class a {

        /* renamed from: a, reason: collision with root package name */
        public static final Locale[] f36510a = {new Locale("en", "XA"), new Locale("ar", "XB")};

        private a() {
        }

        public static Locale a(String str) {
            return Locale.forLanguageTag(str);
        }

        public static boolean b(Locale locale) {
            for (Locale locale2 : f36510a) {
                if (locale2.equals(locale)) {
                    return true;
                }
            }
            return false;
        }

        public static boolean c(Locale locale, Locale locale2) {
            if (locale.equals(locale2)) {
                return true;
            }
            if (!locale.getLanguage().equals(locale2.getLanguage()) || b(locale) || b(locale2)) {
                return false;
            }
            String a11 = o4.c.a(locale);
            if (!a11.isEmpty()) {
                return a11.equals(o4.c.a(locale2));
            }
            String country = locale.getCountry();
            return country.isEmpty() || country.equals(locale2.getCountry());
        }
    }

    public static class b {
        private b() {
        }

        public static LocaleList a(Locale... localeArr) {
            return new LocaleList(localeArr);
        }

        public static LocaleList b() {
            return LocaleList.getAdjustedDefault();
        }

        public static LocaleList c() {
            return LocaleList.getDefault();
        }
    }

    public h(j jVar) {
        this.f36509a = jVar;
    }

    public static h a(Locale... localeArr) {
        return Build.VERSION.SDK_INT >= 24 ? j(b.a(localeArr)) : new h(new i(localeArr));
    }

    public static Locale b(String str) {
        if (str.contains("-")) {
            String[] split = str.split("-", -1);
            if (split.length > 2) {
                return new Locale(split[0], split[1], split[2]);
            }
            if (split.length > 1) {
                return new Locale(split[0], split[1]);
            }
            if (split.length == 1) {
                return new Locale(split[0]);
            }
        } else {
            if (!str.contains("_")) {
                return new Locale(str);
            }
            String[] split2 = str.split("_", -1);
            if (split2.length > 2) {
                return new Locale(split2[0], split2[1], split2[2]);
            }
            if (split2.length > 1) {
                return new Locale(split2[0], split2[1]);
            }
            if (split2.length == 1) {
                return new Locale(split2[0]);
            }
        }
        throw new IllegalArgumentException("Can not parse language tag: [" + str + "]");
    }

    public static h c(String str) {
        if (str == null || str.isEmpty()) {
            return e();
        }
        String[] split = str.split(",", -1);
        int length = split.length;
        Locale[] localeArr = new Locale[length];
        for (int i11 = 0; i11 < length; i11++) {
            localeArr[i11] = a.a(split[i11]);
        }
        return a(localeArr);
    }

    public static h e() {
        return f36508b;
    }

    public static h j(LocaleList localeList) {
        return new h(new o(localeList));
    }

    public Locale d(int i11) {
        return this.f36509a.get(i11);
    }

    public boolean equals(Object obj) {
        return (obj instanceof h) && this.f36509a.equals(((h) obj).f36509a);
    }

    public boolean f() {
        return this.f36509a.isEmpty();
    }

    public int g() {
        return this.f36509a.size();
    }

    public String h() {
        return this.f36509a.a();
    }

    public int hashCode() {
        return this.f36509a.hashCode();
    }

    public Object i() {
        return this.f36509a.b();
    }

    public String toString() {
        return this.f36509a.toString();
    }
}
