package org.apache.xerces.impl.dv.xs;

import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.impl.dv.xs.AbstractDateTimeDV;
import sy.l;

/* loaded from: classes4.dex */
public class DateDV extends DateTimeDV {
    @Override // org.apache.xerces.impl.dv.xs.AbstractDateTimeDV
    public String dateToString(AbstractDateTimeDV.DateTimeData dateTimeData) {
        StringBuffer stringBuffer = new StringBuffer(25);
        append(stringBuffer, dateTimeData.year, 4);
        stringBuffer.append('-');
        append(stringBuffer, dateTimeData.month, 2);
        stringBuffer.append('-');
        append(stringBuffer, dateTimeData.day, 2);
        append(stringBuffer, (char) dateTimeData.utc, 0);
        return stringBuffer.toString();
    }

    @Override // org.apache.xerces.impl.dv.xs.DateTimeDV, org.apache.xerces.impl.dv.xs.TypeValidator
    public Object getActualValue(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        try {
            return parse(str);
        } catch (Exception unused) {
            throw new InvalidDatatypeValueException("cvc-datatype-valid.1.2.1", new Object[]{str, "date"});
        }
    }

    @Override // org.apache.xerces.impl.dv.xs.DateTimeDV, org.apache.xerces.impl.dv.xs.AbstractDateTimeDV
    public l getXMLGregorianCalendar(AbstractDateTimeDV.DateTimeData dateTimeData) {
        return AbstractDateTimeDV.datatypeFactory.newXMLGregorianCalendar(dateTimeData.unNormYear, dateTimeData.unNormMonth, dateTimeData.unNormDay, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, dateTimeData.hasTimeZone() ? (dateTimeData.timezoneHr * 60) + dateTimeData.timezoneMin : Integer.MIN_VALUE);
    }

    @Override // org.apache.xerces.impl.dv.xs.DateTimeDV
    public AbstractDateTimeDV.DateTimeData parse(String str) throws SchemaDateTimeException {
        AbstractDateTimeDV.DateTimeData dateTimeData = new AbstractDateTimeDV.DateTimeData(str, this);
        int length = str.length();
        parseTimeZone(str, getDate(str, 0, length, dateTimeData), length, dateTimeData);
        validateDateTime(dateTimeData);
        saveUnnormalized(dateTimeData);
        int i11 = dateTimeData.utc;
        if (i11 != 0 && i11 != 90) {
            normalize(dateTimeData);
        }
        return dateTimeData;
    }
}
