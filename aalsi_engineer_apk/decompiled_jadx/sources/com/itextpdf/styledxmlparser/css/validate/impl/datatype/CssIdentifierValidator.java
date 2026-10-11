package com.itextpdf.styledxmlparser.css.validate.impl.datatype;

import com.itextpdf.styledxmlparser.css.validate.ICssDataTypeValidator;

/* loaded from: classes4.dex */
public class CssIdentifierValidator implements ICssDataTypeValidator {
    @Override // com.itextpdf.styledxmlparser.css.validate.ICssDataTypeValidator
    public boolean isValid(String str) {
        return (str.length() < 2 || !str.startsWith("--")) && !str.matches("^[0-9].*");
    }
}
