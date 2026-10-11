package sy;

import java.math.BigDecimal;
import java.math.BigInteger;
import javax.xml.datatype.DatatypeConfigurationException;
import sy.e;

/* loaded from: classes4.dex */
public abstract class c {
    public static final String DATATYPEFACTORY_IMPLEMENTATION_CLASS = new String("org.apache.xerces.jaxp.datatype.DatatypeFactoryImpl");
    public static final String DATATYPEFACTORY_PROPERTY = "javax.xml.datatype.DatatypeFactory";

    public static c newInstance() throws DatatypeConfigurationException {
        try {
            return (c) e.c(DATATYPEFACTORY_PROPERTY, DATATYPEFACTORY_IMPLEMENTATION_CLASS);
        } catch (e.a e11) {
            throw new DatatypeConfigurationException(e11.getMessage(), e11.a());
        }
    }

    public abstract d newDuration(long j11);

    public abstract d newDuration(String str);

    public d newDuration(boolean z11, int i11, int i12, int i13, int i14, int i15, int i16) {
        return newDuration(z11, i11 != Integer.MIN_VALUE ? BigInteger.valueOf(i11) : null, i12 != Integer.MIN_VALUE ? BigInteger.valueOf(i12) : null, i13 != Integer.MIN_VALUE ? BigInteger.valueOf(i13) : null, i14 != Integer.MIN_VALUE ? BigInteger.valueOf(i14) : null, i15 != Integer.MIN_VALUE ? BigInteger.valueOf(i15) : null, i16 != Integer.MIN_VALUE ? BigDecimal.valueOf(i16) : null);
    }

    public abstract d newDuration(boolean z11, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, BigDecimal bigDecimal);

    public d newDurationDayTime(long j11) {
        boolean z11;
        if (j11 == 0) {
            return newDuration(true, Integer.MIN_VALUE, Integer.MIN_VALUE, 0, 0, 0, 0);
        }
        boolean z12 = false;
        boolean z13 = true;
        if (j11 < 0) {
            if (j11 == Long.MIN_VALUE) {
                j11++;
            } else {
                z13 = false;
            }
            j11 *= -1;
            z11 = false;
            z12 = z13;
        } else {
            z11 = true;
        }
        int i11 = (int) (j11 % 60000);
        if (z12) {
            i11++;
        }
        if (i11 % 1000 != 0) {
            BigDecimal valueOf = BigDecimal.valueOf(i11, 3);
            long j12 = j11 / 60000;
            BigInteger valueOf2 = BigInteger.valueOf(j12 % 60);
            long j13 = j12 / 60;
            return newDuration(z11, (BigInteger) null, (BigInteger) null, BigInteger.valueOf(j13 / 24), BigInteger.valueOf(j13 % 24), valueOf2, valueOf);
        }
        long j14 = j11 / 60000;
        int i12 = (int) (j14 % 60);
        long j15 = j14 / 60;
        int i13 = (int) (j15 % 24);
        long j16 = j15 / 24;
        return j16 <= 2147483647L ? newDuration(z11, Integer.MIN_VALUE, Integer.MIN_VALUE, (int) j16, i13, i12, i11 / 1000) : newDuration(z11, (BigInteger) null, (BigInteger) null, BigInteger.valueOf(j16), BigInteger.valueOf(i13), BigInteger.valueOf(i12), BigDecimal.valueOf(i11, 3));
    }

    public d newDurationYearMonth(long j11) {
        return newDuration(j11);
    }

    public l newXMLGregorianCalendar(int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        BigDecimal bigDecimal = null;
        BigInteger valueOf = i11 != Integer.MIN_VALUE ? BigInteger.valueOf(i11) : null;
        if (i17 != Integer.MIN_VALUE) {
            if (i17 < 0 || i17 > 1000) {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("javax.xml.datatype.DatatypeFactory#newXMLGregorianCalendar(int year, int month, int day, int hour, int minute, int second, int millisecond, int timezone)with invalid millisecond: ");
                stringBuffer.append(i17);
                throw new IllegalArgumentException(stringBuffer.toString());
            }
            bigDecimal = BigDecimal.valueOf(i17, 3);
        }
        return newXMLGregorianCalendar(valueOf, i12, i13, i14, i15, i16, bigDecimal, i18);
    }

    public abstract l newXMLGregorianCalendar(BigInteger bigInteger, int i11, int i12, int i13, int i14, int i15, BigDecimal bigDecimal, int i16);

    public l newXMLGregorianCalendarDate(int i11, int i12, int i13, int i14) {
        return newXMLGregorianCalendar(i11, i12, i13, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, i14);
    }

    public l newXMLGregorianCalendarTime(int i11, int i12, int i13, int i14) {
        return newXMLGregorianCalendar(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, i11, i12, i13, Integer.MIN_VALUE, i14);
    }

    public static c newInstance(String str, ClassLoader classLoader) throws DatatypeConfigurationException {
        if (str == null) {
            throw new DatatypeConfigurationException("factoryClassName cannot be null.");
        }
        if (classLoader == null) {
            classLoader = k.b();
        }
        try {
            return (c) e.f(str, classLoader);
        } catch (e.a e11) {
            throw new DatatypeConfigurationException(e11.getMessage(), e11.a());
        }
    }

    public d newDurationDayTime(String str) {
        if (str == null) {
            throw new NullPointerException("The lexical representation cannot be null.");
        }
        int indexOf = str.indexOf(84);
        if (indexOf < 0) {
            indexOf = str.length();
        }
        for (int i11 = 0; i11 < indexOf; i11++) {
            char charAt = str.charAt(i11);
            if (charAt == 'Y' || charAt == 'M') {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("Invalid dayTimeDuration value: ");
                stringBuffer.append(str);
                throw new IllegalArgumentException(stringBuffer.toString());
            }
        }
        return newDuration(str);
    }

    public d newDurationYearMonth(String str) {
        if (str == null) {
            throw new NullPointerException("The lexical representation cannot be null.");
        }
        int length = str.length();
        for (int i11 = 0; i11 < length; i11++) {
            char charAt = str.charAt(i11);
            if (charAt == 'D' || charAt == 'T') {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("Invalid yearMonthDuration value: ");
                stringBuffer.append(str);
                throw new IllegalArgumentException(stringBuffer.toString());
            }
        }
        return newDuration(str);
    }

    public l newXMLGregorianCalendarTime(int i11, int i12, int i13, int i14, int i15) {
        BigDecimal bigDecimal;
        if (i14 == Integer.MIN_VALUE) {
            bigDecimal = null;
        } else {
            if (i14 < 0 || i14 > 1000) {
                StringBuffer stringBuffer = new StringBuffer();
                stringBuffer.append("javax.xml.datatype.DatatypeFactory#newXMLGregorianCalendarTime(int hours, int minutes, int seconds, int milliseconds, int timezone)with invalid milliseconds: ");
                stringBuffer.append(i14);
                throw new IllegalArgumentException(stringBuffer.toString());
            }
            bigDecimal = BigDecimal.valueOf(i14, 3);
        }
        return newXMLGregorianCalendarTime(i11, i12, i13, bigDecimal, i15);
    }

    public d newDurationDayTime(boolean z11, int i11, int i12, int i13, int i14) {
        return newDuration(z11, Integer.MIN_VALUE, Integer.MIN_VALUE, i11, i12, i13, i14);
    }

    public d newDurationYearMonth(boolean z11, int i11, int i12) {
        return newDuration(z11, i11, i12, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public l newXMLGregorianCalendarTime(int i11, int i12, int i13, BigDecimal bigDecimal, int i14) {
        return newXMLGregorianCalendar((BigInteger) null, Integer.MIN_VALUE, Integer.MIN_VALUE, i11, i12, i13, bigDecimal, i14);
    }

    public d newDurationDayTime(boolean z11, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4) {
        return newDuration(z11, (BigInteger) null, (BigInteger) null, bigInteger, bigInteger2, bigInteger3, bigInteger4 != null ? new BigDecimal(bigInteger4) : null);
    }

    public d newDurationYearMonth(boolean z11, BigInteger bigInteger, BigInteger bigInteger2) {
        return newDuration(z11, bigInteger, bigInteger2, (BigInteger) null, (BigInteger) null, (BigInteger) null, (BigDecimal) null);
    }
}
