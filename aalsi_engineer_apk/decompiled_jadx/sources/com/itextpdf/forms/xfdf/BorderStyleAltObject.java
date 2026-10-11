package com.itextpdf.forms.xfdf;

/* loaded from: classes4.dex */
public class BorderStyleAltObject {
    private String content;
    private float[] dashPattern;
    private float hCornerRadius;
    private float vCornerRadius;
    private float width;

    public BorderStyleAltObject(float f11, float f12, float f13) {
        this.hCornerRadius = f11;
        this.vCornerRadius = f12;
        this.width = f13;
    }

    public String getContent() {
        return this.content;
    }

    public float[] getDashPattern() {
        return this.dashPattern;
    }

    public float getHCornerRadius() {
        return this.hCornerRadius;
    }

    public float getVCornerRadius() {
        return this.vCornerRadius;
    }

    public float getWidth() {
        return this.width;
    }

    public BorderStyleAltObject setContent(String str) {
        this.content = str;
        return this;
    }

    public BorderStyleAltObject setDashPattern(float[] fArr) {
        this.dashPattern = fArr;
        return this;
    }
}
