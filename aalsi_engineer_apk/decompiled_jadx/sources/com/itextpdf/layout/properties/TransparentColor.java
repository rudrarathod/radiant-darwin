package com.itextpdf.layout.properties;

import com.itextpdf.kernel.colors.Color;
import com.itextpdf.kernel.pdf.canvas.PdfCanvas;
import com.itextpdf.kernel.pdf.extgstate.PdfExtGState;

/* loaded from: classes4.dex */
public class TransparentColor {
    private Color color;
    private float opacity;

    public TransparentColor(Color color) {
        this.color = color;
        this.opacity = 1.0f;
    }

    private void applyTransparency(PdfCanvas pdfCanvas, boolean z11) {
        if (isTransparent()) {
            PdfExtGState pdfExtGState = new PdfExtGState();
            if (z11) {
                pdfExtGState.setStrokeOpacity(this.opacity);
            } else {
                pdfExtGState.setFillOpacity(this.opacity);
            }
            pdfCanvas.setExtGState(pdfExtGState);
        }
    }

    private boolean isTransparent() {
        return this.opacity < 1.0f;
    }

    public void applyFillTransparency(PdfCanvas pdfCanvas) {
        applyTransparency(pdfCanvas, false);
    }

    public void applyStrokeTransparency(PdfCanvas pdfCanvas) {
        applyTransparency(pdfCanvas, true);
    }

    public Color getColor() {
        return this.color;
    }

    public float getOpacity() {
        return this.opacity;
    }

    public TransparentColor(Color color, float f11) {
        this.color = color;
        this.opacity = f11;
    }
}
