package com.itextpdf.layout.renderer;

import com.itextpdf.layout.minmaxwidth.MinMaxWidth;

/* loaded from: classes4.dex */
public abstract class AbstractWidthHandler {
    MinMaxWidth minMaxWidth;

    public AbstractWidthHandler(MinMaxWidth minMaxWidth) {
        this.minMaxWidth = minMaxWidth;
    }

    public abstract void updateMaxChildWidth(float f11);

    public abstract void updateMinChildWidth(float f11);

    public void updateMinMaxWidth(MinMaxWidth minMaxWidth) {
        if (minMaxWidth != null) {
            updateMaxChildWidth(minMaxWidth.getMaxWidth());
            updateMinChildWidth(minMaxWidth.getMinWidth());
        }
    }
}
