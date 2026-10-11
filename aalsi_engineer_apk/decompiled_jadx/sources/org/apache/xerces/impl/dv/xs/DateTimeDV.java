package org.apache.xerces.impl.dv.xs;

import com.github.mikephil.charting.utils.Utils;
import java.math.BigInteger;
import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.impl.dv.xs.AbstractDateTimeDV;
import org.apache.xerces.impl.xs.SchemaSymbols;
import sy.c;
import sy.l;

/* loaded from: classes4.dex */
public class DateTimeDV extends AbstractDateTimeDV {
    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public Object getActualValue(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        try {
            return parse(str);
        } catch (Exception unused) {
            throw new InvalidDatatypeValueException("cvc-datatype-valid.1.2.1", new Object[]{str, SchemaSymbols.ATTVAL_DATETIME});
        }
    }

    @Override // org.apache.xerces.impl.dv.xs.AbstractDateTimeDV
    public l getXMLGregorianCalendar(AbstractDateTimeDV.DateTimeData dateTimeData) {
        c cVar = AbstractDateTimeDV.datatypeFactory;
        BigInteger valueOf = BigInteger.valueOf(dateTimeData.unNormYear);
        int i11 = dateTimeData.unNormMonth;
        int i12 = dateTimeData.unNormDay;
        int i13 = dateTimeData.unNormHour;
        int i14 = dateTimeData.unNormMinute;
        double d11 = dateTimeData.unNormSecond;
        return cVar.newXMLGregorianCalendar(valueOf, i11, i12, i13, i14, (int) d11, d11 != Utils.DOUBLE_EPSILON ? getFractionalSecondsAsBigDecimal(dateTimeData) : null, dateTimeData.hasTimeZone() ? (dateTimeData.timezoneHr * 60) + dateTimeData.timezoneMin : Integer.MIN_VALUE);
    }

    public AbstractDateTimeDV.DateTimeData parse(String str) throws SchemaDateTimeException {
        AbstractDateTimeDV.DateTimeData dateTimeData = new AbstractDateTimeDV.DateTimeData(str, this);
        int length = str.length();
        int indexOf = indexOf(str, 0, length, 'T');
        int date = getDate(str, 0, indexOf, dateTimeData);
        getTime(str, indexOf + 1, length, dateTimeData);
        if (date != indexOf) {
            throw new RuntimeException(str + " is an invalid dateTime dataype value. Invalid character(s) seprating date and time values.");
        }
        validateDateTime(dateTimeData);
        saveUnnormalized(dateTimeData);
        int i11 = dateTimeData.utc;
        if (i11 != 0 && i11 != 90) {
            normalize(dateTimeData);
        }
        return dateTimeData;
    }
}
