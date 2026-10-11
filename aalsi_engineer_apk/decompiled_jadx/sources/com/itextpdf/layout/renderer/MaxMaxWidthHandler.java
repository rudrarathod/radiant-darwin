package com.itextpdf.layout.renderer;

import com.itextpdf.layout.minmaxwidth.MinMaxWidth;

/* loaded from: classes4.dex */
public class MaxMaxWidthHandler extends AbstractWidthHandler {
    public MaxMaxWidthHandler(MinMaxWidth minMaxWidth) {
        super(minMaxWidth);
    }

    @Override // com.itextpdf.layout.renderer.AbstractWidthHandler
    public void updateMaxChildWidth(float f11) {
        MinMaxWidth minMaxWidth = this.minMaxWidth;
        minMaxWidth.setChildrenMaxWidth(Math.max(minMaxWidth.getChildrenMaxWidth(), f11));
    }

    @Override // com.itextpdf.layout.renderer.AbstractWidthHandler
    public void updateMinChildWidth(float f11) {
        MinMaxWidth minMaxWidth = this.minMaxWidth;
        minMaxWidth.setChildrenMinWidth(Math.max(minMaxWidth.getChildrenMinWidth(), f11));
    }
}
