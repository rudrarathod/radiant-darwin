package com.itextpdf.styledxmlparser.css.validate.impl.datatype;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.styledxmlparser.css.validate.ICssDataTypeValidator;

/* loaded from: classes4.dex */
public class CssBlendModeValidator implements ICssDataTypeValidator {
    @Override // com.itextpdf.styledxmlparser.css.validate.ICssDataTypeValidator
    public boolean isValid(String str) {
        return CommonCssConstants.BLEND_MODE_VALUES.contains(str);
    }
}
