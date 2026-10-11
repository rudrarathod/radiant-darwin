package com.itextpdf.layout.properties;

import com.itextpdf.kernel.colors.Color;

/* loaded from: classes4.dex */
public class Underline {
    protected int lineCapStyle;
    protected float thickness;
    protected float thicknessMul;
    protected TransparentColor transparentColor;
    protected float yPosition;
    protected float yPositionMul;

    public Underline(Color color, float f11, float f12, float f13, float f14, int i11) {
        this(color, 1.0f, f11, f12, f13, f14, i11);
    }

    public Color getColor() {
        return this.transparentColor.getColor();
    }

    public int getLineCapStyle() {
        return this.lineCapStyle;
    }

    public float getOpacity() {
        return this.transparentColor.getOpacity();
    }

    public float getThickness(float f11) {
        return this.thickness + (this.thicknessMul * f11);
    }

    public float getYPosition(float f11) {
        return this.yPosition + (this.yPositionMul * f11);
    }

    public float getYPositionMul() {
        return this.yPositionMul;
    }

    public Underline(Color color, float f11, float f12, float f13, float f14, float f15, int i11) {
        this.lineCapStyle = 0;
        this.transparentColor = new TransparentColor(color, f11);
        this.thickness = f12;
        this.thicknessMul = f13;
        this.yPosition = f14;
        this.yPositionMul = f15;
        this.lineCapStyle = i11;
    }
}
