package com.itextpdf.layout.minmaxwidth;

import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes4.dex */
public class MinMaxWidth {
    private float additionalWidth;
    private float childrenMaxWidth;
    private float childrenMinWidth;

    public MinMaxWidth() {
        this(Utils.FLOAT_EPSILON);
    }

    public float getAdditionalWidth() {
        return this.additionalWidth;
    }

    public float getChildrenMaxWidth() {
        return this.childrenMaxWidth;
    }

    public float getChildrenMinWidth() {
        return this.childrenMinWidth;
    }

    public float getMaxWidth() {
        return Math.min(this.childrenMaxWidth + this.additionalWidth, MinMaxWidthUtils.getInfWidth());
    }

    public float getMinWidth() {
        return Math.min(this.childrenMinWidth + this.additionalWidth, getMaxWidth());
    }

    public void setAdditionalWidth(float f11) {
        this.additionalWidth = f11;
    }

    public void setChildrenMaxWidth(float f11) {
        this.childrenMaxWidth = f11;
    }

    public void setChildrenMinWidth(float f11) {
        this.childrenMinWidth = f11;
    }

    public String toString() {
        return "min=" + (this.childrenMinWidth + this.additionalWidth) + ", max=" + (this.childrenMaxWidth + this.additionalWidth);
    }

    public MinMaxWidth(float f11) {
        this(Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, f11);
    }

    public MinMaxWidth(float f11, float f12, float f13) {
        this.childrenMinWidth = f11;
        this.childrenMaxWidth = f12;
        this.additionalWidth = f13;
    }
}
