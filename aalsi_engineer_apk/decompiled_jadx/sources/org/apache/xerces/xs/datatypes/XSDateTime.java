package org.apache.xerces.xs.datatypes;

import sy.d;
import sy.l;

/* loaded from: classes5.dex */
public interface XSDateTime {
    int getDays();

    d getDuration();

    int getHours();

    String getLexicalValue();

    int getMinutes();

    int getMonths();

    double getSeconds();

    int getTimeZoneHours();

    int getTimeZoneMinutes();

    l getXMLGregorianCalendar();

    int getYears();

    boolean hasTimeZone();

    boolean isNormalized();

    XSDateTime normalize();
}
