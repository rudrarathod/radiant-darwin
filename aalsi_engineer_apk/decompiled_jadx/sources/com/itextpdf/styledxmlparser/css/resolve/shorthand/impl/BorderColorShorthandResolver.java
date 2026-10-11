package com.itextpdf.styledxmlparser.css.resolve.shorthand.impl;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;

/* loaded from: classes4.dex */
public class BorderColorShorthandResolver extends AbstractBoxShorthandResolver {
    @Override // com.itextpdf.styledxmlparser.css.resolve.shorthand.impl.AbstractBoxShorthandResolver
    public String getPostfix() {
        return "-color";
    }

    @Override // com.itextpdf.styledxmlparser.css.resolve.shorthand.impl.AbstractBoxShorthandResolver
    public String getPrefix() {
        return CommonCssConstants.BORDER;
    }
}
