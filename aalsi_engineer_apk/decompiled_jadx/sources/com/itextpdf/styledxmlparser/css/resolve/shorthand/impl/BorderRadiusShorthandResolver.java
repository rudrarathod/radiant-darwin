package com.itextpdf.styledxmlparser.css.resolve.shorthand.impl;

import com.itextpdf.styledxmlparser.css.CommonCssConstants;

/* loaded from: classes4.dex */
public class BorderRadiusShorthandResolver extends AbstractCornersShorthandResolver {
    @Override // com.itextpdf.styledxmlparser.css.resolve.shorthand.impl.AbstractCornersShorthandResolver
    public String getPostfix() {
        return "-radius";
    }

    @Override // com.itextpdf.styledxmlparser.css.resolve.shorthand.impl.AbstractCornersShorthandResolver
    public String getPrefix() {
        return CommonCssConstants.BORDER;
    }
}
