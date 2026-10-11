package org.apache.xerces.jaxp.datatype;

import androidx.room.x;
import com.itextpdf.io.font.constants.FontWeights;
import java.io.IOException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.TimeZone;
import org.apache.xerces.dom3.as.ASContentModel;
import org.apache.xerces.util.DatatypeMessageFormatter;
import sy.b;
import sy.l;
import ty.c;

/* loaded from: classes4.dex */
class XMLGregorianCalendarImpl extends l implements Serializable, Cloneable {
    private static final int BILLION_I = 1000000000;
    private static final int DAY = 2;
    private static final int HOUR = 3;
    private static final int MILLISECOND = 6;
    private static final int MINUTE = 4;
    private static final int MONTH = 1;
    private static final int SECOND = 5;
    private static final int TIMEZONE = 7;
    private static final int YEAR = 0;
    private static final long serialVersionUID = 3905403108073447394L;
    private BigInteger orig_eon;
    private BigDecimal orig_fracSeconds;
    private static final BigInteger BILLION_B = BigInteger.valueOf(1000000000);
    private static final Date PURE_GREGORIAN_CHANGE = new Date(Long.MIN_VALUE);
    private static final int[] MIN_FIELD_VALUE = {Integer.MIN_VALUE, 1, 1, 0, 0, 0, 0, -840};
    private static final int[] MAX_FIELD_VALUE = {ASContentModel.AS_UNBOUNDED, 12, 31, 24, 59, 60, x.MAX_BIND_PARAMETER_CNT, 840};
    private static final String[] FIELD_NAME = {"Year", "Month", "Day", "Hour", "Minute", "Second", "Millisecond", "Timezone"};
    public static final l LEAP_YEAR_DEFAULT = createDateTime(FontWeights.NORMAL, 1, 1, 0, 0, 0, Integer.MIN_VALUE, Integer.MIN_VALUE);
    private static final BigInteger FOUR = BigInteger.valueOf(4);
    private static final BigInteger HUNDRED = BigInteger.valueOf(100);
    private static final BigInteger FOUR_HUNDRED = BigInteger.valueOf(400);
    private static final BigInteger SIXTY = BigInteger.valueOf(60);
    private static final BigInteger TWENTY_FOUR = BigInteger.valueOf(24);
    private static final BigInteger TWELVE = BigInteger.valueOf(12);
    private static final BigDecimal DECIMAL_ZERO = BigDecimal.valueOf(0L);
    private static final BigDecimal DECIMAL_ONE = BigDecimal.valueOf(1L);
    private static final BigDecimal DECIMAL_SIXTY = BigDecimal.valueOf(60L);
    private int orig_year = Integer.MIN_VALUE;
    private int orig_month = Integer.MIN_VALUE;
    private int orig_day = Integer.MIN_VALUE;
    private int orig_hour = Integer.MIN_VALUE;
    private int orig_minute = Integer.MIN_VALUE;
    private int orig_second = Integer.MIN_VALUE;
    private int orig_timezone = Integer.MIN_VALUE;
    private BigInteger eon = null;
    private int year = Integer.MIN_VALUE;
    private int month = Integer.MIN_VALUE;
    private int day = Integer.MIN_VALUE;
    private int timezone = Integer.MIN_VALUE;
    private int hour = Integer.MIN_VALUE;
    private int minute = Integer.MIN_VALUE;
    private int second = Integer.MIN_VALUE;
    private BigDecimal fractionalSecond = null;

    public static class DaysInMonth {
        private static final int[] table = {0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

        private DaysInMonth() {
        }
    }

    public final class Parser {
        private int fidx;
        private final int flen;
        private final String format;
        private final String value;
        private int vidx;
        private final int vlen;

        private Parser(String str, String str2) {
            this.format = str;
            this.value = str2;
            this.flen = str.length();
            this.vlen = str2.length();
        }

        private BigDecimal parseBigDecimal() throws IllegalArgumentException {
            int i11 = this.vidx;
            if (peek() != '.') {
                throw new IllegalArgumentException(this.value);
            }
            int i12 = this.vidx;
            while (true) {
                this.vidx = i12 + 1;
                if (!XMLGregorianCalendarImpl.isDigit(peek())) {
                    return new BigDecimal(this.value.substring(i11, this.vidx));
                }
                i12 = this.vidx;
            }
        }

        private int parseInt(int i11, int i12) throws IllegalArgumentException {
            int i13 = this.vidx;
            while (XMLGregorianCalendarImpl.isDigit(peek())) {
                int i14 = this.vidx;
                if (i14 - i13 >= i12) {
                    break;
                }
                this.vidx = i14 + 1;
            }
            int i15 = this.vidx;
            if (i15 - i13 >= i11) {
                return Integer.parseInt(this.value.substring(i13, i15));
            }
            throw new IllegalArgumentException(this.value);
        }

        private void parseYear() throws IllegalArgumentException {
            int i11;
            int i12 = this.vidx;
            if (peek() == '-') {
                this.vidx++;
                i11 = 1;
            } else {
                i11 = 0;
            }
            while (XMLGregorianCalendarImpl.isDigit(peek())) {
                this.vidx++;
            }
            int i13 = this.vidx;
            int i14 = (i13 - i12) - i11;
            if (i14 < 4) {
                throw new IllegalArgumentException(this.value);
            }
            String substring = this.value.substring(i12, i13);
            if (i14 < 10) {
                XMLGregorianCalendarImpl.this.setYear(Integer.parseInt(substring));
            } else {
                XMLGregorianCalendarImpl.this.setYear(new BigInteger(substring));
            }
        }

        private char peek() throws IllegalArgumentException {
            int i11 = this.vidx;
            if (i11 == this.vlen) {
                return (char) 65535;
            }
            return this.value.charAt(i11);
        }

        private char read() throws IllegalArgumentException {
            int i11 = this.vidx;
            if (i11 == this.vlen) {
                throw new IllegalArgumentException(this.value);
            }
            String str = this.value;
            this.vidx = i11 + 1;
            return str.charAt(i11);
        }

        private void skip(char c11) throws IllegalArgumentException {
            if (read() != c11) {
                throw new IllegalArgumentException(this.value);
            }
        }

        public void parse() throws IllegalArgumentException {
            while (true) {
                int i11 = this.fidx;
                if (i11 >= this.flen) {
                    if (this.vidx != this.vlen) {
                        throw new IllegalArgumentException(this.value);
                    }
                    return;
                }
                String str = this.format;
                this.fidx = i11 + 1;
                char charAt = str.charAt(i11);
                if (charAt != '%') {
                    skip(charAt);
                } else {
                    String str2 = this.format;
                    int i12 = this.fidx;
                    this.fidx = i12 + 1;
                    char charAt2 = str2.charAt(i12);
                    if (charAt2 == 'D') {
                        XMLGregorianCalendarImpl.this.setDay(parseInt(2, 2));
                    } else if (charAt2 == 'M') {
                        XMLGregorianCalendarImpl.this.setMonth(parseInt(2, 2));
                    } else if (charAt2 == 'Y') {
                        parseYear();
                    } else if (charAt2 == 'h') {
                        XMLGregorianCalendarImpl.this.setHour(parseInt(2, 2));
                    } else if (charAt2 == 'm') {
                        XMLGregorianCalendarImpl.this.setMinute(parseInt(2, 2));
                    } else if (charAt2 == 's') {
                        XMLGregorianCalendarImpl.this.setSecond(parseInt(2, 2));
                        if (peek() == '.') {
                            XMLGregorianCalendarImpl.this.setFractionalSecond(parseBigDecimal());
                        }
                    } else {
                        if (charAt2 != 'z') {
                            throw new InternalError();
                        }
                        char peek = peek();
                        if (peek == 'Z') {
                            this.vidx++;
                            XMLGregorianCalendarImpl.this.setTimezone(0);
                        } else if (peek == '+' || peek == '-') {
                            this.vidx++;
                            int parseInt = parseInt(2, 2);
                            skip(':');
                            XMLGregorianCalendarImpl.this.setTimezone(((parseInt * 60) + parseInt(2, 2)) * (peek != '+' ? -1 : 1));
                        }
                    }
                }
            }
        }
    }

    public XMLGregorianCalendarImpl() {
    }

    private void checkFieldValueConstraint(int i11, int i12) throws IllegalArgumentException {
        if ((i12 < MIN_FIELD_VALUE[i11] && i12 != Integer.MIN_VALUE) || i12 > MAX_FIELD_VALUE[i11]) {
            throw new IllegalArgumentException(DatatypeMessageFormatter.formatMessage(null, "InvalidFieldValue", new Object[]{new Integer(i12), FIELD_NAME[i11]}));
        }
    }

    private static int compareField(int i11, int i12) {
        if (i11 == i12) {
            return 0;
        }
        if (i11 == Integer.MIN_VALUE || i12 == Integer.MIN_VALUE) {
            return 2;
        }
        return i11 < i12 ? -1 : 1;
    }

    public static l createDate(int i11, int i12, int i13, int i14) {
        return new XMLGregorianCalendarImpl(i11, i12, i13, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, i14);
    }

    public static l createDateTime(int i11, int i12, int i13, int i14, int i15, int i16) {
        return new XMLGregorianCalendarImpl(i11, i12, i13, i14, i15, i16, Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public static l createTime(int i11, int i12, int i13, int i14) {
        return new XMLGregorianCalendarImpl(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, i11, i12, i13, Integer.MIN_VALUE, i14);
    }

    private String format(String str) {
        int day;
        StringBuffer stringBuffer = new StringBuffer();
        int length = str.length();
        int i11 = 0;
        while (i11 < length) {
            int i12 = i11 + 1;
            char charAt = str.charAt(i11);
            if (charAt != '%') {
                stringBuffer.append(charAt);
                i11 = i12;
            } else {
                i11 += 2;
                char charAt2 = str.charAt(i12);
                if (charAt2 == 'D') {
                    day = getDay();
                } else if (charAt2 == 'M') {
                    day = getMonth();
                } else if (charAt2 != 'Y') {
                    if (charAt2 == 'h') {
                        day = getHour();
                    } else if (charAt2 == 'm') {
                        day = getMinute();
                    } else if (charAt2 == 's') {
                        printNumber(stringBuffer, getSecond(), 2);
                        if (getFractionalSecond() != null) {
                            String xMLGregorianCalendarImpl = toString(getFractionalSecond());
                            stringBuffer.append(xMLGregorianCalendarImpl.substring(1, xMLGregorianCalendarImpl.length()));
                        }
                    } else {
                        if (charAt2 != 'z') {
                            throw new InternalError();
                        }
                        int timezone = getTimezone();
                        if (timezone == 0) {
                            stringBuffer.append('Z');
                        } else if (timezone != Integer.MIN_VALUE) {
                            if (timezone < 0) {
                                stringBuffer.append('-');
                                timezone *= -1;
                            } else {
                                stringBuffer.append('+');
                            }
                            printNumber(stringBuffer, timezone / 60, 2);
                            stringBuffer.append(':');
                            day = timezone % 60;
                        }
                    }
                } else if (this.eon == null) {
                    int i13 = this.year;
                    if (i13 < 0) {
                        stringBuffer.append('-');
                        i13 = -this.year;
                    }
                    printNumber(stringBuffer, i13, 4);
                } else {
                    printNumber(stringBuffer, getEonAndYear(), 4);
                }
                printNumber(stringBuffer, day, 2);
            }
        }
        return stringBuffer.toString();
    }

    private BigDecimal getSeconds() {
        int i11 = this.second;
        if (i11 == Integer.MIN_VALUE) {
            return DECIMAL_ZERO;
        }
        BigDecimal valueOf = BigDecimal.valueOf(i11);
        BigDecimal bigDecimal = this.fractionalSecond;
        return bigDecimal != null ? valueOf.add(bigDecimal) : valueOf;
    }

    private static int internalCompare(l lVar, l lVar2) {
        if (lVar.getEon() == lVar2.getEon()) {
            int compareField = compareField(lVar.getYear(), lVar2.getYear());
            if (compareField != 0) {
                return compareField;
            }
        } else {
            int compareField2 = compareField(lVar.getEonAndYear(), lVar2.getEonAndYear());
            if (compareField2 != 0) {
                return compareField2;
            }
        }
        int compareField3 = compareField(lVar.getMonth(), lVar2.getMonth());
        if (compareField3 != 0) {
            return compareField3;
        }
        int compareField4 = compareField(lVar.getDay(), lVar2.getDay());
        if (compareField4 != 0) {
            return compareField4;
        }
        int compareField5 = compareField(lVar.getHour(), lVar2.getHour());
        if (compareField5 != 0) {
            return compareField5;
        }
        int compareField6 = compareField(lVar.getMinute(), lVar2.getMinute());
        if (compareField6 != 0) {
            return compareField6;
        }
        int compareField7 = compareField(lVar.getSecond(), lVar2.getSecond());
        return compareField7 != 0 ? compareField7 : compareField(lVar.getFractionalSecond(), lVar2.getFractionalSecond());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isDigit(char c11) {
        return '0' <= c11 && c11 <= '9';
    }

    private static int maximumDayInMonthFor(int i11, int i12) {
        if (i12 != 2) {
            return DaysInMonth.table[i12];
        }
        if (i11 % FontWeights.NORMAL == 0) {
            return 29;
        }
        if (i11 % 100 == 0 || i11 % 4 != 0) {
            return DaysInMonth.table[2];
        }
        return 29;
    }

    private l normalizeToTimezone(l lVar, int i11) {
        l lVar2 = (l) lVar.clone();
        int i12 = -i11;
        boolean z11 = i12 >= 0;
        if (i12 < 0) {
            i12 = -i12;
        }
        lVar2.add(new DurationImpl(z11, 0, 0, 0, 0, i12, 0));
        lVar2.setTimezone(0);
        return lVar2;
    }

    public static l parse(String str) {
        return new XMLGregorianCalendarImpl(str);
    }

    private void printNumber(StringBuffer stringBuffer, int i11, int i12) {
        String valueOf = String.valueOf(i11);
        for (int length = valueOf.length(); length < i12; length++) {
            stringBuffer.append('0');
        }
        stringBuffer.append(valueOf);
    }

    public static BigInteger sanitize(Number number, int i11) {
        if (i11 == 0 || number == null) {
            return BigInteger.ZERO;
        }
        BigInteger bigInteger = (BigInteger) number;
        return i11 < 0 ? bigInteger.negate() : bigInteger;
    }

    private void save() {
        this.orig_eon = this.eon;
        this.orig_year = this.year;
        this.orig_month = this.month;
        this.orig_day = this.day;
        this.orig_hour = this.hour;
        this.orig_minute = this.minute;
        this.orig_second = this.second;
        this.orig_fracSeconds = this.fractionalSecond;
        this.orig_timezone = this.timezone;
    }

    private void setEon(BigInteger bigInteger) {
        if (bigInteger != null && bigInteger.compareTo(BigInteger.ZERO) == 0) {
            bigInteger = null;
        }
        this.eon = bigInteger;
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

    private Object writeReplace() throws IOException {
        return new SerializedXMLGregorianCalendar(toXMLFormat());
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0258 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01c9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0274  */
    @Override // sy.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void add(sy.d r17) {
        /*
            Method dump skipped, instructions count: 686
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.jaxp.datatype.XMLGregorianCalendarImpl.add(sy.d):void");
    }

    public void clear() {
        this.eon = null;
        this.year = Integer.MIN_VALUE;
        this.month = Integer.MIN_VALUE;
        this.day = Integer.MIN_VALUE;
        this.timezone = Integer.MIN_VALUE;
        this.hour = Integer.MIN_VALUE;
        this.minute = Integer.MIN_VALUE;
        this.second = Integer.MIN_VALUE;
        this.fractionalSecond = null;
    }

    @Override // sy.l
    public Object clone() {
        return new XMLGregorianCalendarImpl(getEonAndYear(), this.month, this.day, this.hour, this.minute, this.second, this.fractionalSecond, this.timezone);
    }

    @Override // sy.l
    public int compare(l lVar) {
        if (getTimezone() == lVar.getTimezone()) {
            return internalCompare(this, lVar);
        }
        if (getTimezone() != Integer.MIN_VALUE && lVar.getTimezone() != Integer.MIN_VALUE) {
            return internalCompare((XMLGregorianCalendarImpl) normalize(), (XMLGregorianCalendarImpl) lVar.normalize());
        }
        if (getTimezone() != Integer.MIN_VALUE) {
            XMLGregorianCalendarImpl xMLGregorianCalendarImpl = getTimezone() != 0 ? (XMLGregorianCalendarImpl) normalize() : this;
            int internalCompare = internalCompare(xMLGregorianCalendarImpl, normalizeToTimezone(lVar, 840));
            if (internalCompare == -1) {
                return internalCompare;
            }
            int internalCompare2 = internalCompare(xMLGregorianCalendarImpl, normalizeToTimezone(lVar, -840));
            if (internalCompare2 == 1) {
                return internalCompare2;
            }
            return 2;
        }
        if (lVar.getTimezone() != 0) {
            lVar = (XMLGregorianCalendarImpl) normalizeToTimezone(lVar, lVar.getTimezone());
        }
        int internalCompare3 = internalCompare(normalizeToTimezone(this, -840), lVar);
        if (internalCompare3 == -1) {
            return internalCompare3;
        }
        int internalCompare4 = internalCompare(normalizeToTimezone(this, 840), lVar);
        if (internalCompare4 == 1) {
            return internalCompare4;
        }
        return 2;
    }

    @Override // sy.l
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof l) && compare((l) obj) == 0;
    }

    @Override // sy.l
    public int getDay() {
        return this.day;
    }

    @Override // sy.l
    public BigInteger getEon() {
        return this.eon;
    }

    @Override // sy.l
    public BigInteger getEonAndYear() {
        BigInteger bigInteger;
        int i11 = this.year;
        if (i11 != Integer.MIN_VALUE && (bigInteger = this.eon) != null) {
            return bigInteger.add(BigInteger.valueOf(i11));
        }
        if (i11 == Integer.MIN_VALUE || this.eon != null) {
            return null;
        }
        return BigInteger.valueOf(i11);
    }

    @Override // sy.l
    public BigDecimal getFractionalSecond() {
        return this.fractionalSecond;
    }

    @Override // sy.l
    public int getHour() {
        return this.hour;
    }

    @Override // sy.l
    public int getMillisecond() {
        BigDecimal bigDecimal = this.fractionalSecond;
        if (bigDecimal == null) {
            return Integer.MIN_VALUE;
        }
        return bigDecimal.movePointRight(3).intValue();
    }

    @Override // sy.l
    public int getMinute() {
        return this.minute;
    }

    @Override // sy.l
    public int getMonth() {
        return this.month;
    }

    @Override // sy.l
    public int getSecond() {
        return this.second;
    }

    public TimeZone getTimeZone(int i11) {
        int timezone = getTimezone();
        if (timezone != Integer.MIN_VALUE) {
            i11 = timezone;
        }
        if (i11 == Integer.MIN_VALUE) {
            return TimeZone.getDefault();
        }
        char c11 = i11 < 0 ? '-' : '+';
        if (c11 == '-') {
            i11 = -i11;
        }
        int i12 = i11 / 60;
        int i13 = i11 - (i12 * 60);
        StringBuffer stringBuffer = new StringBuffer(8);
        stringBuffer.append("GMT");
        stringBuffer.append(c11);
        stringBuffer.append(i12);
        if (i13 != 0) {
            if (i13 < 10) {
                stringBuffer.append('0');
            }
            stringBuffer.append(i13);
        }
        return TimeZone.getTimeZone(stringBuffer.toString());
    }

    @Override // sy.l
    public int getTimezone() {
        return this.timezone;
    }

    public c getXMLSchemaType() {
        int i11 = this.year;
        if (i11 != Integer.MIN_VALUE && this.month != Integer.MIN_VALUE && this.day != Integer.MIN_VALUE && this.hour != Integer.MIN_VALUE && this.minute != Integer.MIN_VALUE && this.second != Integer.MIN_VALUE) {
            return b.f51375g;
        }
        if (i11 != Integer.MIN_VALUE && this.month != Integer.MIN_VALUE && this.day != Integer.MIN_VALUE && this.hour == Integer.MIN_VALUE && this.minute == Integer.MIN_VALUE && this.second == Integer.MIN_VALUE) {
            return b.f51377i;
        }
        if (i11 == Integer.MIN_VALUE && this.month == Integer.MIN_VALUE && this.day == Integer.MIN_VALUE && this.hour != Integer.MIN_VALUE && this.minute != Integer.MIN_VALUE && this.second != Integer.MIN_VALUE) {
            return b.f51376h;
        }
        if (i11 != Integer.MIN_VALUE && this.month != Integer.MIN_VALUE && this.day == Integer.MIN_VALUE && this.hour == Integer.MIN_VALUE && this.minute == Integer.MIN_VALUE && this.second == Integer.MIN_VALUE) {
            return b.f51378j;
        }
        if (i11 == Integer.MIN_VALUE && this.month != Integer.MIN_VALUE && this.day != Integer.MIN_VALUE && this.hour == Integer.MIN_VALUE && this.minute == Integer.MIN_VALUE && this.second == Integer.MIN_VALUE) {
            return b.f51379k;
        }
        if (i11 != Integer.MIN_VALUE && this.month == Integer.MIN_VALUE && this.day == Integer.MIN_VALUE && this.hour == Integer.MIN_VALUE && this.minute == Integer.MIN_VALUE && this.second == Integer.MIN_VALUE) {
            return b.f51380l;
        }
        if (i11 == Integer.MIN_VALUE && this.month != Integer.MIN_VALUE && this.day == Integer.MIN_VALUE && this.hour == Integer.MIN_VALUE && this.minute == Integer.MIN_VALUE && this.second == Integer.MIN_VALUE) {
            return b.f51381m;
        }
        if (i11 == Integer.MIN_VALUE && this.month == Integer.MIN_VALUE && this.day != Integer.MIN_VALUE && this.hour == Integer.MIN_VALUE && this.minute == Integer.MIN_VALUE && this.second == Integer.MIN_VALUE) {
            return b.f51382n;
        }
        throw new IllegalStateException(getClass().getName() + "#getXMLSchemaType() :" + DatatypeMessageFormatter.formatMessage(null, "InvalidXGCFields", null));
    }

    @Override // sy.l
    public int getYear() {
        return this.year;
    }

    @Override // sy.l
    public int hashCode() {
        int timezone = getTimezone();
        if (timezone == Integer.MIN_VALUE) {
            timezone = 0;
        }
        l normalizeToTimezone = timezone != 0 ? normalizeToTimezone(this, getTimezone()) : this;
        return normalizeToTimezone.getYear() + normalizeToTimezone.getMonth() + normalizeToTimezone.getDay() + normalizeToTimezone.getHour() + normalizeToTimezone.getMinute() + normalizeToTimezone.getSecond();
    }

    public boolean isValid() {
        BigDecimal bigDecimal;
        int i11;
        int i12 = this.month;
        if (i12 != Integer.MIN_VALUE && (i11 = this.day) != Integer.MIN_VALUE) {
            int i13 = this.year;
            if (i13 != Integer.MIN_VALUE) {
                if (this.eon == null) {
                    if (i11 > maximumDayInMonthFor(i13, i12)) {
                        return false;
                    }
                } else if (i11 > maximumDayInMonthFor(getEonAndYear(), this.month)) {
                    return false;
                }
            } else if (i11 > maximumDayInMonthFor(2000, i12)) {
                return false;
            }
        }
        if (this.hour != 24 || (this.minute == 0 && this.second == 0 && ((bigDecimal = this.fractionalSecond) == null || bigDecimal.compareTo(DECIMAL_ZERO) == 0))) {
            return (this.eon == null && this.year == 0) ? false : true;
        }
        return false;
    }

    @Override // sy.l
    public l normalize() {
        l normalizeToTimezone = normalizeToTimezone(this, this.timezone);
        if (getTimezone() == Integer.MIN_VALUE) {
            normalizeToTimezone.setTimezone(Integer.MIN_VALUE);
        }
        if (getMillisecond() == Integer.MIN_VALUE) {
            normalizeToTimezone.setMillisecond(Integer.MIN_VALUE);
        }
        return normalizeToTimezone;
    }

    public void reset() {
        this.eon = this.orig_eon;
        this.year = this.orig_year;
        this.month = this.orig_month;
        this.day = this.orig_day;
        this.hour = this.orig_hour;
        this.minute = this.orig_minute;
        this.second = this.orig_second;
        this.fractionalSecond = this.orig_fracSeconds;
        this.timezone = this.orig_timezone;
    }

    public void setDay(int i11) {
        checkFieldValueConstraint(2, i11);
        this.day = i11;
    }

    public void setFractionalSecond(BigDecimal bigDecimal) {
        if (bigDecimal != null && (bigDecimal.compareTo(DECIMAL_ZERO) < 0 || bigDecimal.compareTo(DECIMAL_ONE) > 0)) {
            throw new IllegalArgumentException(DatatypeMessageFormatter.formatMessage(null, "InvalidFractional", new Object[]{bigDecimal}));
        }
        this.fractionalSecond = bigDecimal;
    }

    public void setHour(int i11) {
        checkFieldValueConstraint(3, i11);
        this.hour = i11;
    }

    @Override // sy.l
    public void setMillisecond(int i11) {
        BigDecimal valueOf;
        if (i11 == Integer.MIN_VALUE) {
            valueOf = null;
        } else {
            checkFieldValueConstraint(6, i11);
            valueOf = BigDecimal.valueOf(i11, 3);
        }
        this.fractionalSecond = valueOf;
    }

    public void setMinute(int i11) {
        checkFieldValueConstraint(4, i11);
        this.minute = i11;
    }

    public void setMonth(int i11) {
        checkFieldValueConstraint(1, i11);
        this.month = i11;
    }

    public void setSecond(int i11) {
        checkFieldValueConstraint(5, i11);
        this.second = i11;
    }

    public void setTime(int i11, int i12, int i13) {
        setTime(i11, i12, i13, (BigDecimal) null);
    }

    @Override // sy.l
    public void setTimezone(int i11) {
        checkFieldValueConstraint(7, i11);
        this.timezone = i11;
    }

    public void setYear(int i11) {
        if (i11 == Integer.MIN_VALUE) {
            this.year = Integer.MIN_VALUE;
        } else {
            if (Math.abs(i11) >= 1000000000) {
                BigInteger valueOf = BigInteger.valueOf(i11);
                BigInteger remainder = valueOf.remainder(BILLION_B);
                this.year = remainder.intValue();
                setEon(valueOf.subtract(remainder));
                return;
            }
            this.year = i11;
        }
        this.eon = null;
    }

    @Override // sy.l
    public GregorianCalendar toGregorianCalendar() {
        int intValue;
        GregorianCalendar gregorianCalendar = new GregorianCalendar(getTimeZone(Integer.MIN_VALUE), Locale.getDefault());
        gregorianCalendar.clear();
        gregorianCalendar.setGregorianChange(PURE_GREGORIAN_CHANGE);
        int i11 = this.year;
        if (i11 != Integer.MIN_VALUE) {
            if (this.eon == null) {
                gregorianCalendar.set(0, i11 < 0 ? 0 : 1);
                intValue = Math.abs(this.year);
            } else {
                BigInteger eonAndYear = getEonAndYear();
                gregorianCalendar.set(0, eonAndYear.signum() == -1 ? 0 : 1);
                intValue = eonAndYear.abs().intValue();
            }
            gregorianCalendar.set(1, intValue);
        }
        int i12 = this.month;
        if (i12 != Integer.MIN_VALUE) {
            gregorianCalendar.set(2, i12 - 1);
        }
        int i13 = this.day;
        if (i13 != Integer.MIN_VALUE) {
            gregorianCalendar.set(5, i13);
        }
        int i14 = this.hour;
        if (i14 != Integer.MIN_VALUE) {
            gregorianCalendar.set(11, i14);
        }
        int i15 = this.minute;
        if (i15 != Integer.MIN_VALUE) {
            gregorianCalendar.set(12, i15);
        }
        int i16 = this.second;
        if (i16 != Integer.MIN_VALUE) {
            gregorianCalendar.set(13, i16);
        }
        if (this.fractionalSecond != null) {
            gregorianCalendar.set(14, getMillisecond());
        }
        return gregorianCalendar;
    }

    @Override // sy.l
    public String toXMLFormat() {
        c xMLSchemaType = getXMLSchemaType();
        return format(xMLSchemaType == b.f51375g ? "%Y-%M-%DT%h:%m:%s%z" : xMLSchemaType == b.f51377i ? "%Y-%M-%D%z" : xMLSchemaType == b.f51376h ? "%h:%m:%s%z" : xMLSchemaType == b.f51381m ? "--%M--%z" : xMLSchemaType == b.f51382n ? "---%D%z" : xMLSchemaType == b.f51380l ? "%Y%z" : xMLSchemaType == b.f51378j ? "%Y-%M%z" : xMLSchemaType == b.f51379k ? "--%M-%D%z" : null);
    }

    private XMLGregorianCalendarImpl(int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        setYear(i11);
        setMonth(i12);
        setDay(i13);
        setTime(i14, i15, i16);
        setTimezone(i18);
        setFractionalSecond(i17 != Integer.MIN_VALUE ? BigDecimal.valueOf(i17, 3) : null);
        if (!isValid()) {
            throw new IllegalArgumentException(DatatypeMessageFormatter.formatMessage(null, "InvalidXGCValue-milli", new Object[]{new Integer(i11), new Integer(i12), new Integer(i13), new Integer(i14), new Integer(i15), new Integer(i16), new Integer(i17), new Integer(i18)}));
        }
        save();
    }

    private static int compareField(BigDecimal bigDecimal, BigDecimal bigDecimal2) {
        if (bigDecimal == bigDecimal2) {
            return 0;
        }
        if (bigDecimal == null) {
            bigDecimal = DECIMAL_ZERO;
        }
        if (bigDecimal2 == null) {
            bigDecimal2 = DECIMAL_ZERO;
        }
        return bigDecimal.compareTo(bigDecimal2);
    }

    public static l createDateTime(int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        return new XMLGregorianCalendarImpl(i11, i12, i13, i14, i15, i16, i17, i18);
    }

    public static l createTime(int i11, int i12, int i13, int i14, int i15) {
        return new XMLGregorianCalendarImpl(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, i11, i12, i13, i14, i15);
    }

    private static int maximumDayInMonthFor(BigInteger bigInteger, int i11) {
        if (i11 != 2) {
            return DaysInMonth.table[i11];
        }
        BigInteger mod = bigInteger.mod(FOUR_HUNDRED);
        BigInteger bigInteger2 = BigInteger.ZERO;
        if (mod.equals(bigInteger2)) {
            return 29;
        }
        if (bigInteger.mod(HUNDRED).equals(bigInteger2) || !bigInteger.mod(FOUR).equals(bigInteger2)) {
            return DaysInMonth.table[i11];
        }
        return 29;
    }

    private void printNumber(StringBuffer stringBuffer, BigInteger bigInteger, int i11) {
        String bigInteger2 = bigInteger.toString();
        for (int length = bigInteger2.length(); length < i11; length++) {
            stringBuffer.append('0');
        }
        stringBuffer.append(bigInteger2);
    }

    public void setTime(int i11, int i12, int i13, int i14) {
        setHour(i11);
        setMinute(i12);
        setSecond(i13);
        setMillisecond(i14);
    }

    public void setYear(BigInteger bigInteger) {
        if (bigInteger == null) {
            this.eon = null;
            this.year = Integer.MIN_VALUE;
        } else {
            BigInteger remainder = bigInteger.remainder(BILLION_B);
            this.year = remainder.intValue();
            setEon(bigInteger.subtract(remainder));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00e0, code lost:
    
        if (r6 != Integer.MIN_VALUE) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cb, code lost:
    
        if (r6 != Integer.MIN_VALUE) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00b6, code lost:
    
        if (r6 != Integer.MIN_VALUE) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00a1, code lost:
    
        if (r6 != Integer.MIN_VALUE) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x008d, code lost:
    
        if (r6 != Integer.MIN_VALUE) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0048, code lost:
    
        if (r6.signum() == (-1)) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x004a, code lost:
    
        r7 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x004d, code lost:
    
        r1.set(0, r7);
        r6 = r6.abs().intValue();
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x004c, code lost:
    
        r7 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x0078, code lost:
    
        if (r6.signum() == (-1)) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.util.GregorianCalendar toGregorianCalendar(java.util.TimeZone r6, java.util.Locale r7, sy.l r8) {
        /*
            Method dump skipped, instructions count: 257
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.jaxp.datatype.XMLGregorianCalendarImpl.toGregorianCalendar(java.util.TimeZone, java.util.Locale, sy.l):java.util.GregorianCalendar");
    }

    public XMLGregorianCalendarImpl(String str) throws IllegalArgumentException {
        String str2;
        int length = str.length();
        if (str.indexOf(84) != -1) {
            str2 = "%Y-%M-%DT%h:%m:%s%z";
        } else if (length >= 3 && str.charAt(2) == ':') {
            str2 = "%h:%m:%s%z";
        } else if (!str.startsWith("--")) {
            length = str.indexOf(58) != -1 ? length - 6 : length;
            int i11 = 0;
            for (int i12 = 1; i12 < length; i12++) {
                if (str.charAt(i12) == '-') {
                    i11++;
                }
            }
            str2 = i11 == 0 ? "%Y%z" : i11 == 1 ? "%Y-%M%z" : "%Y-%M-%D%z";
        } else if (length >= 3 && str.charAt(2) == '-') {
            str2 = "---%D%z";
        } else if (length == 4 || (length >= 6 && (str.charAt(4) == '+' || (str.charAt(4) == '-' && (str.charAt(5) == '-' || length == 10))))) {
            try {
                new Parser("--%M--%z", str).parse();
                if (!isValid()) {
                    throw new IllegalArgumentException(DatatypeMessageFormatter.formatMessage(null, "InvalidXGCRepresentation", new Object[]{str}));
                }
                save();
                return;
            } catch (IllegalArgumentException unused) {
                str2 = "--%M%z";
            }
        } else {
            str2 = "--%M-%D%z";
        }
        new Parser(str2, str).parse();
        if (!isValid()) {
            throw new IllegalArgumentException(DatatypeMessageFormatter.formatMessage(null, "InvalidXGCRepresentation", new Object[]{str}));
        }
        save();
    }

    private static int compareField(BigInteger bigInteger, BigInteger bigInteger2) {
        if (bigInteger == null) {
            return bigInteger2 == null ? 0 : 2;
        }
        if (bigInteger2 == null) {
            return 2;
        }
        return bigInteger.compareTo(bigInteger2);
    }

    public static l createDateTime(BigInteger bigInteger, int i11, int i12, int i13, int i14, int i15, BigDecimal bigDecimal, int i16) {
        return new XMLGregorianCalendarImpl(bigInteger, i11, i12, i13, i14, i15, bigDecimal, i16);
    }

    public static l createTime(int i11, int i12, int i13, BigDecimal bigDecimal, int i14) {
        return new XMLGregorianCalendarImpl((BigInteger) null, Integer.MIN_VALUE, Integer.MIN_VALUE, i11, i12, i13, bigDecimal, i14);
    }

    public void setTime(int i11, int i12, int i13, BigDecimal bigDecimal) {
        setHour(i11);
        setMinute(i12);
        setSecond(i13);
        setFractionalSecond(bigDecimal);
    }

    public XMLGregorianCalendarImpl(BigInteger bigInteger, int i11, int i12, int i13, int i14, int i15, BigDecimal bigDecimal, int i16) {
        setYear(bigInteger);
        setMonth(i11);
        setDay(i12);
        setTime(i13, i14, i15, bigDecimal);
        setTimezone(i16);
        if (!isValid()) {
            throw new IllegalArgumentException(DatatypeMessageFormatter.formatMessage(null, "InvalidXGCValue-fractional", new Object[]{bigInteger, new Integer(i11), new Integer(i12), new Integer(i13), new Integer(i14), new Integer(i15), bigDecimal, new Integer(i16)}));
        }
        save();
    }

    public XMLGregorianCalendarImpl(GregorianCalendar gregorianCalendar) {
        int i11 = gregorianCalendar.get(1);
        setYear(gregorianCalendar.get(0) == 0 ? -i11 : i11);
        setMonth(gregorianCalendar.get(2) + 1);
        setDay(gregorianCalendar.get(5));
        setTime(gregorianCalendar.get(11), gregorianCalendar.get(12), gregorianCalendar.get(13), gregorianCalendar.get(14));
        setTimezone((gregorianCalendar.get(15) + gregorianCalendar.get(16)) / 60000);
        save();
    }
}
