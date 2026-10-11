package com.itextpdf.io.image;

/* loaded from: classes4.dex */
public class PngChromaticities {
    private float xB;
    private float xG;
    private float xR;
    private float xW;
    private float yB;
    private float yG;
    private float yR;
    private float yW;

    public PngChromaticities(float f11, float f12, float f13, float f14, float f15, float f16, float f17, float f18) {
        this.xW = f11;
        this.yW = f12;
        this.xR = f13;
        this.yR = f14;
        this.xG = f15;
        this.yG = f16;
        this.xB = f17;
        this.yB = f18;
    }

    public float getXB() {
        return this.xB;
    }

    public float getXG() {
        return this.xG;
    }

    public float getXR() {
        return this.xR;
    }

    public float getXW() {
        return this.xW;
    }

    public float getYB() {
        return this.yB;
    }

    public float getYG() {
        return this.yG;
    }

    public float getYR() {
        return this.yR;
    }

    public float getYW() {
        return this.yW;
    }
}
