package org.apache.xerces.impl.dv.xs;

import com.github.mikephil.charting.utils.Utils;
import java.math.BigDecimal;
import java.math.BigInteger;
import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.impl.dv.xs.AbstractDateTimeDV;
import org.apache.xerces.impl.xs.SchemaSymbols;
import sy.d;

/* loaded from: classes4.dex */
public class DurationDV extends AbstractDateTimeDV {
    private static final AbstractDateTimeDV.DateTimeData[] DATETIMES = {new AbstractDateTimeDV.DateTimeData(1696, 9, 1, 0, 0, Utils.DOUBLE_EPSILON, 90, null, true, null), new AbstractDateTimeDV.DateTimeData(1697, 2, 1, 0, 0, Utils.DOUBLE_EPSILON, 90, null, true, null), new AbstractDateTimeDV.DateTimeData(1903, 3, 1, 0, 0, Utils.DOUBLE_EPSILON, 90, null, true, null), new AbstractDateTimeDV.DateTimeData(1903, 7, 1, 0, 0, Utils.DOUBLE_EPSILON, 90, null, true, null)};
    public static final int DAYTIMEDURATION_TYPE = 2;
    public static final int DURATION_TYPE = 0;
    public static final int YEARMONTHDURATION_TYPE = 1;

    private AbstractDateTimeDV.DateTimeData addDuration(AbstractDateTimeDV.DateTimeData dateTimeData, AbstractDateTimeDV.DateTimeData dateTimeData2, AbstractDateTimeDV.DateTimeData dateTimeData3) {
        int i11;
        resetDateObj(dateTimeData3);
        int i12 = dateTimeData2.month + dateTimeData.month;
        dateTimeData3.month = modulo(i12, 1, 13);
        dateTimeData3.year = dateTimeData2.year + dateTimeData.year + fQuotient(i12, 1, 13);
        double d11 = dateTimeData2.second + dateTimeData.second;
        int floor = (int) Math.floor(d11 / 60.0d);
        dateTimeData3.second = d11 - (floor * 60);
        int i13 = dateTimeData2.minute + dateTimeData.minute + floor;
        int fQuotient = fQuotient(i13, 60);
        dateTimeData3.minute = mod(i13, 60, fQuotient);
        int i14 = dateTimeData2.hour + dateTimeData.hour + fQuotient;
        int fQuotient2 = fQuotient(i14, 24);
        dateTimeData3.hour = mod(i14, 24, fQuotient2);
        dateTimeData3.day = dateTimeData2.day + dateTimeData.day + fQuotient2;
        while (true) {
            int maxDayInMonthFor = maxDayInMonthFor(dateTimeData3.year, dateTimeData3.month);
            int i15 = dateTimeData3.day;
            if (i15 < 1) {
                dateTimeData3.day = i15 + maxDayInMonthFor(dateTimeData3.year, dateTimeData3.month - 1);
                i11 = -1;
            } else {
                if (i15 <= maxDayInMonthFor) {
                    dateTimeData3.utc = 90;
                    return dateTimeData3;
                }
                dateTimeData3.day = i15 - maxDayInMonthFor;
                i11 = 1;
            }
            int i16 = dateTimeData3.month + i11;
            dateTimeData3.month = modulo(i16, 1, 13);
            dateTimeData3.year += fQuotient(i16, 1, 13);
        }
    }

    private short compareResults(short s11, short s12, boolean z11) {
        if (s12 == 2) {
            return (short) 2;
        }
        if (s11 != s12 && z11) {
            return (short) 2;
        }
        if (s11 == s12 || z11) {
            return s11;
        }
        if (s11 == 0 || s12 == 0) {
            return s11 != 0 ? s11 : s12;
        }
        return (short) 2;
    }

    @Override // org.apache.xerces.impl.dv.xs.AbstractDateTimeDV
    public short compareDates(AbstractDateTimeDV.DateTimeData dateTimeData, AbstractDateTimeDV.DateTimeData dateTimeData2, boolean z11) {
        short compareResults;
        short compareResults2;
        if (compareOrder(dateTimeData, dateTimeData2) == 0) {
            return (short) 0;
        }
        AbstractDateTimeDV.DateTimeData[] dateTimeDataArr = {new AbstractDateTimeDV.DateTimeData(null, this), new AbstractDateTimeDV.DateTimeData(null, this)};
        AbstractDateTimeDV.DateTimeData[] dateTimeDataArr2 = DATETIMES;
        short compareOrder = compareOrder(addDuration(dateTimeData, dateTimeDataArr2[0], dateTimeDataArr[0]), addDuration(dateTimeData2, dateTimeDataArr2[0], dateTimeDataArr[1]));
        if (compareOrder == 2 || (compareResults = compareResults(compareOrder, compareOrder(addDuration(dateTimeData, dateTimeDataArr2[1], dateTimeDataArr[0]), addDuration(dateTimeData2, dateTimeDataArr2[1], dateTimeDataArr[1])), z11)) == 2 || (compareResults2 = compareResults(compareResults, compareOrder(addDuration(dateTimeData, dateTimeDataArr2[2], dateTimeDataArr[0]), addDuration(dateTimeData2, dateTimeDataArr2[2], dateTimeDataArr[1])), z11)) == 2) {
            return (short) 2;
        }
        return compareResults(compareResults2, compareOrder(addDuration(dateTimeData, dateTimeDataArr2[3], dateTimeDataArr[0]), addDuration(dateTimeData2, dateTimeDataArr2[3], dateTimeDataArr[1])), z11);
    }

    @Override // org.apache.xerces.impl.dv.xs.AbstractDateTimeDV
    public String dateToString(AbstractDateTimeDV.DateTimeData dateTimeData) {
        StringBuffer stringBuffer = new StringBuffer(30);
        if (dateTimeData.year < 0 || dateTimeData.month < 0 || dateTimeData.day < 0 || dateTimeData.hour < 0 || dateTimeData.minute < 0 || dateTimeData.second < Utils.DOUBLE_EPSILON) {
            stringBuffer.append('-');
        }
        stringBuffer.append('P');
        int i11 = dateTimeData.year;
        stringBuffer.append((i11 < 0 ? -1 : 1) * i11);
        stringBuffer.append('Y');
        int i12 = dateTimeData.month;
        stringBuffer.append((i12 < 0 ? -1 : 1) * i12);
        stringBuffer.append('M');
        int i13 = dateTimeData.day;
        stringBuffer.append((i13 < 0 ? -1 : 1) * i13);
        stringBuffer.append('D');
        stringBuffer.append('T');
        int i14 = dateTimeData.hour;
        stringBuffer.append((i14 < 0 ? -1 : 1) * i14);
        stringBuffer.append('H');
        int i15 = dateTimeData.minute;
        stringBuffer.append((i15 < 0 ? -1 : 1) * i15);
        stringBuffer.append('M');
        double d11 = dateTimeData.second;
        append2(stringBuffer, (d11 < Utils.DOUBLE_EPSILON ? -1 : 1) * d11);
        stringBuffer.append('S');
        return stringBuffer.toString();
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public Object getActualValue(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        try {
            return parse(str, 0);
        } catch (Exception unused) {
            throw new InvalidDatatypeValueException("cvc-datatype-valid.1.2.1", new Object[]{str, SchemaSymbols.ATTVAL_DURATION});
        }
    }

    @Override // org.apache.xerces.impl.dv.xs.AbstractDateTimeDV
    public d getDuration(AbstractDateTimeDV.DateTimeData dateTimeData) {
        int i11 = dateTimeData.year;
        int i12 = (i11 < 0 || dateTimeData.month < 0 || dateTimeData.day < 0 || dateTimeData.hour < 0 || dateTimeData.minute < 0 || dateTimeData.second < Utils.DOUBLE_EPSILON) ? -1 : 1;
        return AbstractDateTimeDV.datatypeFactory.newDuration(i12 == 1, i11 != Integer.MIN_VALUE ? BigInteger.valueOf(i11 * i12) : null, dateTimeData.month != Integer.MIN_VALUE ? BigInteger.valueOf(r6 * i12) : null, dateTimeData.day != Integer.MIN_VALUE ? BigInteger.valueOf(r7 * i12) : null, dateTimeData.hour != Integer.MIN_VALUE ? BigInteger.valueOf(r8 * i12) : null, dateTimeData.minute != Integer.MIN_VALUE ? BigInteger.valueOf(r9 * i12) : null, dateTimeData.second != -2.147483648E9d ? new BigDecimal(String.valueOf(i12 * dateTimeData.second)) : null);
    }

    public AbstractDateTimeDV.DateTimeData parse(String str, int i11) throws SchemaDateTimeException {
        int i12;
        int length = str.length();
        AbstractDateTimeDV.DateTimeData dateTimeData = new AbstractDateTimeDV.DateTimeData(str, this);
        boolean z11 = false;
        char charAt = str.charAt(0);
        if (charAt != 'P' && charAt != '-') {
            throw new SchemaDateTimeException();
        }
        dateTimeData.utc = charAt == '-' ? 45 : 0;
        boolean z12 = true;
        if (charAt != '-') {
            i12 = 1;
        } else {
            if (str.charAt(1) != 'P') {
                throw new SchemaDateTimeException();
            }
            i12 = 2;
        }
        int i13 = dateTimeData.utc == 45 ? -1 : 1;
        int indexOf = indexOf(str, i12, length, 'T');
        if (indexOf == -1) {
            indexOf = length;
        } else if (i11 == 1) {
            throw new SchemaDateTimeException();
        }
        int indexOf2 = indexOf(str, i12, indexOf, 'Y');
        if (indexOf2 != -1) {
            if (i11 == 2) {
                throw new SchemaDateTimeException();
            }
            dateTimeData.year = parseInt(str, i12, indexOf2) * i13;
            i12 = indexOf2 + 1;
            z11 = true;
        }
        int indexOf3 = indexOf(str, i12, indexOf, 'M');
        if (indexOf3 != -1) {
            if (i11 == 2) {
                throw new SchemaDateTimeException();
            }
            dateTimeData.month = parseInt(str, i12, indexOf3) * i13;
            i12 = indexOf3 + 1;
            z11 = true;
        }
        int indexOf4 = indexOf(str, i12, indexOf, 'D');
        if (indexOf4 != -1) {
            if (i11 == 1) {
                throw new SchemaDateTimeException();
            }
            dateTimeData.day = parseInt(str, i12, indexOf4) * i13;
            i12 = indexOf4 + 1;
            z11 = true;
        }
        if (length == indexOf && i12 != length) {
            throw new SchemaDateTimeException();
        }
        if (length != indexOf) {
            int i14 = i12 + 1;
            int indexOf5 = indexOf(str, i14, length, 'H');
            if (indexOf5 != -1) {
                dateTimeData.hour = parseInt(str, i14, indexOf5) * i13;
                i14 = indexOf5 + 1;
                z11 = true;
            }
            int indexOf6 = indexOf(str, i14, length, 'M');
            if (indexOf6 != -1) {
                dateTimeData.minute = parseInt(str, i14, indexOf6) * i13;
                i14 = indexOf6 + 1;
                z11 = true;
            }
            int indexOf7 = indexOf(str, i14, length, 'S');
            if (indexOf7 != -1) {
                dateTimeData.second = i13 * parseSecond(str, i14, indexOf7);
                i14 = indexOf7 + 1;
            } else {
                z12 = z11;
            }
            if (i14 != length || str.charAt(i14 - 1) == 'T') {
                throw new SchemaDateTimeException();
            }
            z11 = z12;
        }
        if (z11) {
            return dateTimeData;
        }
        throw new SchemaDateTimeException();
    }

    @Override // org.apache.xerces.impl.dv.xs.AbstractDateTimeDV
    public double parseSecond(String str, int i11, int i12) throws NumberFormatException {
        int i13 = -1;
        for (int i14 = i11; i14 < i12; i14++) {
            char charAt = str.charAt(i14);
            if (charAt == '.') {
                i13 = i14;
            } else if (charAt > '9' || charAt < '0') {
                throw new NumberFormatException("'" + str + "' has wrong format");
            }
        }
        if (i13 + 1 == i12) {
            throw new NumberFormatException("'" + str + "' has wrong format");
        }
        double parseDouble = Double.parseDouble(str.substring(i11, i12));
        if (parseDouble != Double.POSITIVE_INFINITY) {
            return parseDouble;
        }
        throw new NumberFormatException("'" + str + "' has wrong format");
    }
}
