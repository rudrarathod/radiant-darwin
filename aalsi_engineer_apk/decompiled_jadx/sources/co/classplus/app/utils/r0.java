package co.classplus.app.utils;

import android.util.Log;
import co.classplus.app.ClassplusApplication;
import co.classplus.app.R;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes3.dex */
public final class r0 {

    /* renamed from: a, reason: collision with root package name */
    public static final r0 f16895a = new r0();

    /* renamed from: b, reason: collision with root package name */
    public static final int f16896b = 3600000;

    /* renamed from: c, reason: collision with root package name */
    public static String f16897c = "dd MMM yyyy";

    /* renamed from: d, reason: collision with root package name */
    public static String f16898d = "hh:mm aa";

    /* renamed from: e, reason: collision with root package name */
    public static final int f16899e = 8;

    private r0() {
    }

    public static /* synthetic */ long t(r0 r0Var, String str, boolean z11, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        return r0Var.s(str, z11);
    }

    public final int a(int i11) {
        if (i11 == 1) {
            return 0;
        }
        return (i11 - 1) % 7;
    }

    public final String b(String timeStr) {
        kotlin.jvm.internal.r.i(timeStr, "timeStr");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("hh:mm aa", Locale.getDefault());
        try {
            String format = new SimpleDateFormat("HH:mm:ss", Locale.getDefault()).format(simpleDateFormat.parse(timeStr));
            kotlin.jvm.internal.r.h(format, "format(...)");
            return format;
        } catch (Exception e11) {
            n.w(e11);
            return timeStr;
        }
    }

    public final Calendar c(String str, String currentDateFormat) {
        kotlin.jvm.internal.r.i(currentDateFormat, "currentDateFormat");
        try {
            Date parse = new SimpleDateFormat(currentDateFormat, Locale.getDefault()).parse(str);
            Calendar calendar = Calendar.getInstance();
            calendar.setTime(parse);
            return calendar;
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public final String d(long j11) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j11);
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(f16897c, Locale.getDefault());
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(f16898d, Locale.getDefault());
            simpleDateFormat.setTimeZone(TimeZone.getDefault());
            simpleDateFormat2.setTimeZone(TimeZone.getDefault());
            kotlin.jvm.internal.m0 m0Var = kotlin.jvm.internal.m0.f34341a;
            String string = ClassplusApplication.R.getString(R.string.combined_full_date_at_time_format);
            kotlin.jvm.internal.r.h(string, "getString(...)");
            String format = String.format(string, Arrays.copyOf(new Object[]{simpleDateFormat.format(calendar.getTime()), simpleDateFormat2.format(calendar.getTime())}, 2));
            kotlin.jvm.internal.r.h(format, "format(...)");
            return format;
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public final String e(String str, String currentDateFormat) {
        kotlin.jvm.internal.r.i(currentDateFormat, "currentDateFormat");
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(currentDateFormat, Locale.getDefault());
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(f16897c, Locale.getDefault());
            SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat(f16898d, Locale.getDefault());
            Date parse = simpleDateFormat.parse(str);
            kotlin.jvm.internal.m0 m0Var = kotlin.jvm.internal.m0.f34341a;
            String string = ClassplusApplication.R.getString(R.string.comma_separated_full_date_time);
            kotlin.jvm.internal.r.h(string, "getString(...)");
            String format = String.format(string, Arrays.copyOf(new Object[]{simpleDateFormat2.format(parse), simpleDateFormat3.format(parse)}, 2));
            kotlin.jvm.internal.r.h(format, "format(...)");
            return format;
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public final String f() {
        kotlin.jvm.internal.m0 m0Var = kotlin.jvm.internal.m0.f34341a;
        String string = ClassplusApplication.R.getString(R.string.comma_separated_full_date_time);
        kotlin.jvm.internal.r.h(string, "getString(...)");
        String format = String.format(string, Arrays.copyOf(new Object[]{f16897c, f16898d}, 2));
        kotlin.jvm.internal.r.h(format, "format(...)");
        return format;
    }

    public final String g(String str, String currentDateFormat) {
        kotlin.jvm.internal.r.i(currentDateFormat, "currentDateFormat");
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(currentDateFormat, Locale.getDefault());
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(f16897c, Locale.getDefault());
            SimpleDateFormat simpleDateFormat3 = new SimpleDateFormat(f16898d, Locale.getDefault());
            Date parse = simpleDateFormat.parse(str);
            simpleDateFormat2.setTimeZone(TimeZone.getDefault());
            simpleDateFormat3.setTimeZone(TimeZone.getDefault());
            kotlin.jvm.internal.m0 m0Var = kotlin.jvm.internal.m0.f34341a;
            String string = ClassplusApplication.R.getString(R.string.comma_separated_full_date_time);
            kotlin.jvm.internal.r.h(string, "getString(...)");
            String format = String.format(string, Arrays.copyOf(new Object[]{simpleDateFormat2.format(parse), simpleDateFormat3.format(parse)}, 2));
            kotlin.jvm.internal.r.h(format, "format(...)");
            return format;
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public final String h(long j11) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j11);
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(f16897c, Locale.getDefault());
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(f16898d, Locale.getDefault());
            simpleDateFormat.setTimeZone(TimeZone.getDefault());
            simpleDateFormat2.setTimeZone(TimeZone.getDefault());
            kotlin.jvm.internal.m0 m0Var = kotlin.jvm.internal.m0.f34341a;
            String string = ClassplusApplication.R.getString(R.string.comma_separated_full_date_time);
            kotlin.jvm.internal.r.h(string, "getString(...)");
            String format = String.format(string, Arrays.copyOf(new Object[]{simpleDateFormat.format(calendar.getTime()), simpleDateFormat2.format(calendar.getTime())}, 2));
            kotlin.jvm.internal.r.h(format, "format(...)");
            return format;
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public final String i() {
        String format = new SimpleDateFormat(f16897c, Locale.getDefault()).format(new Date());
        kotlin.jvm.internal.r.h(format, "format(...)");
        return format;
    }

    public final int j(String str, String str2) {
        Date parse = str != null ? new SimpleDateFormat(str2, Locale.getDefault()).parse(str) : null;
        Calendar calendar = Calendar.getInstance();
        if (parse != null) {
            calendar.setTime(parse);
        }
        return a(calendar.get(7));
    }

    public final Calendar k(String str, String str2) {
        Calendar calendar = null;
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str2, Locale.getDefault());
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            Date parse = simpleDateFormat.parse(str);
            calendar = Calendar.getInstance();
            calendar.setTime(parse);
            return calendar;
        } catch (Exception e11) {
            e11.printStackTrace();
            return calendar;
        }
    }

    public final String l(Date date, String targetFormat) {
        kotlin.jvm.internal.r.i(targetFormat, "targetFormat");
        try {
            return new SimpleDateFormat(targetFormat, Locale.getDefault()).format(date);
        } catch (Exception e11) {
            e11.printStackTrace();
            return String.valueOf(date);
        }
    }

    public final String m(long j11, String str) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j11);
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str, Locale.getDefault());
            simpleDateFormat.setTimeZone(TimeZone.getDefault());
            return simpleDateFormat.format(calendar.getTime());
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public final String n(String str, String currentDateFormat, String targetDateFormat) {
        kotlin.jvm.internal.r.i(currentDateFormat, "currentDateFormat");
        kotlin.jvm.internal.r.i(targetDateFormat, "targetDateFormat");
        try {
            return new SimpleDateFormat(targetDateFormat, Locale.getDefault()).format(new SimpleDateFormat(currentDateFormat, Locale.getDefault()).parse(str));
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public final String o(String str, String currentFormat, String targetFormat) {
        kotlin.jvm.internal.r.i(currentFormat, "currentFormat");
        kotlin.jvm.internal.r.i(targetFormat, "targetFormat");
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(currentFormat, Locale.getDefault());
            simpleDateFormat.setTimeZone(TimeZone.getDefault());
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(targetFormat, Locale.getDefault());
            simpleDateFormat2.setTimeZone(TimeZone.getTimeZone("GMT"));
            return simpleDateFormat2.format(simpleDateFormat.parse(str));
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public final String p(String str, String currentDateFormat, String targetDateFormat) {
        kotlin.jvm.internal.r.i(currentDateFormat, "currentDateFormat");
        kotlin.jvm.internal.r.i(targetDateFormat, "targetDateFormat");
        try {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(currentDateFormat, Locale.getDefault());
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
            SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(targetDateFormat, Locale.getDefault());
            Date parse = simpleDateFormat.parse(str);
            simpleDateFormat2.setTimeZone(TimeZone.getDefault());
            return simpleDateFormat2.format(parse);
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    public final long q(Long l11) {
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        if (l11 != null) {
            calendar.setTimeInMillis(l11.longValue());
        }
        calendar.add(6, 1);
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTimeInMillis();
    }

    public final int r() {
        return f16896b;
    }

    public final long s(String str, boolean z11) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.getDefault());
        if (z11) {
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        }
        Date parse = str != null ? simpleDateFormat.parse(str) : null;
        kotlin.jvm.internal.r.g(parse, "null cannot be cast to non-null type java.util.Date");
        return parse.getTime();
    }

    public final String u(Long l11, boolean z11) {
        if (l11 == null) {
            return null;
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.getDefault());
        if (z11) {
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("GMT"));
        }
        String format = simpleDateFormat.format(new Date(l11.longValue()));
        kotlin.jvm.internal.r.h(format, "format(...)");
        return format;
    }

    public final Integer v(String str) {
        Date parse;
        String[] strArr = {"HH:mm:ss", "hh:mm aa", f16898d};
        Calendar calendar = Calendar.getInstance();
        for (int i11 = 0; i11 < 3; i11++) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(strArr[i11], Locale.getDefault());
            simpleDateFormat.setLenient(false);
            try {
                parse = simpleDateFormat.parse(str == null ? "" : str);
            } catch (Exception e11) {
                Log.e("TAGG", "timeToSeconds: " + e11);
            }
            if (parse != null) {
                calendar.setTime(parse);
                return Integer.valueOf((calendar.get(11) * 3600) + (calendar.get(12) * 60) + calendar.get(13));
            }
            continue;
        }
        return null;
    }
}
