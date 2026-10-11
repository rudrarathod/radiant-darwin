package org.apache.xerces.impl.dv.dtd;

import org.apache.xerces.impl.dv.DatatypeValidator;
import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.util.XMLChar;

/* loaded from: classes4.dex */
public class IDREFDatatypeValidator implements DatatypeValidator {
    @Override // org.apache.xerces.impl.dv.DatatypeValidator
    public void validate(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        if (validationContext.useNamespaces()) {
            if (!XMLChar.isValidNCName(str)) {
                throw new InvalidDatatypeValueException("IDREFInvalidWithNamespaces", new Object[]{str});
            }
        } else if (!XMLChar.isValidName(str)) {
            throw new InvalidDatatypeValueException("IDREFInvalid", new Object[]{str});
        }
        validationContext.addIdRef(str);
    }
}
