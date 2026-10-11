package org.apache.xerces.impl.dv.dtd;

import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.util.XML11Char;

/* loaded from: classes4.dex */
public class XML11NMTOKENDatatypeValidator extends NMTOKENDatatypeValidator {
    @Override // org.apache.xerces.impl.dv.dtd.NMTOKENDatatypeValidator, org.apache.xerces.impl.dv.DatatypeValidator
    public void validate(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        if (!XML11Char.isXML11ValidNmtoken(str)) {
            throw new InvalidDatatypeValueException("NMTOKENInvalid", new Object[]{str});
        }
    }
}
