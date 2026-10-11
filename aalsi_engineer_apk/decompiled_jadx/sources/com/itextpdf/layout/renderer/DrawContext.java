package com.itextpdf.layout.renderer;

import com.itextpdf.kernel.pdf.PdfDocument;
import com.itextpdf.kernel.pdf.canvas.PdfCanvas;

/* loaded from: classes4.dex */
public class DrawContext {
    private PdfCanvas canvas;
    private PdfDocument document;
    private boolean taggingEnabled;

    public DrawContext(PdfDocument pdfDocument, PdfCanvas pdfCanvas) {
        this(pdfDocument, pdfCanvas, false);
    }

    public PdfCanvas getCanvas() {
        return this.canvas;
    }

    public PdfDocument getDocument() {
        return this.document;
    }

    public boolean isTaggingEnabled() {
        return this.taggingEnabled;
    }

    public void setTaggingEnabled(boolean z11) {
        this.taggingEnabled = z11;
    }

    public DrawContext(PdfDocument pdfDocument, PdfCanvas pdfCanvas, boolean z11) {
        this.document = pdfDocument;
        this.canvas = pdfCanvas;
        this.taggingEnabled = z11;
    }
}
