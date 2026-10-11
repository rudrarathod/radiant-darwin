package org.apache.xerces.impl.dv.xs;

import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes4.dex */
public class BooleanDV extends TypeValidator {
    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public Object getActualValue(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        if ("false".equals(str) || SchemaSymbols.ATTVAL_FALSE_0.equals(str)) {
            return Boolean.FALSE;
        }
        if ("true".equals(str) || SchemaSymbols.ATTVAL_TRUE_1.equals(str)) {
            return Boolean.TRUE;
        }
        throw new InvalidDatatypeValueException("cvc-datatype-valid.1.2.1", new Object[]{str, SchemaSymbols.ATTVAL_BOOLEAN});
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public short getAllowedFacets() {
        return (short) 24;
    }
}
