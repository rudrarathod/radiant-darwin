package com.itextpdf.kernel.xmp;

import com.itextpdf.kernel.xmp.impl.XMPDateTimeImpl;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* loaded from: classes4.dex */
public final class XMPDateTimeFactory {
    private static final TimeZone UTC = TimeZone.getTimeZone("UTC");

    private XMPDateTimeFactory() {
    }

    public static XMPDateTime convertToLocalTime(XMPDateTime xMPDateTime) {
        long timeInMillis = xMPDateTime.getCalendar().getTimeInMillis();
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTimeInMillis(timeInMillis);
        return new XMPDateTimeImpl(gregorianCalendar);
    }

    public static XMPDateTime convertToUTCTime(XMPDateTime xMPDateTime) {
        long timeInMillis = xMPDateTime.getCalendar().getTimeInMillis();
        GregorianCalendar gregorianCalendar = new GregorianCalendar(UTC);
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        gregorianCalendar.setTimeInMillis(timeInMillis);
        return new XMPDateTimeImpl(gregorianCalendar);
    }

    public static XMPDateTime create() {
        return new XMPDateTimeImpl();
    }

    public static XMPDateTime createFromCalendar(Calendar calendar) {
        return new XMPDateTimeImpl(calendar);
    }

    public static XMPDateTime createFromISO8601(String str) throws XMPException {
        return new XMPDateTimeImpl(str);
    }

    public static XMPDateTime getCurrentDateTime() {
        return new XMPDateTimeImpl(new GregorianCalendar());
    }

    public static XMPDateTime setLocalTimeZone(XMPDateTime xMPDateTime) {
        Calendar calendar = xMPDateTime.getCalendar();
        calendar.setTimeZone(TimeZone.getDefault());
        return new XMPDateTimeImpl(calendar);
    }

    public static XMPDateTime create(int i11, int i12, int i13) {
        XMPDateTimeImpl xMPDateTimeImpl = new XMPDateTimeImpl();
        xMPDateTimeImpl.setYear(i11);
        xMPDateTimeImpl.setMonth(i12);
        xMPDateTimeImpl.setDay(i13);
        return xMPDateTimeImpl;
    }

    public static XMPDateTime create(int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        XMPDateTimeImpl xMPDateTimeImpl = new XMPDateTimeImpl();
        xMPDateTimeImpl.setYear(i11);
        xMPDateTimeImpl.setMonth(i12);
        xMPDateTimeImpl.setDay(i13);
        xMPDateTimeImpl.setHour(i14);
        xMPDateTimeImpl.setMinute(i15);
        xMPDateTimeImpl.setSecond(i16);
        xMPDateTimeImpl.setNanoSecond(i17);
        return xMPDateTimeImpl;
    }
}
