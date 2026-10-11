package org.apache.xerces.impl.dv.xs;

import com.github.mikephil.charting.utils.Utils;
import java.math.BigDecimal;
import java.math.BigInteger;
import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.impl.dv.xs.AbstractDateTimeDV;
import sy.d;

/* loaded from: classes4.dex */
class DayTimeDurationDV extends DurationDV {
    @Override // org.apache.xerces.impl.dv.xs.DurationDV, org.apache.xerces.impl.dv.xs.TypeValidator
    public Object getActualValue(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        try {
            return parse(str, 2);
        } catch (Exception unused) {
            throw new InvalidDatatypeValueException("cvc-datatype-valid.1.2.1", new Object[]{str, "dayTimeDuration"});
        }
    }

    @Override // org.apache.xerces.impl.dv.xs.DurationDV, org.apache.xerces.impl.dv.xs.AbstractDateTimeDV
    public d getDuration(AbstractDateTimeDV.DateTimeData dateTimeData) {
        int i11 = dateTimeData.day;
        int i12 = (i11 < 0 || dateTimeData.hour < 0 || dateTimeData.minute < 0 || dateTimeData.second < Utils.DOUBLE_EPSILON) ? -1 : 1;
        return AbstractDateTimeDV.datatypeFactory.newDuration(i12 == 1, (BigInteger) null, (BigInteger) null, i11 != Integer.MIN_VALUE ? BigInteger.valueOf(i11 * i12) : null, dateTimeData.hour != Integer.MIN_VALUE ? BigInteger.valueOf(r0 * i12) : null, dateTimeData.minute != Integer.MIN_VALUE ? BigInteger.valueOf(r0 * i12) : null, dateTimeData.second != -2.147483648E9d ? new BigDecimal(String.valueOf(i12 * dateTimeData.second)) : null);
    }
}
