package com.google.android.material.datepicker;

import android.content.res.Resources;
import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import com.google.android.material.R;
import com.itextpdf.svg.SvgConstants;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes3.dex */
public class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static AtomicReference f20147a = new AtomicReference();

    private b0() {
    }

    public static long a(long j11) {
        Calendar r11 = r();
        r11.setTimeInMillis(j11);
        return f(r11).getTimeInMillis();
    }

    public static int b(String str, String str2, int i11, int i12) {
        while (i12 >= 0 && i12 < str.length() && str2.indexOf(str.charAt(i12)) == -1) {
            if (str.charAt(i12) == '\'') {
                do {
                    i12 += i11;
                    if (i12 >= 0 && i12 < str.length()) {
                    }
                } while (str.charAt(i12) != '\'');
            }
            i12 += i11;
        }
        return i12;
    }

    public static DateFormat c(Locale locale) {
        return d("MMMd", locale);
    }

    public static DateFormat d(String str, Locale locale) {
        DateFormat instanceForSkeleton;
        DisplayContext displayContext;
        instanceForSkeleton = DateFormat.getInstanceForSkeleton(str, locale);
        instanceForSkeleton.setTimeZone(q());
        displayContext = DisplayContext.CAPITALIZATION_FOR_STANDALONE;
        instanceForSkeleton.setContext(displayContext);
        return instanceForSkeleton;
    }

    public static String e(String str) {
        return str.replaceAll("[^dMy/\\-.]", "").replaceAll("d{1,2}", "dd").replaceAll("M{1,2}", "MM").replaceAll("y{1,4}", "yyyy").replaceAll("\\.$", "").replaceAll("My", "M/y");
    }

    public static Calendar f(Calendar calendar) {
        Calendar s11 = s(calendar);
        Calendar r11 = r();
        r11.set(s11.get(1), s11.get(2), s11.get(5));
        return r11;
    }

    public static SimpleDateFormat g() {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(e(((SimpleDateFormat) java.text.DateFormat.getDateInstance(3, Locale.getDefault())).toPattern()), Locale.getDefault());
        simpleDateFormat.setTimeZone(o());
        simpleDateFormat.setLenient(false);
        return simpleDateFormat;
    }

    public static String h(Resources resources, SimpleDateFormat simpleDateFormat) {
        String pattern = simpleDateFormat.toPattern();
        String string = resources.getString(R.string.mtrl_picker_text_input_year_abbr);
        String string2 = resources.getString(R.string.mtrl_picker_text_input_month_abbr);
        String string3 = resources.getString(R.string.mtrl_picker_text_input_day_abbr);
        if (Locale.getDefault().getLanguage().equals(Locale.KOREAN.getLanguage())) {
            pattern = pattern.replaceAll("d+", "d").replaceAll("M+", SvgConstants.Attributes.PATH_DATA_MOVE_TO).replaceAll("y+", "y");
        }
        return pattern.replace("d", string3).replace(SvgConstants.Attributes.PATH_DATA_MOVE_TO, string2).replace("y", string);
    }

    public static java.text.DateFormat i(int i11, Locale locale) {
        java.text.DateFormat dateInstance = java.text.DateFormat.getDateInstance(i11, locale);
        dateInstance.setTimeZone(o());
        return dateInstance;
    }

    public static java.text.DateFormat j(Locale locale) {
        return i(0, locale);
    }

    public static java.text.DateFormat k(Locale locale) {
        return i(2, locale);
    }

    public static java.text.DateFormat l(Locale locale) {
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) k(locale);
        simpleDateFormat.applyPattern(w(simpleDateFormat.toPattern()));
        return simpleDateFormat;
    }

    public static DateFormat m(Locale locale) {
        return d("MMMMEEEEd", locale);
    }

    public static v n() {
        v vVar = (v) f20147a.get();
        return vVar == null ? v.c() : vVar;
    }

    public static TimeZone o() {
        return TimeZone.getTimeZone("UTC");
    }

    public static Calendar p() {
        Calendar a11 = n().a();
        a11.set(11, 0);
        a11.set(12, 0);
        a11.set(13, 0);
        a11.set(14, 0);
        a11.setTimeZone(o());
        return a11;
    }

    public static android.icu.util.TimeZone q() {
        android.icu.util.TimeZone timeZone;
        timeZone = android.icu.util.TimeZone.getTimeZone("UTC");
        return timeZone;
    }

    public static Calendar r() {
        return s(null);
    }

    public static Calendar s(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance(o());
        if (calendar == null) {
            calendar2.clear();
        } else {
            calendar2.setTimeInMillis(calendar.getTimeInMillis());
        }
        return calendar2;
    }

    public static DateFormat t(Locale locale) {
        return d("yMMMd", locale);
    }

    public static DateFormat u(Locale locale) {
        return d("yMMMM", locale);
    }

    public static DateFormat v(Locale locale) {
        return d("yMMMMEEEEd", locale);
    }

    public static String w(String str) {
        int b11 = b(str, "yY", 1, 0);
        if (b11 >= str.length()) {
            return str;
        }
        String str2 = "EMd";
        int b12 = b(str, "EMd", 1, b11);
        if (b12 < str.length()) {
            str2 = "EMd,";
        }
        return str.replace(str.substring(b(str, str2, -1, b11) + 1, b12), " ").trim();
    }
}
