package org.apache.xerces.impl.dv.xs;

import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.impl.xs.SchemaSymbols;
import org.apache.xerces.util.XMLChar;

/* loaded from: classes4.dex */
public class IDDV extends TypeValidator {
    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public void checkExtraRules(Object obj, ValidationContext validationContext) throws InvalidDatatypeValueException {
        String str = (String) obj;
        if (validationContext.isIdDeclared(str)) {
            throw new InvalidDatatypeValueException("cvc-id.2", new Object[]{str});
        }
        validationContext.addId(str);
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public Object getActualValue(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        if (XMLChar.isValidNCName(str)) {
            return str;
        }
        throw new InvalidDatatypeValueException("cvc-datatype-valid.1.2.1", new Object[]{str, SchemaSymbols.ATTVAL_NCNAME});
    }

    @Override // org.apache.xerces.impl.dv.xs.TypeValidator
    public short getAllowedFacets() {
        return (short) 2079;
    }
}
