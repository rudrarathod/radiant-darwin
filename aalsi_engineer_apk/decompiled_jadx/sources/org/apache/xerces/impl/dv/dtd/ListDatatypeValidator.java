package org.apache.xerces.impl.dv.dtd;

import java.util.StringTokenizer;
import org.apache.xerces.impl.dv.DatatypeValidator;
import org.apache.xerces.impl.dv.InvalidDatatypeValueException;
import org.apache.xerces.impl.dv.ValidationContext;

/* loaded from: classes4.dex */
public class ListDatatypeValidator implements DatatypeValidator {
    final DatatypeValidator fItemValidator;

    public ListDatatypeValidator(DatatypeValidator datatypeValidator) {
        this.fItemValidator = datatypeValidator;
    }

    @Override // org.apache.xerces.impl.dv.DatatypeValidator
    public void validate(String str, ValidationContext validationContext) throws InvalidDatatypeValueException {
        StringTokenizer stringTokenizer = new StringTokenizer(str, " ");
        if (stringTokenizer.countTokens() == 0) {
            throw new InvalidDatatypeValueException("EmptyList", null);
        }
        while (stringTokenizer.hasMoreTokens()) {
            this.fItemValidator.validate(stringTokenizer.nextToken(), validationContext);
        }
    }
}
