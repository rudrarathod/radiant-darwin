package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Build;
import android.text.format.DateUtils;
import com.google.android.material.R;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;

/* loaded from: classes3.dex */
public class j {
    private j() {
    }

    public static p4.d a(Long l11, Long l12) {
        return b(l11, l12, null);
    }

    public static p4.d b(Long l11, Long l12, SimpleDateFormat simpleDateFormat) {
        if (l11 == null && l12 == null) {
            return p4.d.a(null, null);
        }
        if (l11 == null) {
            return p4.d.a(null, d(l12.longValue(), simpleDateFormat));
        }
        if (l12 == null) {
            return p4.d.a(d(l11.longValue(), simpleDateFormat), null);
        }
        Calendar p11 = b0.p();
        Calendar r11 = b0.r();
        r11.setTimeInMillis(l11.longValue());
        Calendar r12 = b0.r();
        r12.setTimeInMillis(l12.longValue());
        if (simpleDateFormat != null) {
            return p4.d.a(simpleDateFormat.format(new Date(l11.longValue())), simpleDateFormat.format(new Date(l12.longValue())));
        }
        return r11.get(1) == r12.get(1) ? r11.get(1) == p11.get(1) ? p4.d.a(g(l11.longValue(), Locale.getDefault()), g(l12.longValue(), Locale.getDefault())) : p4.d.a(g(l11.longValue(), Locale.getDefault()), n(l12.longValue(), Locale.getDefault())) : p4.d.a(n(l11.longValue(), Locale.getDefault()), n(l12.longValue(), Locale.getDefault()));
    }

    public static String c(long j11) {
        return d(j11, null);
    }

    public static String d(long j11, SimpleDateFormat simpleDateFormat) {
        return simpleDateFormat != null ? simpleDateFormat.format(new Date(j11)) : q(j11) ? f(j11) : m(j11);
    }

    public static String e(Context context, long j11, boolean z11, boolean z12, boolean z13) {
        String j12 = j(j11);
        if (z11) {
            j12 = String.format(context.getString(R.string.mtrl_picker_today_description), j12);
        }
        return z12 ? String.format(context.getString(R.string.mtrl_picker_start_date_description), j12) : z13 ? String.format(context.getString(R.string.mtrl_picker_end_date_description), j12) : j12;
    }

    public static String f(long j11) {
        return g(j11, Locale.getDefault());
    }

    public static String g(long j11, Locale locale) {
        String format;
        if (Build.VERSION.SDK_INT < 24) {
            return b0.l(locale).format(new Date(j11));
        }
        format = b0.c(locale).format(new Date(j11));
        return format;
    }

    public static String h(long j11) {
        return i(j11, Locale.getDefault());
    }

    public static String i(long j11, Locale locale) {
        String format;
        if (Build.VERSION.SDK_INT < 24) {
            return b0.j(locale).format(new Date(j11));
        }
        format = b0.m(locale).format(new Date(j11));
        return format;
    }

    public static String j(long j11) {
        return q(j11) ? h(j11) : o(j11);
    }

    public static String k(Context context, int i11) {
        return b0.p().get(1) == i11 ? String.format(context.getString(R.string.mtrl_picker_navigate_to_current_year_description), Integer.valueOf(i11)) : String.format(context.getString(R.string.mtrl_picker_navigate_to_year_description), Integer.valueOf(i11));
    }

    public static String l(long j11) {
        String format;
        if (Build.VERSION.SDK_INT < 24) {
            return DateUtils.formatDateTime(null, j11, 8228);
        }
        format = b0.u(Locale.getDefault()).format(new Date(j11));
        return format;
    }

    public static String m(long j11) {
        return n(j11, Locale.getDefault());
    }

    public static String n(long j11, Locale locale) {
        String format;
        if (Build.VERSION.SDK_INT < 24) {
            return b0.k(locale).format(new Date(j11));
        }
        format = b0.t(locale).format(new Date(j11));
        return format;
    }

    public static String o(long j11) {
        return p(j11, Locale.getDefault());
    }

    public static String p(long j11, Locale locale) {
        String format;
        if (Build.VERSION.SDK_INT < 24) {
            return b0.j(locale).format(new Date(j11));
        }
        format = b0.v(locale).format(new Date(j11));
        return format;
    }

    public static boolean q(long j11) {
        Calendar p11 = b0.p();
        Calendar r11 = b0.r();
        r11.setTimeInMillis(j11);
        return p11.get(1) == r11.get(1);
    }
}
