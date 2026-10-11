package com.itextpdf.kernel.pdf.canvas.parser.listener;

import com.itextpdf.kernel.geom.Rectangle;

/* loaded from: classes4.dex */
public class DefaultPdfTextLocation implements IPdfTextLocation {
    private int pageNr;
    private Rectangle rectangle;
    private String text;

    public DefaultPdfTextLocation(int i11, Rectangle rectangle, String str) {
        this.pageNr = i11;
        this.rectangle = rectangle;
        this.text = str;
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.listener.IPdfTextLocation
    public int getPageNumber() {
        return this.pageNr;
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.listener.IPdfTextLocation
    public Rectangle getRectangle() {
        return this.rectangle;
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.listener.IPdfTextLocation
    public String getText() {
        return this.text;
    }

    public DefaultPdfTextLocation setPageNr(int i11) {
        this.pageNr = i11;
        return this;
    }

    public DefaultPdfTextLocation setRectangle(Rectangle rectangle) {
        this.rectangle = rectangle;
        return this;
    }

    public DefaultPdfTextLocation setText(String str) {
        this.text = str;
        return this;
    }
}
