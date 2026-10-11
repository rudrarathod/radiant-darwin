package org.apache.xerces.impl.dv.xs;

import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.impl.dv.xs.AbstractDateTimeDV;
import org.apache.xerces.impl.xs.SchemaSymbols;
import sy.l;

/* loaded from: classes4.dex */
public class YearDV extends AbstractDateTimeDV {
    @Override // org.apache.xerces.impl.dv.xs.AbstractDateTimeDV
    public String dateToString(AbstractDateTimeDV.DateTimeData dateTimeData) {
        StringBuffer stringBuffer = new StringBuffer(5);
        append(stringBuffer, dateTimeData.year, 4);
        append(stringBuffer, (char) dateTimeData.utc, 0);
        return stringBuffer.toString();
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public Object getActualValue(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        try {
            return parse(str);
        } catch (Exception unused) {
            throw new InvalidDatatypeValueException("cvc-datatype-valid.1.2.1", new Object[]{str, SchemaSymbols.ATTVAL_YEAR});
        }
    }

    @Override // org.apache.xerces.impl.dv.xs.AbstractDateTimeDV
    public l getXMLGregorianCalendar(AbstractDateTimeDV.DateTimeData dateTimeData) {
        return AbstractDateTimeDV.datatypeFactory.newXMLGregorianCalendar(dateTimeData.unNormYear, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, dateTimeData.hasTimeZone() ? (dateTimeData.timezoneHr * 60) + dateTimeData.timezoneMin : Integer.MIN_VALUE);
    }

    public AbstractDateTimeDV.DateTimeData parse(String str) throws SchemaDateTimeException {
        AbstractDateTimeDV.DateTimeData dateTimeData = new AbstractDateTimeDV.DateTimeData(str, this);
        int length = str.length();
        int i11 = str.charAt(0) == '-' ? 1 : 0;
        int findUTCSign = findUTCSign(str, i11, length);
        int i12 = (findUTCSign == -1 ? length : findUTCSign) - i11;
        if (i12 < 4) {
            throw new RuntimeException("Year must have 'CCYY' format");
        }
        if (i12 > 4 && str.charAt(i11) == '0') {
            throw new RuntimeException("Leading zeros are required if the year value would otherwise have fewer than four digits; otherwise they are forbidden");
        }
        if (findUTCSign == -1) {
            dateTimeData.year = parseIntYear(str, length);
        } else {
            dateTimeData.year = parseIntYear(str, findUTCSign);
            getTimeZone(str, dateTimeData, findUTCSign, length);
        }
        dateTimeData.month = 1;
        dateTimeData.day = 1;
        validateDateTime(dateTimeData);
        saveUnnormalized(dateTimeData);
        int i13 = dateTimeData.utc;
        if (i13 != 0 && i13 != 90) {
            normalize(dateTimeData);
        }
        dateTimeData.position = 0;
        return dateTimeData;
    }
}
