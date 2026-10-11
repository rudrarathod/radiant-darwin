package com.itextpdf.styledxmlparser.css.validate.impl.declaration;

import com.itextpdf.styledxmlparser.css.CssDeclaration;
import com.itextpdf.styledxmlparser.css.validate.ICssDataTypeValidator;
import com.itextpdf.styledxmlparser.css.validate.ICssDeclarationValidator;

/* loaded from: classes4.dex */
public class SingleTypeDeclarationValidator implements ICssDeclarationValidator {
    private ICssDataTypeValidator dataTypeValidator;

    public SingleTypeDeclarationValidator(ICssDataTypeValidator iCssDataTypeValidator) {
        this.dataTypeValidator = iCssDataTypeValidator;
    }

    @Override // com.itextpdf.styledxmlparser.css.validate.ICssDeclarationValidator
    public boolean isValid(CssDeclaration cssDeclaration) {
        return this.dataTypeValidator.isValid(cssDeclaration.getExpression());
    }
}
