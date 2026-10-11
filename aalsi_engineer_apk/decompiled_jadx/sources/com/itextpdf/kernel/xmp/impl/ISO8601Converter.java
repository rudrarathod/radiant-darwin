package com.itextpdf.kernel.xmp.impl;

import com.itextpdf.kernel.xmp.XMPDateTime;
import com.itextpdf.kernel.xmp.XMPException;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* loaded from: classes4.dex */
public final class ISO8601Converter {
    private ISO8601Converter() {
    }

    public static XMPDateTime parse(String str) throws XMPException {
        return parse(str, new XMPDateTimeImpl());
    }

    public static String render(XMPDateTime xMPDateTime) {
        StringBuffer stringBuffer = new StringBuffer();
        if (xMPDateTime.hasDate()) {
            DecimalFormat decimalFormat = new DecimalFormat("0000", new DecimalFormatSymbols(Locale.ENGLISH));
            stringBuffer.append(decimalFormat.format(xMPDateTime.getYear()));
            if (xMPDateTime.getMonth() == 0) {
                return stringBuffer.toString();
            }
            decimalFormat.applyPattern("'-'00");
            stringBuffer.append(decimalFormat.format(xMPDateTime.getMonth()));
            if (xMPDateTime.getDay() == 0) {
                return stringBuffer.toString();
            }
            stringBuffer.append(decimalFormat.format(xMPDateTime.getDay()));
            if (xMPDateTime.hasTime()) {
                stringBuffer.append('T');
                decimalFormat.applyPattern("00");
                stringBuffer.append(decimalFormat.format(xMPDateTime.getHour()));
                stringBuffer.append(':');
                stringBuffer.append(decimalFormat.format(xMPDateTime.getMinute()));
                if (xMPDateTime.getSecond() != 0 || xMPDateTime.getNanoSecond() != 0) {
                    decimalFormat.applyPattern(":00.#########");
                    stringBuffer.append(decimalFormat.format(xMPDateTime.getSecond() + (xMPDateTime.getNanoSecond() / 1.0E9d)));
                }
                if (xMPDateTime.hasTimeZone()) {
                    int offset = xMPDateTime.getTimeZone().getOffset(xMPDateTime.getCalendar().getTimeInMillis());
                    if (offset == 0) {
                        stringBuffer.append('Z');
                    } else {
                        int i11 = offset / 3600000;
                        int abs = Math.abs((offset % 3600000) / 60000);
                        decimalFormat.applyPattern("+00;-00");
                        stringBuffer.append(decimalFormat.format(i11));
                        decimalFormat.applyPattern(":00");
                        stringBuffer.append(decimalFormat.format(abs));
                    }
                }
            }
        }
        return stringBuffer.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x021d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:107:0x021e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static com.itextpdf.kernel.xmp.XMPDateTime parse(java.lang.String r12, com.itextpdf.kernel.xmp.XMPDateTime r13) throws com.itextpdf.kernel.xmp.XMPException {
        /*
            Method dump skipped, instructions count: 559
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.kernel.xmp.impl.ISO8601Converter.parse(java.lang.String, com.itextpdf.kernel.xmp.XMPDateTime):com.itextpdf.kernel.xmp.XMPDateTime");
    }
}
