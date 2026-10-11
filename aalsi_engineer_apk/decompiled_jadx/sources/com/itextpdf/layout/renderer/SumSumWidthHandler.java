package com.itextpdf.layout.renderer;

import com.itextpdf.layout.minmaxwidth.MinMaxWidth;

/* loaded from: classes4.dex */
class SumSumWidthHandler extends AbstractWidthHandler {
    public SumSumWidthHandler(MinMaxWidth minMaxWidth) {
        super(minMaxWidth);
    }

    @Override // com.itextpdf.layout.renderer.AbstractWidthHandler
    public void updateMaxChildWidth(float f11) {
        MinMaxWidth minMaxWidth = this.minMaxWidth;
        minMaxWidth.setChildrenMaxWidth(minMaxWidth.getChildrenMaxWidth() + f11);
    }

    @Override // com.itextpdf.layout.renderer.AbstractWidthHandler
    public void updateMinChildWidth(float f11) {
        MinMaxWidth minMaxWidth = this.minMaxWidth;
        minMaxWidth.setChildrenMinWidth(minMaxWidth.getChildrenMinWidth() + f11);
    }
}
