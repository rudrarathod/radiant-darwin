package org.apache.xerces.jaxp.datatype;

import java.io.IOException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import org.apache.xerces.util.DatatypeMessageFormatter;
import sy.b;
import sy.d;
import sy.l;

/* loaded from: classes4.dex */
class DurationImpl extends d implements Serializable {
    private static final long serialVersionUID = -2650025807136350131L;
    private final BigInteger days;
    private final BigInteger hours;
    private final BigInteger minutes;
    private final BigInteger months;
    private final BigDecimal seconds;
    private final int signum;
    private final BigInteger years;
    private static final b.a[] FIELDS = {b.f51369a, b.f51370b, b.f51371c, b.f51372d, b.f51373e, b.f51374f};
    private static final BigDecimal ZERO = BigDecimal.valueOf(0L);
    private static final l[] TEST_POINTS = {XMLGregorianCalendarImpl.parse("1696-09-01T00:00:00Z"), XMLGregorianCalendarImpl.parse("1697-02-01T00:00:00Z"), XMLGregorianCalendarImpl.parse("1903-03-01T00:00:00Z"), XMLGregorianCalendarImpl.parse("1903-07-01T00:00:00Z")};
    private static final BigDecimal[] FACTORS = {BigDecimal.valueOf(12L), null, BigDecimal.valueOf(24L), BigDecimal.valueOf(60L), BigDecimal.valueOf(60L)};

    public DurationImpl(long j11) {
        int i11 = 1;
        int i12 = 0;
        if (j11 > 0) {
            this.signum = 1;
        } else if (j11 < 0) {
            this.signum = -1;
            if (j11 == Long.MIN_VALUE) {
                j11++;
            } else {
                i11 = 0;
            }
            j11 *= -1;
            i12 = i11;
        } else {
            this.signum = 0;
        }
        this.years = null;
        this.months = null;
        this.seconds = BigDecimal.valueOf((j11 % 60000) + i12, 3);
        long j12 = j11 / 60000;
        this.minutes = j12 == 0 ? null : BigInteger.valueOf(j12 % 60);
        long j13 = j12 / 60;
        this.hours = j13 == 0 ? null : BigInteger.valueOf(j13 % 24);
        long j14 = j13 / 24;
        this.days = j14 != 0 ? BigInteger.valueOf(j14) : null;
    }

    private static void alignSigns(BigDecimal[] bigDecimalArr, int i11, int i12) {
        boolean z11;
        do {
            z11 = false;
            int i13 = 0;
            for (int i14 = i11; i14 < i12; i14++) {
                if (bigDecimalArr[i14].signum() * i13 < 0) {
                    BigDecimal abs = bigDecimalArr[i14].abs();
                    BigDecimal[] bigDecimalArr2 = FACTORS;
                    int i15 = i14 - 1;
                    BigDecimal divide = abs.divide(bigDecimalArr2[i15], 0);
                    if (bigDecimalArr[i14].signum() > 0) {
                        divide = divide.negate();
                    }
                    bigDecimalArr[i15] = bigDecimalArr[i15].subtract(divide);
                    bigDecimalArr[i14] = bigDecimalArr[i14].add(divide.multiply(bigDecimalArr2[i15]));
                    z11 = true;
                }
                if (bigDecimalArr[i14].signum() != 0) {
                    i13 = bigDecimalArr[i14].signum();
                }
            }
        } while (z11);
    }

    private int calcSignum(boolean z11) {
        BigInteger bigInteger;
        BigInteger bigInteger2;
        BigInteger bigInteger3;
        BigInteger bigInteger4;
        BigDecimal bigDecimal;
        BigInteger bigInteger5 = this.years;
        if ((bigInteger5 == null || bigInteger5.signum() == 0) && (((bigInteger = this.months) == null || bigInteger.signum() == 0) && (((bigInteger2 = this.days) == null || bigInteger2.signum() == 0) && (((bigInteger3 = this.hours) == null || bigInteger3.signum() == 0) && (((bigInteger4 = this.minutes) == null || bigInteger4.signum() == 0) && ((bigDecimal = this.seconds) == null || bigDecimal.signum() == 0)))))) {
            return 0;
        }
        return z11 ? 1 : -1;
    }

    private int compareDates(d dVar, d dVar2) {
        l[] lVarArr = TEST_POINTS;
        l lVar = (l) lVarArr[0].clone();
        l lVar2 = (l) lVarArr[0].clone();
        lVar.add(dVar);
        lVar2.add(dVar2);
        int compare = lVar.compare(lVar2);
        if (compare == 2) {
            return 2;
        }
        l lVar3 = (l) lVarArr[1].clone();
        l lVar4 = (l) lVarArr[1].clone();
        lVar3.add(dVar);
        lVar4.add(dVar2);
        int compareResults = compareResults(compare, lVar3.compare(lVar4));
        if (compareResults == 2) {
            return 2;
        }
        l lVar5 = (l) lVarArr[2].clone();
        l lVar6 = (l) lVarArr[2].clone();
        lVar5.add(dVar);
        lVar6.add(dVar2);
        int compareResults2 = compareResults(compareResults, lVar5.compare(lVar6));
        if (compareResults2 == 2) {
            return 2;
        }
        l lVar7 = (l) lVarArr[3].clone();
        l lVar8 = (l) lVarArr[3].clone();
        lVar7.add(dVar);
        lVar8.add(dVar2);
        return compareResults(compareResults2, lVar7.compare(lVar8));
    }

    private int compareResults(int i11, int i12) {
        if (i12 != 2 && i11 == i12) {
            return i11;
        }
        return 2;
    }

    private static long getCalendarTimeInMillis(Calendar calendar) {
        return calendar.getTime().getTime();
    }

    private BigDecimal getFieldAsBigDecimal(b.a aVar) {
        if (aVar == b.f51374f) {
            BigDecimal bigDecimal = this.seconds;
            return bigDecimal != null ? bigDecimal : ZERO;
        }
        BigInteger bigInteger = (BigInteger) getField(aVar);
        return bigInteger == null ? ZERO : new BigDecimal(bigInteger);
    }

    private int getInt(b.a aVar) {
        Number field = getField(aVar);
        if (field == null) {
            return 0;
        }
        return field.intValue();
    }

    private static boolean isDigit(char c11) {
        return '0' <= c11 && c11 <= '9';
    }

    private static boolean isDigitOrPeriod(char c11) {
        return isDigit(c11) || c11 == '.';
    }

    private static void organizeParts(String str, String[] strArr, int[] iArr, int i11, String str2) throws IllegalArgumentException {
        int length = str2.length();
        int i12 = i11 - 1;
        while (i12 >= 0) {
            String str3 = strArr[i12];
            if (str3 == null) {
                throw new IllegalArgumentException(str);
            }
            int lastIndexOf = str2.lastIndexOf(str3.charAt(str3.length() - 1), length - 1);
            if (lastIndexOf == -1) {
                throw new IllegalArgumentException(str);
            }
            for (int i13 = lastIndexOf + 1; i13 < length; i13++) {
                strArr[i13] = null;
            }
            strArr[lastIndexOf] = strArr[i12];
            iArr[lastIndexOf] = iArr[i12];
            i12--;
            length = lastIndexOf;
        }
        for (int i14 = length - 1; i14 >= 0; i14--) {
            strArr[i14] = null;
        }
    }

    private static BigDecimal parseBigDecimal(String str, String str2, int i11) throws IllegalArgumentException {
        if (str2 == null) {
            return null;
        }
        return new BigDecimal(str2.substring(0, str2.length() - 1));
    }

    private static BigInteger parseBigInteger(String str, String str2, int i11) throws IllegalArgumentException {
        if (str2 == null) {
            return null;
        }
        return new BigInteger(str2.substring(0, str2.length() - 1));
    }

    private static String parsePiece(String str, int[] iArr) throws IllegalArgumentException {
        int i11 = iArr[0];
        while (iArr[0] < str.length() && isDigitOrPeriod(str.charAt(iArr[0]))) {
            iArr[0] = iArr[0] + 1;
        }
        if (iArr[0] == str.length()) {
            throw new IllegalArgumentException(str);
        }
        int i12 = iArr[0] + 1;
        iArr[0] = i12;
        return str.substring(i11, i12);
    }

    public static BigDecimal sanitize(BigDecimal bigDecimal, int i11) {
        return (i11 == 0 || bigDecimal == null) ? ZERO : i11 > 0 ? bigDecimal : bigDecimal.negate();
    }

    private static void testNonNegative(BigDecimal bigDecimal, b.a aVar) {
        if (bigDecimal != null && bigDecimal.signum() < 0) {
            throw new IllegalArgumentException(DatatypeMessageFormatter.formatMessage(null, "NegativeField", new Object[]{aVar.toString()}));
        }
    }

    private static BigInteger toBigInteger(BigDecimal bigDecimal, boolean z11) {
        if (z11 && bigDecimal.signum() == 0) {
            return null;
        }
        return bigDecimal.unscaledValue();
    }

    private static BigInteger wrap(int i11) {
        if (i11 == Integer.MIN_VALUE) {
            return null;
        }
        return BigInteger.valueOf(i11);
    }

    private Object writeReplace() throws IOException {
        return new SerializedDuration(toString());
    }

    public d add(d dVar) {
        BigDecimal sanitize;
        b.a aVar = b.f51369a;
        BigDecimal add = sanitize((BigInteger) getField(aVar), getSign()).add(sanitize((BigInteger) dVar.getField(aVar), dVar.getSign()));
        b.a aVar2 = b.f51370b;
        BigDecimal add2 = sanitize((BigInteger) getField(aVar2), getSign()).add(sanitize((BigInteger) dVar.getField(aVar2), dVar.getSign()));
        b.a aVar3 = b.f51371c;
        BigDecimal add3 = sanitize((BigInteger) getField(aVar3), getSign()).add(sanitize((BigInteger) dVar.getField(aVar3), dVar.getSign()));
        b.a aVar4 = b.f51372d;
        BigDecimal add4 = sanitize((BigInteger) getField(aVar4), getSign()).add(sanitize((BigInteger) dVar.getField(aVar4), dVar.getSign()));
        b.a aVar5 = b.f51373e;
        BigDecimal add5 = sanitize((BigInteger) getField(aVar5), getSign()).add(sanitize((BigInteger) dVar.getField(aVar5), dVar.getSign()));
        b.a aVar6 = b.f51374f;
        boolean z11 = false;
        BigDecimal[] bigDecimalArr = {add, add2, add3, add4, add5, sanitize((BigDecimal) getField(aVar6), getSign()).add(sanitize((BigDecimal) dVar.getField(aVar6), dVar.getSign()))};
        alignSigns(bigDecimalArr, 0, 2);
        alignSigns(bigDecimalArr, 2, 6);
        int i11 = 0;
        for (int i12 = 0; i12 < 6; i12++) {
            if (bigDecimalArr[i12].signum() * i11 < 0) {
                throw new IllegalStateException();
            }
            if (i11 == 0) {
                i11 = bigDecimalArr[i12].signum();
            }
        }
        boolean z12 = i11 >= 0;
        BigDecimal sanitize2 = sanitize(bigDecimalArr[0], i11);
        b.a aVar7 = b.f51369a;
        BigInteger bigInteger = toBigInteger(sanitize2, getField(aVar7) == null && dVar.getField(aVar7) == null);
        BigDecimal sanitize3 = sanitize(bigDecimalArr[1], i11);
        b.a aVar8 = b.f51370b;
        BigInteger bigInteger2 = toBigInteger(sanitize3, getField(aVar8) == null && dVar.getField(aVar8) == null);
        BigDecimal sanitize4 = sanitize(bigDecimalArr[2], i11);
        b.a aVar9 = b.f51371c;
        BigInteger bigInteger3 = toBigInteger(sanitize4, getField(aVar9) == null && dVar.getField(aVar9) == null);
        BigDecimal sanitize5 = sanitize(bigDecimalArr[3], i11);
        b.a aVar10 = b.f51372d;
        BigInteger bigInteger4 = toBigInteger(sanitize5, getField(aVar10) == null && dVar.getField(aVar10) == null);
        BigDecimal sanitize6 = sanitize(bigDecimalArr[4], i11);
        b.a aVar11 = b.f51373e;
        if (getField(aVar11) == null && dVar.getField(aVar11) == null) {
            z11 = true;
        }
        BigInteger bigInteger5 = toBigInteger(sanitize6, z11);
        if (bigDecimalArr[5].signum() == 0) {
            b.a aVar12 = b.f51374f;
            if (getField(aVar12) == null && dVar.getField(aVar12) == null) {
                sanitize = null;
                return new DurationImpl(z12, bigInteger, bigInteger2, bigInteger3, bigInteger4, bigInteger5, sanitize);
            }
        }
        sanitize = sanitize(bigDecimalArr[5], i11);
        return new DurationImpl(z12, bigInteger, bigInteger2, bigInteger3, bigInteger4, bigInteger5, sanitize);
    }

    public void addTo(Calendar calendar) {
        calendar.add(1, getYears() * this.signum);
        calendar.add(2, getMonths() * this.signum);
        calendar.add(5, getDays() * this.signum);
        calendar.add(10, getHours() * this.signum);
        calendar.add(12, getMinutes() * this.signum);
        calendar.add(13, getSeconds() * this.signum);
        BigDecimal bigDecimal = this.seconds;
        if (bigDecimal != null) {
            calendar.add(14, bigDecimal.subtract(bigDecimal.setScale(0, 1)).movePointRight(3).intValue() * this.signum);
        }
    }

    @Override // sy.d
    public int compare(d dVar) {
        BigInteger valueOf = BigInteger.valueOf(2147483647L);
        BigInteger bigInteger = this.years;
        if (bigInteger != null && bigInteger.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException(DatatypeMessageFormatter.formatMessage(null, "TooLarge", new Object[]{getClass().getName() + "#compare(Duration duration)" + b.f51369a.toString(), this.years.toString()}));
        }
        BigInteger bigInteger2 = this.months;
        if (bigInteger2 != null && bigInteger2.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException(DatatypeMessageFormatter.formatMessage(null, "TooLarge", new Object[]{getClass().getName() + "#compare(Duration duration)" + b.f51370b.toString(), this.months.toString()}));
        }
        BigInteger bigInteger3 = this.days;
        if (bigInteger3 != null && bigInteger3.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException(DatatypeMessageFormatter.formatMessage(null, "TooLarge", new Object[]{getClass().getName() + "#compare(Duration duration)" + b.f51371c.toString(), this.days.toString()}));
        }
        BigInteger bigInteger4 = this.hours;
        if (bigInteger4 != null && bigInteger4.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException(DatatypeMessageFormatter.formatMessage(null, "TooLarge", new Object[]{getClass().getName() + "#compare(Duration duration)" + b.f51372d.toString(), this.hours.toString()}));
        }
        BigInteger bigInteger5 = this.minutes;
        if (bigInteger5 != null && bigInteger5.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException(DatatypeMessageFormatter.formatMessage(null, "TooLarge", new Object[]{getClass().getName() + "#compare(Duration duration)" + b.f51373e.toString(), this.minutes.toString()}));
        }
        BigDecimal bigDecimal = this.seconds;
        if (bigDecimal != null && bigDecimal.toBigInteger().compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException(DatatypeMessageFormatter.formatMessage(null, "TooLarge", new Object[]{getClass().getName() + "#compare(Duration duration)" + b.f51374f.toString(), toString(this.seconds)}));
        }
        b.a aVar = b.f51369a;
        BigInteger bigInteger6 = (BigInteger) dVar.getField(aVar);
        if (bigInteger6 != null && bigInteger6.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException(DatatypeMessageFormatter.formatMessage(null, "TooLarge", new Object[]{getClass().getName() + "#compare(Duration duration)" + aVar.toString(), bigInteger6.toString()}));
        }
        b.a aVar2 = b.f51370b;
        BigInteger bigInteger7 = (BigInteger) dVar.getField(aVar2);
        if (bigInteger7 != null && bigInteger7.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException(DatatypeMessageFormatter.formatMessage(null, "TooLarge", new Object[]{getClass().getName() + "#compare(Duration duration)" + aVar2.toString(), bigInteger7.toString()}));
        }
        b.a aVar3 = b.f51371c;
        BigInteger bigInteger8 = (BigInteger) dVar.getField(aVar3);
        if (bigInteger8 != null && bigInteger8.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException(DatatypeMessageFormatter.formatMessage(null, "TooLarge", new Object[]{getClass().getName() + "#compare(Duration duration)" + aVar3.toString(), bigInteger8.toString()}));
        }
        b.a aVar4 = b.f51372d;
        BigInteger bigInteger9 = (BigInteger) dVar.getField(aVar4);
        if (bigInteger9 != null && bigInteger9.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException(DatatypeMessageFormatter.formatMessage(null, "TooLarge", new Object[]{getClass().getName() + "#compare(Duration duration)" + aVar4.toString(), bigInteger9.toString()}));
        }
        b.a aVar5 = b.f51373e;
        BigInteger bigInteger10 = (BigInteger) dVar.getField(aVar5);
        if (bigInteger10 != null && bigInteger10.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException(DatatypeMessageFormatter.formatMessage(null, "TooLarge", new Object[]{getClass().getName() + "#compare(Duration duration)" + aVar5.toString(), bigInteger10.toString()}));
        }
        b.a aVar6 = b.f51374f;
        BigDecimal bigDecimal2 = (BigDecimal) dVar.getField(aVar6);
        BigInteger bigInteger11 = bigDecimal2 != null ? bigDecimal2.toBigInteger() : null;
        if (bigInteger11 != null && bigInteger11.compareTo(valueOf) == 1) {
            throw new UnsupportedOperationException(DatatypeMessageFormatter.formatMessage(null, "TooLarge", new Object[]{getClass().getName() + "#compare(Duration duration)" + aVar6.toString(), bigInteger11.toString()}));
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(1970, 1, 1, 0, 0, 0);
        gregorianCalendar.add(1, getYears() * getSign());
        gregorianCalendar.add(2, getMonths() * getSign());
        gregorianCalendar.add(6, getDays() * getSign());
        gregorianCalendar.add(11, getHours() * getSign());
        gregorianCalendar.add(12, getMinutes() * getSign());
        gregorianCalendar.add(13, getSeconds() * getSign());
        GregorianCalendar gregorianCalendar2 = new GregorianCalendar(1970, 1, 1, 0, 0, 0);
        gregorianCalendar2.add(1, dVar.getYears() * dVar.getSign());
        gregorianCalendar2.add(2, dVar.getMonths() * dVar.getSign());
        gregorianCalendar2.add(6, dVar.getDays() * dVar.getSign());
        gregorianCalendar2.add(11, dVar.getHours() * dVar.getSign());
        gregorianCalendar2.add(12, dVar.getMinutes() * dVar.getSign());
        gregorianCalendar2.add(13, dVar.getSeconds() * dVar.getSign());
        if (gregorianCalendar.equals(gregorianCalendar2)) {
            return 0;
        }
        return compareDates(this, dVar);
    }

    @Override // sy.d
    public int getDays() {
        return getInt(b.f51371c);
    }

    @Override // sy.d
    public Number getField(b.a aVar) {
        if (aVar == null) {
            throw new NullPointerException(DatatypeMessageFormatter.formatMessage(null, "FieldCannotBeNull", new Object[]{"javax.xml.datatype.Duration#isSet(DatatypeConstants.Field field) "}));
        }
        if (aVar == b.f51369a) {
            return this.years;
        }
        if (aVar == b.f51370b) {
            return this.months;
        }
        if (aVar == b.f51371c) {
            return this.days;
        }
        if (aVar == b.f51372d) {
            return this.hours;
        }
        if (aVar == b.f51373e) {
            return this.minutes;
        }
        if (aVar == b.f51374f) {
            return this.seconds;
        }
        throw new IllegalArgumentException(DatatypeMessageFormatter.formatMessage(null, "UnknownField", new Object[]{"javax.xml.datatype.Duration#(getSet(DatatypeConstants.Field field)", aVar.toString()}));
    }

    @Override // sy.d
    public int getHours() {
        return getInt(b.f51372d);
    }

    @Override // sy.d
    public int getMinutes() {
        return getInt(b.f51373e);
    }

    @Override // sy.d
    public int getMonths() {
        return getInt(b.f51370b);
    }

    @Override // sy.d
    public int getSeconds() {
        return getInt(b.f51374f);
    }

    @Override // sy.d
    public int getSign() {
        return this.signum;
    }

    public long getTimeInMillis(Calendar calendar) {
        Calendar calendar2 = (Calendar) calendar.clone();
        addTo(calendar2);
        return getCalendarTimeInMillis(calendar2) - getCalendarTimeInMillis(calendar);
    }

    @Override // sy.d
    public int getYears() {
        return getInt(b.f51369a);
    }

    public int hashCode() {
        GregorianCalendar gregorianCalendar = TEST_POINTS[0].toGregorianCalendar();
        addTo(gregorianCalendar);
        return (int) getCalendarTimeInMillis(gregorianCalendar);
    }

    @Override // sy.d
    public boolean isSet(b.a aVar) {
        if (aVar == null) {
            throw new NullPointerException(DatatypeMessageFormatter.formatMessage(null, "FieldCannotBeNull", new Object[]{"javax.xml.datatype.Duration#isSet(DatatypeConstants.Field field)"}));
        }
        if (aVar == b.f51369a) {
            return this.years != null;
        }
        if (aVar == b.f51370b) {
            return this.months != null;
        }
        if (aVar == b.f51371c) {
            return this.days != null;
        }
        if (aVar == b.f51372d) {
            return this.hours != null;
        }
        if (aVar == b.f51373e) {
            return this.minutes != null;
        }
        if (aVar == b.f51374f) {
            return this.seconds != null;
        }
        throw new IllegalArgumentException(DatatypeMessageFormatter.formatMessage(null, "UnknownField", new Object[]{"javax.xml.datatype.Duration#isSet(DatatypeConstants.Field field)", aVar.toString()}));
    }

    public d multiply(int i11) {
        return multiply(BigDecimal.valueOf(i11));
    }

    @Override // sy.d
    public d negate() {
        return new DurationImpl(this.signum <= 0, this.years, this.months, this.days, this.hours, this.minutes, this.seconds);
    }

    public d normalizeWith(Calendar calendar) {
        Calendar calendar2 = (Calendar) calendar.clone();
        calendar2.add(1, getYears() * this.signum);
        calendar2.add(2, getMonths() * this.signum);
        calendar2.add(5, getDays() * this.signum);
        int calendarTimeInMillis = (int) ((getCalendarTimeInMillis(calendar2) - getCalendarTimeInMillis(calendar)) / 86400000);
        return new DurationImpl(calendarTimeInMillis >= 0, (BigInteger) null, (BigInteger) null, wrap(Math.abs(calendarTimeInMillis)), (BigInteger) getField(b.f51372d), (BigInteger) getField(b.f51373e), (BigDecimal) getField(b.f51374f));
    }

    public int signum() {
        return this.signum;
    }

    public d subtract(d dVar) {
        return add(dVar.negate());
    }

    @Override // sy.d
    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        if (this.signum < 0) {
            stringBuffer.append('-');
        }
        stringBuffer.append('P');
        BigInteger bigInteger = this.years;
        if (bigInteger != null) {
            stringBuffer.append(bigInteger);
            stringBuffer.append('Y');
        }
        BigInteger bigInteger2 = this.months;
        if (bigInteger2 != null) {
            stringBuffer.append(bigInteger2);
            stringBuffer.append('M');
        }
        BigInteger bigInteger3 = this.days;
        if (bigInteger3 != null) {
            stringBuffer.append(bigInteger3);
            stringBuffer.append('D');
        }
        if (this.hours != null || this.minutes != null || this.seconds != null) {
            stringBuffer.append('T');
            BigInteger bigInteger4 = this.hours;
            if (bigInteger4 != null) {
                stringBuffer.append(bigInteger4);
                stringBuffer.append('H');
            }
            BigInteger bigInteger5 = this.minutes;
            if (bigInteger5 != null) {
                stringBuffer.append(bigInteger5);
                stringBuffer.append('M');
            }
            BigDecimal bigDecimal = this.seconds;
            if (bigDecimal != null) {
                stringBuffer.append(toString(bigDecimal));
                stringBuffer.append('S');
            }
        }
        return stringBuffer.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009c, code lost:
    
        if (r14 == 0) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a4, code lost:
    
        throw new java.lang.IllegalArgumentException(r18);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public DurationImpl(java.lang.String r18) throws java.lang.IllegalArgumentException {
        /*
            Method dump skipped, instructions count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.jaxp.datatype.DurationImpl.<init>(java.lang.String):void");
    }

    private static BigDecimal sanitize(BigInteger bigInteger, int i11) {
        return (i11 == 0 || bigInteger == null) ? ZERO : i11 > 0 ? new BigDecimal(bigInteger) : new BigDecimal(bigInteger.negate());
    }

    private static void testNonNegative(BigInteger bigInteger, b.a aVar) {
        if (bigInteger != null && bigInteger.signum() < 0) {
            throw new IllegalArgumentException(DatatypeMessageFormatter.formatMessage(null, "NegativeField", new Object[]{aVar.toString()}));
        }
    }

    private String toString(BigDecimal bigDecimal) {
        StringBuffer stringBuffer;
        String bigInteger = bigDecimal.unscaledValue().toString();
        int scale = bigDecimal.scale();
        if (scale == 0) {
            return bigInteger;
        }
        int length = bigInteger.length() - scale;
        if (length == 0) {
            return "0." + bigInteger;
        }
        if (length > 0) {
            stringBuffer = new StringBuffer(bigInteger);
            stringBuffer.insert(length, '.');
        } else {
            StringBuffer stringBuffer2 = new StringBuffer((3 - length) + bigInteger.length());
            stringBuffer2.append("0.");
            for (int i11 = 0; i11 < (-length); i11++) {
                stringBuffer2.append('0');
            }
            stringBuffer2.append(bigInteger);
            stringBuffer = stringBuffer2;
        }
        return stringBuffer.toString();
    }

    public void addTo(Date date) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTime(date);
        addTo(gregorianCalendar);
        date.setTime(getCalendarTimeInMillis(gregorianCalendar));
    }

    public long getTimeInMillis(Date date) {
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.setTime(date);
        addTo(gregorianCalendar);
        return getCalendarTimeInMillis(gregorianCalendar) - date.getTime();
    }

    public d multiply(BigDecimal bigDecimal) {
        BigDecimal bigDecimal2 = ZERO;
        int signum = bigDecimal.signum();
        BigDecimal abs = bigDecimal.abs();
        BigDecimal[] bigDecimalArr = new BigDecimal[6];
        for (int i11 = 0; i11 < 5; i11++) {
            BigDecimal add = getFieldAsBigDecimal(FIELDS[i11]).multiply(abs).add(bigDecimal2);
            BigDecimal scale = add.setScale(0, 1);
            bigDecimalArr[i11] = scale;
            BigDecimal subtract = add.subtract(scale);
            if (i11 != 1) {
                bigDecimal2 = subtract.multiply(FACTORS[i11]);
            } else {
                if (subtract.signum() != 0) {
                    throw new IllegalStateException();
                }
                bigDecimal2 = ZERO;
            }
        }
        BigDecimal bigDecimal3 = this.seconds;
        if (bigDecimal3 != null) {
            bigDecimalArr[5] = bigDecimal3.multiply(abs).add(bigDecimal2);
        } else {
            bigDecimalArr[5] = bigDecimal2;
        }
        return new DurationImpl(this.signum * signum >= 0, toBigInteger(bigDecimalArr[0], this.years == null), toBigInteger(bigDecimalArr[1], this.months == null), toBigInteger(bigDecimalArr[2], this.days == null), toBigInteger(bigDecimalArr[3], this.hours == null), toBigInteger(bigDecimalArr[4], this.minutes == null), (bigDecimalArr[5].signum() == 0 && this.seconds == null) ? null : bigDecimalArr[5]);
    }

    public DurationImpl(boolean z11, int i11, int i12, int i13, int i14, int i15, int i16) {
        this(z11, wrap(i11), wrap(i12), wrap(i13), wrap(i14), wrap(i15), i16 != 0 ? BigDecimal.valueOf(i16) : null);
    }

    public DurationImpl(boolean z11, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, BigDecimal bigDecimal) {
        this.years = bigInteger;
        this.months = bigInteger2;
        this.days = bigInteger3;
        this.hours = bigInteger4;
        this.minutes = bigInteger5;
        this.seconds = bigDecimal;
        this.signum = calcSignum(z11);
        if (bigInteger == null && bigInteger2 == null && bigInteger3 == null && bigInteger4 == null && bigInteger5 == null && bigDecimal == null) {
            throw new IllegalArgumentException(DatatypeMessageFormatter.formatMessage(null, "AllFieldsNull", null));
        }
        testNonNegative(bigInteger, b.f51369a);
        testNonNegative(bigInteger2, b.f51370b);
        testNonNegative(bigInteger3, b.f51371c);
        testNonNegative(bigInteger4, b.f51372d);
        testNonNegative(bigInteger5, b.f51373e);
        testNonNegative(bigDecimal, b.f51374f);
    }
}
