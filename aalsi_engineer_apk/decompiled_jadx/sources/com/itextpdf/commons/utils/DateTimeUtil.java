package com.itextpdf.commons.utils;

import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* loaded from: classes4.dex */
public final class DateTimeUtil {
    private static final String DEFAULT_PATTERN = "yyyy-MM-dd";

    private DateTimeUtil() {
    }

    public static Calendar addDaysToCalendar(Calendar calendar, int i11) {
        calendar.add(6, i11);
        return calendar;
    }

    public static Date addDaysToDate(Date date, int i11) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTime(date);
        gregorianCalendar.add(6, i11);
        return gregorianCalendar.getTime();
    }

    public static String format(Date date, String str) {
        return initParserSDF(str).format(date);
    }

    public static String formatWithDefaultPattern(Date date) {
        return format(date, DEFAULT_PATTERN);
    }

    public static Calendar getCalendar(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        return calendar;
    }

    public static Calendar getCurrentTimeCalendar() {
        return new GregorianCalendar();
    }

    public static Date getCurrentTimeDate() {
        return new Date();
    }

    @Deprecated
    public static long getCurrentTimeZoneOffset() {
        return getCurrentTimeZoneOffset(getCurrentTimeDate());
    }

    public static long getRelativeTime(Date date) {
        return date.getTime();
    }

    public static double getUtcMillisFromEpoch(Calendar calendar) {
        if (calendar == null) {
            calendar = new GregorianCalendar();
        }
        return calendar.getTimeInMillis();
    }

    private static DateFormat initParserSDF(String str) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat(str);
        simpleDateFormat.setCalendar(new GregorianCalendar());
        return simpleDateFormat;
    }

    public static boolean isInPast(Date date) {
        return date.before(getCurrentTimeDate());
    }

    public static Date parse(String str, String str2) {
        try {
            return initParserSDF(str2).parse(str);
        } catch (ParseException e11) {
            throw new RuntimeException(e11);
        }
    }

    public static Date parseWithDefaultPattern(String str) {
        return parse(str, DEFAULT_PATTERN);
    }

    public static long getCurrentTimeZoneOffset(Date date) {
        return TimeZone.getDefault().getOffset(date.getTime());
    }
}
