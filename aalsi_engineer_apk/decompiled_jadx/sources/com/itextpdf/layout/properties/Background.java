package com.itextpdf.layout.properties;

import com.github.mikephil.charting.utils.Utils;
import com.itextpdf.kernel.colors.Color;

/* loaded from: classes4.dex */
public class Background {
    private BackgroundBox backgroundClip;
    protected float extraBottom;
    protected float extraLeft;
    protected float extraRight;
    protected float extraTop;
    protected TransparentColor transparentColor;

    public Background(Color color) {
        this(color, 1.0f, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
    }

    public BackgroundBox getBackgroundClip() {
        return this.backgroundClip;
    }

    public Color getColor() {
        return this.transparentColor.getColor();
    }

    public float getExtraBottom() {
        return this.extraBottom;
    }

    public float getExtraLeft() {
        return this.extraLeft;
    }

    public float getExtraRight() {
        return this.extraRight;
    }

    public float getExtraTop() {
        return this.extraTop;
    }

    public float getOpacity() {
        return this.transparentColor.getOpacity();
    }

    public Background(Color color, float f11) {
        this(color, f11, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON, Utils.FLOAT_EPSILON);
    }

    public Background(Color color, float f11, float f12, float f13, float f14) {
        this(color, 1.0f, f11, f12, f13, f14);
    }

    public Background(Color color, float f11, float f12, float f13, float f14, float f15) {
        this.backgroundClip = BackgroundBox.BORDER_BOX;
        this.transparentColor = new TransparentColor(color, f11);
        this.extraLeft = f12;
        this.extraRight = f14;
        this.extraTop = f13;
        this.extraBottom = f15;
    }

    public Background(Color color, float f11, BackgroundBox backgroundBox) {
        this(color, f11);
        this.backgroundClip = backgroundBox;
    }
}
