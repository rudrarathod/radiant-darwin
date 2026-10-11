package j10;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes5.dex */
public class o2 {

    /* renamed from: a, reason: collision with root package name */
    public static Long f32021a = c(0);

    /* renamed from: b, reason: collision with root package name */
    public static final Map f32022b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public static Locale f32023c = b();

    public static Date a(Date date) {
        Locale locale = Locale.getDefault();
        if (locale == null) {
            return date;
        }
        Map map = f32022b;
        synchronized (map) {
            try {
                Long l11 = (Long) map.get(locale);
                if (l11 == null) {
                    long time = new SimpleDateFormat("yyyyMMddHHmmssz").parse("19700101000000GMT+00:00").getTime();
                    l11 = time == 0 ? f32021a : c(time);
                    map.put(locale, l11);
                }
                if (l11 != f32021a) {
                    return new Date(date.getTime() - l11.longValue());
                }
                return date;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static Locale b() {
        if ("en".equalsIgnoreCase(Locale.getDefault().getLanguage())) {
            return Locale.getDefault();
        }
        Locale[] availableLocales = Locale.getAvailableLocales();
        for (int i11 = 0; i11 != availableLocales.length; i11++) {
            if ("en".equalsIgnoreCase(availableLocales[i11].getLanguage())) {
                return availableLocales[i11];
            }
        }
        return Locale.getDefault();
    }

    public static Long c(long j11) {
        return Long.valueOf(j11);
    }
}
