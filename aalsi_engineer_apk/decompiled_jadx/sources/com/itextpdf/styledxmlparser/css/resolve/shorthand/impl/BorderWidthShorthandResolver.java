package com.itextpdf.styledxmlparser.css.resolve.shorthand.impl;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;

/* loaded from: classes4.dex */
public class BorderWidthShorthandResolver extends AbstractBoxShorthandResolver {
    @Override // com.itextpdf.styledxmlparser.css.resolve.shorthand.impl.AbstractBoxShorthandResolver
    public String getPostfix() {
        return "-width";
    }

    @Override // com.itextpdf.styledxmlparser.css.resolve.shorthand.impl.AbstractBoxShorthandResolver
    public String getPrefix() {
        return CommonCssConstants.BORDER;
    }
}
