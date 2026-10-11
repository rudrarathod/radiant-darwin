package org.apache.xerces.impl.dv.dtd;

import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;
import org.apache.xerces.util.XML11Char;

/* loaded from: classes4.dex */
public class XML11IDDatatypeValidator extends IDDatatypeValidator {
    @Override // org.apache.xerces.impl.dv.dtd.IDDatatypeValidator, org.apache.xerces.impl.dv.DatatypeValidator
    public void validate(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        if (validationContext.useNamespaces()) {
            if (!XML11Char.isXML11ValidNCName(str)) {
                throw new InvalidDatatypeValueException("IDInvalidWithNamespaces", new Object[]{str});
            }
        } else if (!XML11Char.isXML11ValidName(str)) {
            throw new InvalidDatatypeValueException("IDInvalid", new Object[]{str});
        }
        if (validationContext.isIdDeclared(str)) {
            throw new InvalidDatatypeValueException("IDNotUnique", new Object[]{str});
        }
        validationContext.addId(str);
    }
}
