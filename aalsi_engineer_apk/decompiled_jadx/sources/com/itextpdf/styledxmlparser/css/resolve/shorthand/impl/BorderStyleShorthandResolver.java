package com.itextpdf.styledxmlparser.css.resolve.shorthand.impl;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;

/* loaded from: classes4.dex */
public class BorderStyleShorthandResolver extends AbstractBoxShorthandResolver {
    @Override // com.itextpdf.styledxmlparser.css.resolve.shorthand.impl.AbstractBoxShorthandResolver
    public String getPostfix() {
        return "-style";
    }

    @Override // com.itextpdf.styledxmlparser.css.resolve.shorthand.impl.AbstractBoxShorthandResolver
    public String getPrefix() {
        return CommonCssConstants.BORDER;
    }
}
