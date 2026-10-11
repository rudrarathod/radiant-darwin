package org.apache.xerces.impl.dv.xs;

import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.impl.dv.xs.AbstractDateTimeDV;
import org.apache.xerces.impl.xs.SchemaSymbols;
import sy.l;

/* loaded from: classes4.dex */
public class DayDV extends AbstractDateTimeDV {
    private static final int DAY_SIZE = 5;

    @Override // org.apache.xerces.impl.dv.xs.AbstractDateTimeDV
    public String dateToString(AbstractDateTimeDV.DateTimeData dateTimeData) {
        StringBuffer stringBuffer = new StringBuffer(6);
        stringBuffer.append('-');
        stringBuffer.append('-');
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
            throw new InvalidDatatypeValueException("cvc-datatype-valid.1.2.1", new Object[]{str, SchemaSymbols.ATTVAL_DAY});
        }
    }

    @Override // org.apache.xerces.impl.dv.xs.AbstractDateTimeDV
    public l getXMLGregorianCalendar(AbstractDateTimeDV.DateTimeData dateTimeData) {
        return AbstractDateTimeDV.datatypeFactory.newXMLGregorianCalendar(Integer.MIN_VALUE, Integer.MIN_VALUE, dateTimeData.unNormDay, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, dateTimeData.hasTimeZone() ? (dateTimeData.timezoneHr * 60) + dateTimeData.timezoneMin : Integer.MIN_VALUE);
    }

    public AbstractDateTimeDV.DateTimeData parse(String str) throws SchemaDateTimeException {
        AbstractDateTimeDV.DateTimeData dateTimeData = new AbstractDateTimeDV.DateTimeData(str, this);
        int length = str.length();
        if (str.charAt(0) != '-' || str.charAt(1) != '-' || str.charAt(2) != '-') {
            throw new SchemaDateTimeException("Error in day parsing");
        }
        dateTimeData.year = 2000;
        dateTimeData.month = 1;
        dateTimeData.day = parseInt(str, 3, 5);
        if (5 < length) {
            if (!isNextCharUTCSign(str, 5, length)) {
                throw new SchemaDateTimeException("Error in day parsing");
            }
            getTimeZone(str, dateTimeData, 5, length);
        }
        validateDateTime(dateTimeData);
        saveUnnormalized(dateTimeData);
        int i11 = dateTimeData.utc;
        if (i11 != 0 && i11 != 90) {
            normalize(dateTimeData);
        }
        dateTimeData.position = 2;
        return dateTimeData;
    }
}
