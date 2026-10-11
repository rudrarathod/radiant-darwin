package com.itextpdf.styledxmlparser.css.resolve.shorthand.impl;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;

/* loaded from: classes4.dex */
public class PaddingShorthandResolver extends AbstractBoxShorthandResolver {
    @Override // com.itextpdf.styledxmlparser.css.resolve.shorthand.impl.AbstractBoxShorthandResolver
    public String getPostfix() {
        return "";
    }

    @Override // com.itextpdf.styledxmlparser.css.resolve.shorthand.impl.AbstractBoxShorthandResolver
    public String getPrefix() {
        return CommonCssConstants.PADDING;
    }
}
