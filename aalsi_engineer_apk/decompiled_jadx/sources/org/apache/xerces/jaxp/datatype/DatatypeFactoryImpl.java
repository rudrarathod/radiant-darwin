package org.apache.xerces.jaxp.datatype;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.GregorianCalendar;
import sy.c;
import sy.d;
import sy.l;

/* loaded from: classes4.dex */
public class DatatypeFactoryImpl extends c {
    @Override // sy.c
    public d newDuration(long j11) {
        return new DurationImpl(j11);
    }

    public l newXMLGregorianCalendar() {
        return new XMLGregorianCalendarImpl();
    }

    @Override // sy.c
    public d newDuration(String str) {
        return new DurationImpl(str);
    }

    @Override // sy.c
    public l newXMLGregorianCalendar(int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        return XMLGregorianCalendarImpl.createDateTime(i11, i12, i13, i14, i15, i16, i17, i18);
    }

    @Override // sy.c
    public d newDuration(boolean z11, BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, BigDecimal bigDecimal) {
        return new DurationImpl(z11, bigInteger, bigInteger2, bigInteger3, bigInteger4, bigInteger5, bigDecimal);
    }

    public l newXMLGregorianCalendar(String str) {
        return new XMLGregorianCalendarImpl(str);
    }

    @Override // sy.c
    public l newXMLGregorianCalendar(BigInteger bigInteger, int i11, int i12, int i13, int i14, int i15, BigDecimal bigDecimal, int i16) {
        return new XMLGregorianCalendarImpl(bigInteger, i11, i12, i13, i14, i15, bigDecimal, i16);
    }

    public l newXMLGregorianCalendar(GregorianCalendar gregorianCalendar) {
        return new XMLGregorianCalendarImpl(gregorianCalendar);
    }
}
