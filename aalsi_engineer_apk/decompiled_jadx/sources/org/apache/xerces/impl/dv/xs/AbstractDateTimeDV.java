package org.apache.xerces.impl.dv.xs;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.io.font.constants.FontWeights;
import java.math.BigDecimal;
import org.apache.xerces.jaxp.datatype.DatatypeFactoryImpl;
import org.apache.xerces.xs.datatypes.XSDateTime;
import sy.c;
import sy.d;
import sy.l;

/* loaded from: classes4.dex */
public abstract class AbstractDateTimeDV extends TypeValidator {
    protected static final int DAY = 1;
    private static final boolean DEBUG = false;
    protected static final int MONTH = 1;
    protected static final int YEAR = 2000;
    protected static final c datatypeFactory = new DatatypeFactoryImpl();

    public static final class DateTimeData implements XSDateTime {
        private String canonical;
        int day;
        int hour;
        int minute;
        int month;
        boolean normalized = true;
        private String originalValue;
        int position;
        double second;
        int timezoneHr;
        int timezoneMin;
        final AbstractDateTimeDV type;
        int unNormDay;
        int unNormHour;
        int unNormMinute;
        int unNormMonth;
        double unNormSecond;
        int unNormYear;
        int utc;
        int year;

        public DateTimeData(int i11, int i12, int i13, int i14, int i15, double d11, int i16, String str, boolean z11, AbstractDateTimeDV abstractDateTimeDV) {
            this.year = i11;
            this.month = i12;
            this.day = i13;
            this.hour = i14;
            this.minute = i15;
            this.second = d11;
            this.utc = i16;
            this.type = abstractDateTimeDV;
            this.originalValue = str;
        }

        public Object clone() {
            DateTimeData dateTimeData = new DateTimeData(this.year, this.month, this.day, this.hour, this.minute, this.second, this.utc, this.originalValue, this.normalized, this.type);
            dateTimeData.canonical = this.canonical;
            dateTimeData.position = this.position;
            dateTimeData.timezoneHr = this.timezoneHr;
            dateTimeData.timezoneMin = this.timezoneMin;
            dateTimeData.unNormYear = this.unNormYear;
            dateTimeData.unNormMonth = this.unNormMonth;
            dateTimeData.unNormDay = this.unNormDay;
            dateTimeData.unNormHour = this.unNormHour;
            dateTimeData.unNormMinute = this.unNormMinute;
            dateTimeData.unNormSecond = this.unNormSecond;
            return dateTimeData;
        }

        public boolean equals(Object obj) {
            return (obj instanceof DateTimeData) && this.type.compareDates(this, (DateTimeData) obj, true) == 0;
        }

        @Override // org.apache.xerces.xs.datatypes.XSDateTime
        public int getDays() {
            if (this.type instanceof DurationDV) {
                return 0;
            }
            return this.normalized ? this.day : this.unNormDay;
        }

        @Override // org.apache.xerces.xs.datatypes.XSDateTime
        public d getDuration() {
            return this.type.getDuration(this);
        }

        @Override // org.apache.xerces.xs.datatypes.XSDateTime
        public int getHours() {
            if (this.type instanceof DurationDV) {
                return 0;
            }
            return this.normalized ? this.hour : this.unNormHour;
        }

        @Override // org.apache.xerces.xs.datatypes.XSDateTime
        public String getLexicalValue() {
            return this.originalValue;
        }

        @Override // org.apache.xerces.xs.datatypes.XSDateTime
        public int getMinutes() {
            if (this.type instanceof DurationDV) {
                return 0;
            }
            return this.normalized ? this.minute : this.unNormMinute;
        }

        @Override // org.apache.xerces.xs.datatypes.XSDateTime
        public int getMonths() {
            return this.type instanceof DurationDV ? (this.year * 12) + this.month : this.normalized ? this.month : this.unNormMonth;
        }

        @Override // org.apache.xerces.xs.datatypes.XSDateTime
        public double getSeconds() {
            return this.type instanceof DurationDV ? (this.day * 86400) + (this.hour * 3600) + (this.minute * 60) + this.second : this.normalized ? this.second : this.unNormSecond;
        }

        @Override // org.apache.xerces.xs.datatypes.XSDateTime
        public int getTimeZoneHours() {
            return this.timezoneHr;
        }

        @Override // org.apache.xerces.xs.datatypes.XSDateTime
        public int getTimeZoneMinutes() {
            return this.timezoneMin;
        }

        @Override // org.apache.xerces.xs.datatypes.XSDateTime
        public l getXMLGregorianCalendar() {
            return this.type.getXMLGregorianCalendar(this);
        }

        @Override // org.apache.xerces.xs.datatypes.XSDateTime
        public int getYears() {
            if (this.type instanceof DurationDV) {
                return 0;
            }
            return this.normalized ? this.year : this.unNormYear;
        }

        @Override // org.apache.xerces.xs.datatypes.XSDateTime
        public boolean hasTimeZone() {
            return this.utc != 0;
        }

        @Override // org.apache.xerces.xs.datatypes.XSDateTime
        public boolean isNormalized() {
            return this.normalized;
        }

        @Override // org.apache.xerces.xs.datatypes.XSDateTime
        public XSDateTime normalize() {
            if (this.normalized) {
                return this;
            }
            DateTimeData dateTimeData = (DateTimeData) clone();
            dateTimeData.normalized = true;
            return dateTimeData;
        }

        public synchronized String toString() {
            try {
                if (this.canonical == null) {
                    this.canonical = this.type.dateToString(this);
                }
            } catch (Throwable th2) {
                throw th2;
            }
            return this.canonical;
        }

        public DateTimeData(String str, AbstractDateTimeDV abstractDateTimeDV) {
            this.originalValue = str;
            this.type = abstractDateTimeDV;
        }
    }

    private void append3(StringBuffer stringBuffer, double d11) {
        String valueOf = String.valueOf(d11);
        int indexOf = valueOf.indexOf(69);
        if (indexOf == -1) {
            stringBuffer.append(valueOf);
            return;
        }
        int i11 = 0;
        if (d11 >= 1.0d) {
            try {
                int parseInt = parseInt(valueOf, indexOf + 1, valueOf.length()) + 2;
                while (i11 < indexOf) {
                    char charAt = valueOf.charAt(i11);
                    if (charAt != '.') {
                        if (i11 == parseInt) {
                            stringBuffer.append('.');
                        }
                        stringBuffer.append(charAt);
                    }
                    i11++;
                }
                for (int i12 = parseInt - indexOf; i12 > 0; i12--) {
                    stringBuffer.append('0');
                }
                return;
            } catch (Exception unused) {
                stringBuffer.append(valueOf);
                return;
            }
        }
        try {
            int parseInt2 = parseInt(valueOf, indexOf + 2, valueOf.length());
            stringBuffer.append("0.");
            for (int i13 = 1; i13 < parseInt2; i13++) {
                stringBuffer.append('0');
            }
            int i14 = indexOf - 1;
            while (i14 > 0 && valueOf.charAt(i14) == '0') {
                i14--;
            }
            while (i11 <= i14) {
                char charAt2 = valueOf.charAt(i11);
                if (charAt2 != '.') {
                    stringBuffer.append(charAt2);
                }
                i11++;
            }
        } catch (Exception unused2) {
            stringBuffer.append(valueOf);
        }
    }

    private void cloneDate(DateTimeData dateTimeData, DateTimeData dateTimeData2) {
        dateTimeData2.year = dateTimeData.year;
        dateTimeData2.month = dateTimeData.month;
        dateTimeData2.day = dateTimeData.day;
        dateTimeData2.hour = dateTimeData.hour;
        dateTimeData2.minute = dateTimeData.minute;
        dateTimeData2.second = dateTimeData.second;
        dateTimeData2.utc = dateTimeData.utc;
        dateTimeData2.timezoneHr = dateTimeData.timezoneHr;
        dateTimeData2.timezoneMin = dateTimeData.timezoneMin;
    }

    private boolean isLeapYear(int i11) {
        return i11 % 4 == 0 && (i11 % 100 != 0 || i11 % FontWeights.NORMAL == 0);
    }

    public final void append(StringBuffer stringBuffer, double d11) {
        if (d11 < Utils.DOUBLE_EPSILON) {
            stringBuffer.append('-');
            d11 = -d11;
        }
        if (d11 < 10.0d) {
            stringBuffer.append('0');
        }
        append2(stringBuffer, d11);
    }

    public final void append2(StringBuffer stringBuffer, double d11) {
        int i11 = (int) d11;
        if (d11 == i11) {
            stringBuffer.append(i11);
        } else {
            append3(stringBuffer, d11);
        }
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public int compare(Object obj, Object obj2) {
        return compareDates((DateTimeData) obj, (DateTimeData) obj2, true);
    }

    public short compareDates(DateTimeData dateTimeData, DateTimeData dateTimeData2, boolean z11) {
        if (dateTimeData.utc == dateTimeData2.utc) {
            return compareOrder(dateTimeData, dateTimeData2);
        }
        DateTimeData dateTimeData3 = new DateTimeData(null, this);
        if (dateTimeData.utc == 90) {
            cloneDate(dateTimeData2, dateTimeData3);
            dateTimeData3.timezoneHr = 14;
            dateTimeData3.timezoneMin = 0;
            dateTimeData3.utc = 43;
            normalize(dateTimeData3);
            short compareOrder = compareOrder(dateTimeData, dateTimeData3);
            if (compareOrder == -1) {
                return compareOrder;
            }
            cloneDate(dateTimeData2, dateTimeData3);
            dateTimeData3.timezoneHr = -14;
            dateTimeData3.timezoneMin = 0;
            dateTimeData3.utc = 45;
            normalize(dateTimeData3);
            short compareOrder2 = compareOrder(dateTimeData, dateTimeData3);
            if (compareOrder2 == 1) {
                return compareOrder2;
            }
            return (short) 2;
        }
        if (dateTimeData2.utc == 90) {
            cloneDate(dateTimeData, dateTimeData3);
            dateTimeData3.timezoneHr = -14;
            dateTimeData3.timezoneMin = 0;
            dateTimeData3.utc = 45;
            normalize(dateTimeData3);
            short compareOrder3 = compareOrder(dateTimeData3, dateTimeData2);
            if (compareOrder3 == -1) {
                return compareOrder3;
            }
            cloneDate(dateTimeData, dateTimeData3);
            dateTimeData3.timezoneHr = 14;
            dateTimeData3.timezoneMin = 0;
            dateTimeData3.utc = 43;
            normalize(dateTimeData3);
            short compareOrder4 = compareOrder(dateTimeData3, dateTimeData2);
            if (compareOrder4 == 1) {
                return compareOrder4;
            }
        }
        return (short) 2;
    }

    public short compareOrder(DateTimeData dateTimeData, DateTimeData dateTimeData2) {
        int i11 = dateTimeData.position;
        if (i11 < 1) {
            int i12 = dateTimeData.year;
            int i13 = dateTimeData2.year;
            if (i12 < i13) {
                return (short) -1;
            }
            if (i12 > i13) {
                return (short) 1;
            }
        }
        if (i11 < 2) {
            int i14 = dateTimeData.month;
            int i15 = dateTimeData2.month;
            if (i14 < i15) {
                return (short) -1;
            }
            if (i14 > i15) {
                return (short) 1;
            }
        }
        int i16 = dateTimeData.day;
        int i17 = dateTimeData2.day;
        if (i16 < i17) {
            return (short) -1;
        }
        if (i16 > i17) {
            return (short) 1;
        }
        int i18 = dateTimeData.hour;
        int i19 = dateTimeData2.hour;
        if (i18 < i19) {
            return (short) -1;
        }
        if (i18 > i19) {
            return (short) 1;
        }
        int i21 = dateTimeData.minute;
        int i22 = dateTimeData2.minute;
        if (i21 < i22) {
            return (short) -1;
        }
        if (i21 > i22) {
            return (short) 1;
        }
        double d11 = dateTimeData.second;
        double d12 = dateTimeData2.second;
        if (d11 < d12) {
            return (short) -1;
        }
        if (d11 > d12) {
            return (short) 1;
        }
        int i23 = dateTimeData.utc;
        int i24 = dateTimeData2.utc;
        if (i23 < i24) {
            return (short) -1;
        }
        return i23 > i24 ? (short) 1 : (short) 0;
    }

    public String dateToString(DateTimeData dateTimeData) {
        StringBuffer stringBuffer = new StringBuffer(25);
        append(stringBuffer, dateTimeData.year, 4);
        stringBuffer.append('-');
        append(stringBuffer, dateTimeData.month, 2);
        stringBuffer.append('-');
        append(stringBuffer, dateTimeData.day, 2);
        stringBuffer.append('T');
        append(stringBuffer, dateTimeData.hour, 2);
        stringBuffer.append(':');
        append(stringBuffer, dateTimeData.minute, 2);
        stringBuffer.append(':');
        append(stringBuffer, dateTimeData.second);
        append(stringBuffer, (char) dateTimeData.utc, 0);
        return stringBuffer.toString();
    }

    public int fQuotient(int i11, int i12) {
        return (int) Math.floor(i11 / i12);
    }

    public int findUTCSign(String str, int i11, int i12) {
        while (i11 < i12) {
            char charAt = str.charAt(i11);
            if (charAt == 'Z' || charAt == '+' || charAt == '-') {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public short getAllowedFacets() {
        return (short) 2552;
    }

    public int getDate(String str, int i11, int i12, DateTimeData dateTimeData) throws RuntimeException {
        int yearMonth = getYearMonth(str, i11, i12, dateTimeData);
        int i13 = yearMonth + 1;
        if (str.charAt(yearMonth) != '-') {
            throw new RuntimeException("CCYY-MM must be followed by '-' sign");
        }
        int i14 = yearMonth + 3;
        dateTimeData.day = parseInt(str, i13, i14);
        return i14;
    }

    public d getDuration(DateTimeData dateTimeData) {
        return null;
    }

    public final BigDecimal getFractionalSecondsAsBigDecimal(DateTimeData dateTimeData) {
        StringBuffer stringBuffer = new StringBuffer();
        append3(stringBuffer, dateTimeData.unNormSecond);
        String stringBuffer2 = stringBuffer.toString();
        int indexOf = stringBuffer2.indexOf(46);
        if (indexOf == -1) {
            return null;
        }
        BigDecimal bigDecimal = new BigDecimal(stringBuffer2.substring(indexOf));
        if (bigDecimal.compareTo(BigDecimal.valueOf(0L)) == 0) {
            return null;
        }
        return bigDecimal;
    }

    public void getTime(String str, int i11, int i12, DateTimeData dateTimeData) throws RuntimeException {
        int i13 = i11 + 2;
        dateTimeData.hour = parseInt(str, i11, i13);
        int i14 = i11 + 3;
        if (str.charAt(i13) != ':') {
            throw new RuntimeException("Error in parsing time zone");
        }
        int i15 = i11 + 5;
        dateTimeData.minute = parseInt(str, i14, i15);
        int i16 = i11 + 6;
        if (str.charAt(i15) != ':') {
            throw new RuntimeException("Error in parsing time zone");
        }
        int findUTCSign = findUTCSign(str, i14, i12);
        dateTimeData.second = parseSecond(str, i16, findUTCSign < 0 ? i12 : findUTCSign);
        if (findUTCSign > 0) {
            getTimeZone(str, dateTimeData, findUTCSign, i12);
        }
    }

    public void getTimeZone(String str, DateTimeData dateTimeData, int i11, int i12) throws RuntimeException {
        dateTimeData.utc = str.charAt(i11);
        if (str.charAt(i11) == 'Z') {
            if (i12 > i11 + 1) {
                throw new RuntimeException("Error in parsing time zone");
            }
            return;
        }
        if (i11 > i12 - 6) {
            throw new RuntimeException("Error in parsing time zone");
        }
        int i13 = str.charAt(i11) == '-' ? -1 : 1;
        int i14 = i11 + 3;
        dateTimeData.timezoneHr = parseInt(str, i11 + 1, i14) * i13;
        int i15 = i11 + 4;
        if (str.charAt(i14) != ':') {
            throw new RuntimeException("Error in parsing time zone");
        }
        int i16 = i11 + 6;
        int parseInt = i13 * parseInt(str, i15, i16);
        dateTimeData.timezoneMin = parseInt;
        if (i16 != i12) {
            throw new RuntimeException("Error in parsing time zone");
        }
        if (dateTimeData.timezoneHr == 0 && parseInt == 0) {
            return;
        }
        dateTimeData.normalized = false;
    }

    public l getXMLGregorianCalendar(DateTimeData dateTimeData) {
        return null;
    }

    public int getYearMonth(String str, int i11, int i12, DateTimeData dateTimeData) throws RuntimeException {
        if (str.charAt(0) == '-') {
            i11++;
        }
        int indexOf = indexOf(str, i11, i12, '-');
        if (indexOf == -1) {
            throw new RuntimeException("Year separator is missing or misplaced");
        }
        int i13 = indexOf - i11;
        if (i13 < 4) {
            throw new RuntimeException("Year must have 'CCYY' format");
        }
        if (i13 > 4 && str.charAt(i11) == '0') {
            throw new RuntimeException("Leading zeros are required if the year value would otherwise have fewer than four digits; otherwise they are forbidden");
        }
        dateTimeData.year = parseIntYear(str, indexOf);
        if (str.charAt(indexOf) != '-') {
            throw new RuntimeException("CCYY must be followed by '-' sign");
        }
        int i14 = indexOf + 1;
        int i15 = indexOf + 3;
        dateTimeData.month = parseInt(str, i14, i15);
        return i15;
    }

    public int indexOf(String str, int i11, int i12, char c11) {
        while (i11 < i12) {
            if (str.charAt(i11) == c11) {
                return i11;
            }
            i11++;
        }
        return -1;
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public boolean isIdentical(Object obj, Object obj2) {
        if ((obj instanceof DateTimeData) && (obj2 instanceof DateTimeData)) {
            DateTimeData dateTimeData = (DateTimeData) obj;
            DateTimeData dateTimeData2 = (DateTimeData) obj2;
            if (dateTimeData.timezoneHr == dateTimeData2.timezoneHr && dateTimeData.timezoneMin == dateTimeData2.timezoneMin) {
                return dateTimeData.equals(dateTimeData2);
            }
        }
        return false;
    }

    public final boolean isNextCharUTCSign(String str, int i11, int i12) {
        if (i11 >= i12) {
            return false;
        }
        char charAt = str.charAt(i11);
        return charAt == 'Z' || charAt == '+' || charAt == '-';
    }

    public int maxDayInMonthFor(int i11, int i12) {
        if (i12 == 4 || i12 == 6 || i12 == 9 || i12 == 11) {
            return 30;
        }
        if (i12 == 2) {
            return isLeapYear(i11) ? 29 : 28;
        }
        return 31;
    }

    public int mod(int i11, int i12, int i13) {
        return i11 - (i13 * i12);
    }

    public int modulo(int i11, int i12, int i13) {
        int i14 = i11 - i12;
        int i15 = i13 - i12;
        return mod(i14, i15, fQuotient(i14, i15)) + i12;
    }

    public void normalize(DateTimeData dateTimeData) {
        int i11;
        int i12 = dateTimeData.minute + (dateTimeData.timezoneMin * (-1));
        int fQuotient = fQuotient(i12, 60);
        dateTimeData.minute = mod(i12, 60, fQuotient);
        int i13 = dateTimeData.hour + (dateTimeData.timezoneHr * (-1)) + fQuotient;
        int fQuotient2 = fQuotient(i13, 24);
        dateTimeData.hour = mod(i13, 24, fQuotient2);
        dateTimeData.day += fQuotient2;
        while (true) {
            int maxDayInMonthFor = maxDayInMonthFor(dateTimeData.year, dateTimeData.month);
            int i14 = dateTimeData.day;
            int i15 = 1;
            if (i14 < 1) {
                dateTimeData.day = i14 + maxDayInMonthFor(dateTimeData.year, dateTimeData.month - 1);
                i11 = -1;
            } else if (i14 <= maxDayInMonthFor) {
                dateTimeData.utc = 90;
                return;
            } else {
                dateTimeData.day = i14 - maxDayInMonthFor;
                i11 = 1;
            }
            int i16 = dateTimeData.month + i11;
            dateTimeData.month = modulo(i16, 1, 13);
            int fQuotient3 = dateTimeData.year + fQuotient(i16, 1, 13);
            dateTimeData.year = fQuotient3;
            if (fQuotient3 == 0) {
                if (dateTimeData.timezoneHr >= 0 && dateTimeData.timezoneMin >= 0) {
                    i15 = -1;
                }
                dateTimeData.year = i15;
            }
        }
    }

    public int parseInt(String str, int i11, int i12) throws NumberFormatException {
        int i13 = 0;
        do {
            int digit = TypeValidator.getDigit(str.charAt(i11));
            if (digit < 0) {
                throw new NumberFormatException("'" + str + "' has wrong format");
            }
            if (i13 < -214748364) {
                throw new NumberFormatException("'" + str + "' has wrong format");
            }
            int i14 = i13 * 10;
            if (i14 < (-2147483647) + digit) {
                throw new NumberFormatException("'" + str + "' has wrong format");
            }
            i13 = i14 - digit;
            i11++;
        } while (i11 < i12);
        return -i13;
    }

    public int parseIntYear(String str, int i11) {
        int i12;
        int i13;
        int i14 = 0;
        if (str.charAt(0) == '-') {
            i12 = Integer.MIN_VALUE;
            i13 = 1;
        } else {
            i12 = -2147483647;
            i13 = 0;
        }
        int i15 = i13;
        int i16 = i12 / 10;
        while (i15 < i11) {
            int i17 = i15 + 1;
            int digit = TypeValidator.getDigit(str.charAt(i15));
            if (digit < 0) {
                throw new NumberFormatException("'" + str + "' has wrong format");
            }
            if (i14 < i16) {
                throw new NumberFormatException("'" + str + "' has wrong format");
            }
            int i18 = i14 * 10;
            if (i18 < i12 + digit) {
                throw new NumberFormatException("'" + str + "' has wrong format");
            }
            i14 = i18 - digit;
            i15 = i17;
        }
        if (i13 == 0) {
            return -i14;
        }
        if (i15 > 1) {
            return i14;
        }
        throw new NumberFormatException("'" + str + "' has wrong format");
    }

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
        if (i13 == -1) {
            if (i11 + 2 != i12) {
                throw new NumberFormatException("'" + str + "' has wrong format");
            }
        } else if (i11 + 2 != i13 || i13 + 1 == i12) {
            throw new NumberFormatException("'" + str + "' has wrong format");
        }
        return Double.parseDouble(str.substring(i11, i12));
    }

    public void parseTimeZone(String str, int i11, int i12, DateTimeData dateTimeData) throws RuntimeException {
        if (i11 < i12) {
            if (!isNextCharUTCSign(str, i11, i12)) {
                throw new RuntimeException("Error in month parsing");
            }
            getTimeZone(str, dateTimeData, i11, i12);
        }
    }

    public void resetDateObj(DateTimeData dateTimeData) {
        dateTimeData.year = 0;
        dateTimeData.month = 0;
        dateTimeData.day = 0;
        dateTimeData.hour = 0;
        dateTimeData.minute = 0;
        dateTimeData.second = Utils.DOUBLE_EPSILON;
        dateTimeData.utc = 0;
        dateTimeData.timezoneHr = 0;
        dateTimeData.timezoneMin = 0;
    }

    public void saveUnnormalized(DateTimeData dateTimeData) {
        dateTimeData.unNormYear = dateTimeData.year;
        dateTimeData.unNormMonth = dateTimeData.month;
        dateTimeData.unNormDay = dateTimeData.day;
        dateTimeData.unNormHour = dateTimeData.hour;
        dateTimeData.unNormMinute = dateTimeData.minute;
        dateTimeData.unNormSecond = dateTimeData.second;
    }

    public void validateDateTime(DateTimeData dateTimeData) {
        int i11;
        int i12 = dateTimeData.year;
        if (i12 == 0) {
            throw new RuntimeException("The year \"0000\" is an illegal year value");
        }
        int i13 = dateTimeData.month;
        if (i13 < 1 || i13 > 12) {
            throw new RuntimeException("The month must have values 1 to 12");
        }
        if (dateTimeData.day > maxDayInMonthFor(i12, i13) || (i11 = dateTimeData.day) < 1) {
            throw new RuntimeException("The day must have values 1 to 31");
        }
        int i14 = dateTimeData.hour;
        if (i14 > 23 || i14 < 0) {
            if (i14 != 24 || dateTimeData.minute != 0 || dateTimeData.second != Utils.DOUBLE_EPSILON) {
                throw new RuntimeException("Hour must have values 0-23, unless 24:00:00");
            }
            dateTimeData.hour = 0;
            int i15 = i11 + 1;
            dateTimeData.day = i15;
            if (i15 > maxDayInMonthFor(dateTimeData.year, dateTimeData.month)) {
                dateTimeData.day = 1;
                int i16 = dateTimeData.month + 1;
                dateTimeData.month = i16;
                if (i16 > 12) {
                    dateTimeData.month = 1;
                    int i17 = dateTimeData.year + 1;
                    dateTimeData.year = i17;
                    if (i17 == 0) {
                        dateTimeData.year = 1;
                    }
                }
            }
        }
        int i18 = dateTimeData.minute;
        if (i18 > 59 || i18 < 0) {
            throw new RuntimeException("Minute must have values 0-59");
        }
        double d11 = dateTimeData.second;
        if (d11 >= 60.0d || d11 < Utils.DOUBLE_EPSILON) {
            throw new RuntimeException("Second must have values 0-59");
        }
        int i19 = dateTimeData.timezoneHr;
        if (i19 > 14 || i19 < -14) {
            throw new RuntimeException("Time zone should have range -14:00 to +14:00");
        }
        if ((i19 == 14 || i19 == -14) && dateTimeData.timezoneMin != 0) {
            throw new RuntimeException("Time zone should have range -14:00 to +14:00");
        }
        int i21 = dateTimeData.timezoneMin;
        if (i21 > 59 || i21 < -59) {
            throw new RuntimeException("Minute must have values 0-59");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0028, code lost:
    
        if (r5 < 1000) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
    
        r4.append('0');
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0034, code lost:
    
        if (r5 < 10) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void append(java.lang.StringBuffer r4, int r5, int r6) {
        /*
            r3 = this;
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r5 != r0) goto L8
            r4.append(r5)
            return
        L8:
            if (r5 >= 0) goto L10
            r0 = 45
            r4.append(r0)
            int r5 = -r5
        L10:
            r0 = 4
            r1 = 48
            r2 = 10
            if (r6 != r0) goto L31
            if (r5 >= r2) goto L1f
            java.lang.String r6 = "000"
        L1b:
            r4.append(r6)
            goto L2d
        L1f:
            r6 = 100
            if (r5 >= r6) goto L26
            java.lang.String r6 = "00"
            goto L1b
        L26:
            r6 = 1000(0x3e8, float:1.401E-42)
            if (r5 >= r6) goto L2d
        L2a:
            r4.append(r1)
        L2d:
            r4.append(r5)
            goto L3d
        L31:
            r0 = 2
            if (r6 != r0) goto L37
            if (r5 >= r2) goto L2d
            goto L2a
        L37:
            if (r5 == 0) goto L3d
            char r5 = (char) r5
            r4.append(r5)
        L3d:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.impl.dv.xs.AbstractDateTimeDV.append(java.lang.StringBuffer, int, int):void");
    }

    public int fQuotient(int i11, int i12, int i13) {
        return fQuotient(i11 - i12, i13 - i12);
    }
}
