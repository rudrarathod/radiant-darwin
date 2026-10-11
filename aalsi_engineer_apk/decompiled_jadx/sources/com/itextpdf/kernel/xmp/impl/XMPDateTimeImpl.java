package com.itextpdf.kernel.xmp.impl;

import androidx.media3.common.PlaybackException;
import com.itextpdf.kernel.xmp.XMPDateTime;
import com.itextpdf.kernel.xmp.XMPException;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;

/* loaded from: classes4.dex */
public class XMPDateTimeImpl implements XMPDateTime {
    private int day;
    private boolean hasDate;
    private boolean hasTime;
    private boolean hasTimeZone;
    private int hour;
    private int minute;
    private int month;
    private int nanoSeconds;
    private int second;
    private TimeZone timeZone;
    private int year;

    public XMPDateTimeImpl() {
        this.year = 0;
        this.month = 0;
        this.day = 0;
        this.hour = 0;
        this.minute = 0;
        this.second = 0;
        this.timeZone = null;
        this.hasDate = false;
        this.hasTime = false;
        this.hasTimeZone = false;
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        long timeInMillis = getCalendar().getTimeInMillis() - ((XMPDateTime) obj).getCalendar().getTimeInMillis();
        return (int) (timeInMillis != 0 ? Math.signum(timeInMillis) : Math.signum(this.nanoSeconds - r5.getNanoSecond()));
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public Calendar getCalendar() {
        GregorianCalendar gregorianCalendar = (GregorianCalendar) Calendar.getInstance(Locale.US);
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        if (this.hasTimeZone) {
            gregorianCalendar.setTimeZone(this.timeZone);
        }
        gregorianCalendar.set(1, this.year);
        gregorianCalendar.set(2, this.month - 1);
        gregorianCalendar.set(5, this.day);
        gregorianCalendar.set(11, this.hour);
        gregorianCalendar.set(12, this.minute);
        gregorianCalendar.set(13, this.second);
        gregorianCalendar.set(14, this.nanoSeconds / PlaybackException.CUSTOM_ERROR_CODE_BASE);
        return gregorianCalendar;
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public int getDay() {
        return this.day;
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public int getHour() {
        return this.hour;
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public String getISO8601String() {
        return ISO8601Converter.render(this);
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public int getMinute() {
        return this.minute;
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public int getMonth() {
        return this.month;
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public int getNanoSecond() {
        return this.nanoSeconds;
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public int getSecond() {
        return this.second;
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public TimeZone getTimeZone() {
        return this.timeZone;
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public int getYear() {
        return this.year;
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public boolean hasDate() {
        return this.hasDate;
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public boolean hasTime() {
        return this.hasTime;
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public boolean hasTimeZone() {
        return this.hasTimeZone;
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public void setDay(int i11) {
        if (i11 < 1) {
            this.day = 1;
        } else if (i11 > 31) {
            this.day = 31;
        } else {
            this.day = i11;
        }
        this.hasDate = true;
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public void setHour(int i11) {
        this.hour = Math.min(Math.abs(i11), 23);
        this.hasTime = true;
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public void setMinute(int i11) {
        this.minute = Math.min(Math.abs(i11), 59);
        this.hasTime = true;
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public void setMonth(int i11) {
        if (i11 < 1) {
            this.month = 1;
        } else if (i11 > 12) {
            this.month = 12;
        } else {
            this.month = i11;
        }
        this.hasDate = true;
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public void setNanoSecond(int i11) {
        this.nanoSeconds = i11;
        this.hasTime = true;
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public void setSecond(int i11) {
        this.second = Math.min(Math.abs(i11), 59);
        this.hasTime = true;
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public void setTimeZone(TimeZone timeZone) {
        this.timeZone = timeZone;
        this.hasTime = true;
        this.hasTimeZone = true;
    }

    @Override // com.itextpdf.kernel.xmp.XMPDateTime
    public void setYear(int i11) {
        this.year = Math.min(Math.abs(i11), 9999);
        this.hasDate = true;
    }

    public String toString() {
        return getISO8601String();
    }

    public XMPDateTimeImpl(Calendar calendar) {
        this.year = 0;
        this.month = 0;
        this.day = 0;
        this.hour = 0;
        this.minute = 0;
        this.second = 0;
        this.timeZone = null;
        this.hasDate = false;
        this.hasTime = false;
        this.hasTimeZone = false;
        Date time = calendar.getTime();
        TimeZone timeZone = calendar.getTimeZone();
        GregorianCalendar gregorianCalendar = (GregorianCalendar) Calendar.getInstance(Locale.US);
        gregorianCalendar.setGregorianChange(new Date(Long.MIN_VALUE));
        gregorianCalendar.setTimeZone(timeZone);
        gregorianCalendar.setTime(time);
        this.year = gregorianCalendar.get(1);
        this.month = gregorianCalendar.get(2) + 1;
        this.day = gregorianCalendar.get(5);
        this.hour = gregorianCalendar.get(11);
        this.minute = gregorianCalendar.get(12);
        this.second = gregorianCalendar.get(13);
        this.nanoSeconds = gregorianCalendar.get(14) * PlaybackException.CUSTOM_ERROR_CODE_BASE;
        this.timeZone = gregorianCalendar.getTimeZone();
        this.hasTimeZone = true;
        this.hasTime = true;
        this.hasDate = true;
    }

    public XMPDateTimeImpl(Date date, TimeZone timeZone) {
        this.year = 0;
        this.month = 0;
        this.day = 0;
        this.hour = 0;
        this.minute = 0;
        this.second = 0;
        this.timeZone = null;
        this.hasDate = false;
        this.hasTime = false;
        this.hasTimeZone = false;
        GregorianCalendar gregorianCalendar = new GregorianCalendar(timeZone);
        gregorianCalendar.setTime(date);
        this.year = gregorianCalendar.get(1);
        this.month = gregorianCalendar.get(2) + 1;
        this.day = gregorianCalendar.get(5);
        this.hour = gregorianCalendar.get(11);
        this.minute = gregorianCalendar.get(12);
        this.second = gregorianCalendar.get(13);
        this.nanoSeconds = gregorianCalendar.get(14) * PlaybackException.CUSTOM_ERROR_CODE_BASE;
        this.timeZone = timeZone;
        this.hasTimeZone = true;
        this.hasTime = true;
        this.hasDate = true;
    }

    public XMPDateTimeImpl(String str) throws XMPException {
        this.year = 0;
        this.month = 0;
        this.day = 0;
        this.hour = 0;
        this.minute = 0;
        this.second = 0;
        this.timeZone = null;
        this.hasDate = false;
        this.hasTime = false;
        this.hasTimeZone = false;
        ISO8601Converter.parse(str, this);
    }
}
