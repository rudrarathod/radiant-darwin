package org.apache.xerces.impl.dv.dtd;

import org.apache.xerces.impl.dv.DatatypeValidator;
import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.util.XMLChar;

/* loaded from: classes4.dex */
public class NMTOKENDatatypeValidator implements DatatypeValidator {
    @Override // org.apache.xerces.impl.dv.DatatypeValidator
    public void validate(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        if (!XMLChar.isValidNmtoken(str)) {
            throw new InvalidDatatypeValueException("NMTOKENInvalid", new Object[]{str});
        }
    }
}
