package com.itextpdf.layout.renderer.objectfit;

/* loaded from: classes4.dex */
public class ObjectFitApplyingResult {
    private boolean imageCuttingRequired;
    private double renderedImageHeight;
    private double renderedImageWidth;

    public ObjectFitApplyingResult() {
    }

    public double getRenderedImageHeight() {
        return this.renderedImageHeight;
    }

    public double getRenderedImageWidth() {
        return this.renderedImageWidth;
    }

    public boolean isImageCuttingRequired() {
        return this.imageCuttingRequired;
    }

    public void setImageCuttingRequired(boolean z11) {
        this.imageCuttingRequired = z11;
    }

    public void setRenderedImageHeight(double d11) {
        this.renderedImageHeight = d11;
    }

    public void setRenderedImageWidth(double d11) {
        this.renderedImageWidth = d11;
    }

    public ObjectFitApplyingResult(double d11, double d12, boolean z11) {
        this.renderedImageWidth = d11;
        this.renderedImageHeight = d12;
        this.imageCuttingRequired = z11;
    }
}
