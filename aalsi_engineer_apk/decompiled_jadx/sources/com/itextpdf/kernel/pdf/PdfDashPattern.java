package com.itextpdf.kernel.pdf;

/* loaded from: classes4.dex */
public class PdfDashPattern {
    private float dash;
    private float gap;
    private float phase;

    public PdfDashPattern() {
        this.dash = -1.0f;
        this.gap = -1.0f;
        this.phase = -1.0f;
    }

    public float getDash() {
        return this.dash;
    }

    public float getGap() {
        return this.gap;
    }

    public float getPhase() {
        return this.phase;
    }

    public PdfDashPattern(float f11) {
        this.gap = -1.0f;
        this.phase = -1.0f;
        this.dash = f11;
    }

    public PdfDashPattern(float f11, float f12) {
        this.phase = -1.0f;
        this.dash = f11;
        this.gap = f12;
    }

    public PdfDashPattern(float f11, float f12, float f13) {
        this(f11, f12);
        this.phase = f13;
    }
}
