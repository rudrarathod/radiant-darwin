package com.google.android.material.datepicker;

import java.util.Calendar;
import java.util.TimeZone;

/* loaded from: classes3.dex */
public class v {

    /* renamed from: c, reason: collision with root package name */
    public static final v f20253c = new v(null, null);

    /* renamed from: a, reason: collision with root package name */
    public final Long f20254a;

    /* renamed from: b, reason: collision with root package name */
    public final TimeZone f20255b;

    public v(Long l11, TimeZone timeZone) {
        this.f20254a = l11;
        this.f20255b = timeZone;
    }

    public static v c() {
        return f20253c;
    }

    public Calendar a() {
        return b(this.f20255b);
    }

    public Calendar b(TimeZone timeZone) {
        Calendar calendar = timeZone == null ? Calendar.getInstance() : Calendar.getInstance(timeZone);
        Long l11 = this.f20254a;
        if (l11 != null) {
            calendar.setTimeInMillis(l11.longValue());
        }
        return calendar;
    }
}
