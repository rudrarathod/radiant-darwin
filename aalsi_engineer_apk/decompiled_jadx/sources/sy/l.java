package sy;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.GregorianCalendar;

/* loaded from: classes4.dex */
public abstract class l implements Cloneable {
    public abstract void add(d dVar);

    public abstract Object clone();

    public abstract int compare(l lVar);

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return (obj instanceof l) && compare((l) obj) == 0;
    }

    public abstract int getDay();

    public abstract BigInteger getEon();

    public abstract BigInteger getEonAndYear();

    public abstract BigDecimal getFractionalSecond();

    public abstract int getHour();

    public int getMillisecond() {
        if (getFractionalSecond() == null) {
            return Integer.MIN_VALUE;
        }
        return getFractionalSecond().movePointRight(3).intValue();
    }

    public abstract int getMinute();

    public abstract int getMonth();

    public abstract int getSecond();

    public abstract int getTimezone();

    public abstract int getYear();

    public int hashCode() {
        int timezone = getTimezone();
        if (timezone == Integer.MIN_VALUE) {
            timezone = 0;
        }
        l normalize = timezone != 0 ? normalize() : this;
        return normalize.getYear() + normalize.getMonth() + normalize.getDay() + normalize.getHour() + normalize.getMinute() + normalize.getSecond();
    }

    public abstract l normalize();

    public abstract void setMillisecond(int i11);

    public abstract void setTimezone(int i11);

    public abstract GregorianCalendar toGregorianCalendar();

    public String toString() {
        return toXMLFormat();
    }

    public abstract String toXMLFormat();
}
