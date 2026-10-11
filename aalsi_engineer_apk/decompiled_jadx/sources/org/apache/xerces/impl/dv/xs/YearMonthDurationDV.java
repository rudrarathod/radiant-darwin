package org.apache.xerces.impl.dv.xs;

import java.math.BigDecimal;
import java.math.BigInteger;
import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.impl.dv.xs.AbstractDateTimeDV;
import sy.d;

/* loaded from: classes4.dex */
class YearMonthDurationDV extends DurationDV {
    @Override // org.apache.xerces.impl.dv.xs.DurationDV, org.apache.xerces.impl.dv.xs.TypeValidator
    public Object getActualValue(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        try {
            return parse(str, 1);
        } catch (Exception unused) {
            throw new InvalidDatatypeValueException("cvc-datatype-valid.1.2.1", new Object[]{str, "yearMonthDuration"});
        }
    }

    @Override // org.apache.xerces.impl.dv.xs.DurationDV, org.apache.xerces.impl.dv.xs.AbstractDateTimeDV
    public d getDuration(AbstractDateTimeDV.DateTimeData dateTimeData) {
        int i11 = dateTimeData.year;
        int i12 = (i11 < 0 || dateTimeData.month < 0) ? -1 : 1;
        return AbstractDateTimeDV.datatypeFactory.newDuration(i12 == 1, i11 != Integer.MIN_VALUE ? BigInteger.valueOf(i11 * i12) : null, dateTimeData.month != Integer.MIN_VALUE ? BigInteger.valueOf(i12 * r12) : null, (BigInteger) null, (BigInteger) null, (BigInteger) null, (BigDecimal) null);
    }
}
