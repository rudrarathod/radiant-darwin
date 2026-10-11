package com.itextpdf.forms.xfdf;

import com.itextpdf.forms.exceptions.XfdfException;
import com.itextpdf.kernel.pdf.PdfObject;

/* loaded from: classes4.dex */
public class FitObject {
    private float bottom;
    private float left;
    private PdfObject page;
    private float right;
    private float top;
    private float zoom;

    public FitObject(PdfObject pdfObject) {
        if (pdfObject == null) {
            throw new XfdfException(XfdfException.PAGE_IS_MISSING);
        }
        this.page = pdfObject;
    }

    public float getBottom() {
        return this.bottom;
    }

    public float getLeft() {
        return this.left;
    }

    public PdfObject getPage() {
        return this.page;
    }

    public float getRight() {
        return this.right;
    }

    public float getTop() {
        return this.top;
    }

    public float getZoom() {
        return this.zoom;
    }

    public FitObject setBottom(float f11) {
        this.bottom = f11;
        return this;
    }

    public FitObject setLeft(float f11) {
        this.left = f11;
        return this;
    }

    public FitObject setRight(float f11) {
        this.right = f11;
        return this;
    }

    public FitObject setTop(float f11) {
        this.top = f11;
        return this;
    }

    public FitObject setZoom(float f11) {
        this.zoom = f11;
        return this;
    }
}
