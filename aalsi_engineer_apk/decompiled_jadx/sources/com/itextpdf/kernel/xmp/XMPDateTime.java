package com.itextpdf.kernel.xmp;

import java.util.Calendar;
import java.util.TimeZone;

/* loaded from: classes4.dex */
public interface XMPDateTime extends Comparable {
    Calendar getCalendar();

    int getDay();

    int getHour();

    String getISO8601String();

    int getMinute();

    int getMonth();

    int getNanoSecond();

    int getSecond();

    TimeZone getTimeZone();

    int getYear();

    boolean hasDate();

    boolean hasTime();

    boolean hasTimeZone();

    void setDay(int i11);

    void setHour(int i11);

    void setMinute(int i11);

    void setMonth(int i11);

    void setNanoSecond(int i11);

    void setSecond(int i11);

    void setTimeZone(TimeZone timeZone);

    void setYear(int i11);
}
