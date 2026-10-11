package org.apache.xerces.impl.dv.xs;

import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.impl.dv.xs.AbstractDateTimeDV;
import org.apache.xerces.impl.xs.SchemaSymbols;
import sy.l;

/* loaded from: classes4.dex */
public class MonthDayDV extends AbstractDateTimeDV {
    private static final int MONTHDAY_SIZE = 7;

    @Override // org.apache.xerces.impl.dv.xs.AbstractDateTimeDV
    public String dateToString(AbstractDateTimeDV.DateTimeData dateTimeData) {
        StringBuffer stringBuffer = new StringBuffer(8);
        stringBuffer.append('-');
        stringBuffer.append('-');
        append(stringBuffer, dateTimeData.month, 2);
        stringBuffer.append('-');
        append(stringBuffer, dateTimeData.day, 2);
        append(stringBuffer, (char) dateTimeData.utc, 0);
        return stringBuffer.toString();
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public Object getActualValue(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        try {
            return parse(str);
        } catch (Exception unused) {
            throw new InvalidDatatypeValueException("cvc-datatype-valid.1.2.1", new Object[]{str, SchemaSymbols.ATTVAL_MONTHDAY});
        }
    }

    @Override // org.apache.xerces.impl.dv.xs.AbstractDateTimeDV
    public l getXMLGregorianCalendar(AbstractDateTimeDV.DateTimeData dateTimeData) {
        return AbstractDateTimeDV.datatypeFactory.newXMLGregorianCalendar(Integer.MIN_VALUE, dateTimeData.unNormMonth, dateTimeData.unNormDay, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, dateTimeData.hasTimeZone() ? (dateTimeData.timezoneHr * 60) + dateTimeData.timezoneMin : Integer.MIN_VALUE);
    }

    public AbstractDateTimeDV.DateTimeData parse(String str) throws SchemaDateTimeException {
        AbstractDateTimeDV.DateTimeData dateTimeData = new AbstractDateTimeDV.DateTimeData(str, this);
        int length = str.length();
        dateTimeData.year = 2000;
        if (str.charAt(0) != '-' || str.charAt(1) != '-') {
            throw new SchemaDateTimeException("Invalid format for gMonthDay: " + str);
        }
        dateTimeData.month = parseInt(str, 2, 4);
        if (str.charAt(4) != '-') {
            throw new SchemaDateTimeException("Invalid format for gMonthDay: " + str);
        }
        dateTimeData.day = parseInt(str, 5, 7);
        if (7 < length) {
            if (!isNextCharUTCSign(str, 7, length)) {
                throw new SchemaDateTimeException("Error in month parsing:" + str);
            }
            getTimeZone(str, dateTimeData, 7, length);
        }
        validateDateTime(dateTimeData);
        saveUnnormalized(dateTimeData);
        int i11 = dateTimeData.utc;
        if (i11 != 0 && i11 != 90) {
            normalize(dateTimeData);
        }
        dateTimeData.position = 1;
        return dateTimeData;
    }
}
