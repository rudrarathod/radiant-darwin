package sy;

import java.math.BigDecimal;
import java.math.BigInteger;
import sy.b;

/* loaded from: classes4.dex */
public abstract class d {
    public final int a(b.a aVar) {
        Number field = getField(aVar);
        if (field != null) {
            return field.intValue();
        }
        return 0;
    }

    public abstract int compare(d dVar);

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof d) && compare((d) obj) == 0;
    }

    public int getDays() {
        return a(b.f51371c);
    }

    public abstract Number getField(b.a aVar);

    public int getHours() {
        return a(b.f51372d);
    }

    public int getMinutes() {
        return a(b.f51373e);
    }

    public int getMonths() {
        return a(b.f51370b);
    }

    public int getSeconds() {
        return a(b.f51374f);
    }

    public abstract int getSign();

    public ty.c getXMLSchemaType() {
        boolean isSet = isSet(b.f51369a);
        boolean isSet2 = isSet(b.f51370b);
        boolean isSet3 = isSet(b.f51371c);
        boolean isSet4 = isSet(b.f51372d);
        boolean isSet5 = isSet(b.f51373e);
        boolean isSet6 = isSet(b.f51374f);
        if (isSet && isSet2 && isSet3 && isSet4 && isSet5 && isSet6) {
            return b.f51383o;
        }
        if (!isSet && !isSet2 && isSet3 && isSet4 && isSet5 && isSet6) {
            return b.f51384p;
        }
        if (isSet && isSet2 && !isSet3 && !isSet4 && !isSet5 && !isSet6) {
            return b.f51385q;
        }
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append("javax.xml.datatype.Duration#getXMLSchemaType(): this Duration does not match one of the XML Schema date/time datatypes: year set = ");
        stringBuffer.append(isSet);
        stringBuffer.append(" month set = ");
        stringBuffer.append(isSet2);
        stringBuffer.append(" day set = ");
        stringBuffer.append(isSet3);
        stringBuffer.append(" hour set = ");
        stringBuffer.append(isSet4);
        stringBuffer.append(" minute set = ");
        stringBuffer.append(isSet5);
        stringBuffer.append(" second set = ");
        stringBuffer.append(isSet6);
        throw new IllegalStateException(stringBuffer.toString());
    }

    public int getYears() {
        return a(b.f51369a);
    }

    public boolean isLongerThan(d dVar) {
        return compare(dVar) == 1;
    }

    public abstract boolean isSet(b.a aVar);

    public boolean isShorterThan(d dVar) {
        return compare(dVar) == -1;
    }

    public abstract d negate();

    public String toString() {
        StringBuffer stringBuffer = new StringBuffer();
        if (getSign() < 0) {
            stringBuffer.append('-');
        }
        stringBuffer.append('P');
        BigInteger bigInteger = (BigInteger) getField(b.f51369a);
        if (bigInteger != null) {
            stringBuffer.append(bigInteger);
            stringBuffer.append('Y');
        }
        BigInteger bigInteger2 = (BigInteger) getField(b.f51370b);
        if (bigInteger2 != null) {
            stringBuffer.append(bigInteger2);
            stringBuffer.append('M');
        }
        BigInteger bigInteger3 = (BigInteger) getField(b.f51371c);
        if (bigInteger3 != null) {
            stringBuffer.append(bigInteger3);
            stringBuffer.append('D');
        }
        BigInteger bigInteger4 = (BigInteger) getField(b.f51372d);
        BigInteger bigInteger5 = (BigInteger) getField(b.f51373e);
        BigDecimal bigDecimal = (BigDecimal) getField(b.f51374f);
        if (bigInteger4 != null || bigInteger5 != null || bigDecimal != null) {
            stringBuffer.append('T');
            if (bigInteger4 != null) {
                stringBuffer.append(bigInteger4);
                stringBuffer.append('H');
            }
            if (bigInteger5 != null) {
                stringBuffer.append(bigInteger5);
                stringBuffer.append('M');
            }
            if (bigDecimal != null) {
                stringBuffer.append(toString(bigDecimal));
                stringBuffer.append('S');
            }
        }
        return stringBuffer.toString();
    }

    public final String toString(BigDecimal bigDecimal) {
        StringBuffer stringBuffer;
        String bigInteger = bigDecimal.unscaledValue().toString();
        int scale = bigDecimal.scale();
        if (scale == 0) {
            return bigInteger;
        }
        int length = bigInteger.length() - scale;
        if (length == 0) {
            StringBuffer stringBuffer2 = new StringBuffer();
            stringBuffer2.append("0.");
            stringBuffer2.append(bigInteger);
            return stringBuffer2.toString();
        }
        if (length > 0) {
            stringBuffer = new StringBuffer(bigInteger);
            stringBuffer.insert(length, '.');
        } else {
            StringBuffer stringBuffer3 = new StringBuffer((3 - length) + bigInteger.length());
            stringBuffer3.append("0.");
            for (int i11 = 0; i11 < (-length); i11++) {
                stringBuffer3.append('0');
            }
            stringBuffer3.append(bigInteger);
            stringBuffer = stringBuffer3;
        }
        return stringBuffer.toString();
    }
}
