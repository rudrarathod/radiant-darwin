package com.itextpdf.layout;

import com.itextpdf.kernel.exceptions.PdfException;
import com.itextpdf.kernel.geom.PageSize;
import com.itextpdf.kernel.geom.Rectangle;
import com.itextpdf.kernel.pdf.PdfDocument;
import com.itextpdf.layout.element.AreaBreak;
import com.itextpdf.layout.element.IBlockElement;
import com.itextpdf.layout.element.IElement;
import com.itextpdf.layout.element.ILargeElement;
import com.itextpdf.layout.renderer.DocumentRenderer;
import com.itextpdf.layout.renderer.IRenderer;
import com.itextpdf.layout.renderer.RootRenderer;
import java.util.Iterator;

/* loaded from: classes4.dex */
public class Document extends RootElement<Document> {
    public Document(PdfDocument pdfDocument) {
        this(pdfDocument, pdfDocument.getDefaultPageSize());
    }

    public void checkClosingStatus() {
        if (getPdfDocument().isClosed()) {
            throw new PdfException("Document was closed. It is impossible to execute action.");
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        RootRenderer rootRenderer = this.rootRenderer;
        if (rootRenderer != null) {
            rootRenderer.close();
        }
        this.pdfDocument.close();
    }

    @Override // com.itextpdf.layout.RootElement
    public RootRenderer ensureRootRendererNotNull() {
        if (this.rootRenderer == null) {
            this.rootRenderer = new DocumentRenderer(this, this.immediateFlush);
        }
        return this.rootRenderer;
    }

    public void flush() {
        this.rootRenderer.flush();
    }

    public float getBottomMargin() {
        Float f11 = (Float) getProperty(43);
        if (f11 == null) {
            f11 = (Float) getDefaultProperty(43);
        }
        return f11.floatValue();
    }

    @Override // com.itextpdf.layout.RootElement, com.itextpdf.layout.ElementPropertyContainer, com.itextpdf.layout.IPropertyContainer
    public <T1> T1 getDefaultProperty(int i11) {
        switch (i11) {
            case 43:
            case 44:
            case 45:
            case 46:
                return (T1) Float.valueOf(36.0f);
            default:
                return (T1) super.getDefaultProperty(i11);
        }
    }

    public float getLeftMargin() {
        Float f11 = (Float) getProperty(44);
        if (f11 == null) {
            f11 = (Float) getDefaultProperty(44);
        }
        return f11.floatValue();
    }

    public Rectangle getPageEffectiveArea(PageSize pageSize) {
        return new Rectangle(pageSize.getLeft() + getLeftMargin(), pageSize.getBottom() + getBottomMargin(), (pageSize.getWidth() - getLeftMargin()) - getRightMargin(), (pageSize.getHeight() - getBottomMargin()) - getTopMargin());
    }

    public PdfDocument getPdfDocument() {
        return this.pdfDocument;
    }

    public float getRightMargin() {
        Float f11 = (Float) getProperty(45);
        if (f11 == null) {
            f11 = (Float) getDefaultProperty(45);
        }
        return f11.floatValue();
    }

    public float getTopMargin() {
        Float f11 = (Float) getProperty(46);
        if (f11 == null) {
            f11 = (Float) getDefaultProperty(46);
        }
        return f11.floatValue();
    }

    public void relayout() {
        if (this.immediateFlush) {
            throw new IllegalStateException("Operation not supported with immediate flush");
        }
        RootRenderer rootRenderer = this.rootRenderer;
        if (rootRenderer instanceof DocumentRenderer) {
            ((DocumentRenderer) rootRenderer).getTargetCounterHandler().prepareHandlerToRelayout();
        }
        RootRenderer rootRenderer2 = this.rootRenderer;
        IRenderer nextRenderer = rootRenderer2 != null ? rootRenderer2.getNextRenderer() : null;
        if (nextRenderer == null || !(nextRenderer instanceof RootRenderer)) {
            nextRenderer = new DocumentRenderer(this, this.immediateFlush);
        }
        while (this.pdfDocument.getNumberOfPages() > 0) {
            PdfDocument pdfDocument = this.pdfDocument;
            pdfDocument.removePage(pdfDocument.getNumberOfPages());
        }
        this.rootRenderer = (RootRenderer) nextRenderer;
        Iterator<IElement> it = this.childElements.iterator();
        while (it.hasNext()) {
            createAndAddRendererSubTree(it.next());
        }
    }

    public void setBottomMargin(float f11) {
        setProperty(43, Float.valueOf(f11));
    }

    public void setLeftMargin(float f11) {
        setProperty(44, Float.valueOf(f11));
    }

    public void setMargins(float f11, float f12, float f13, float f14) {
        setTopMargin(f11);
        setRightMargin(f12);
        setBottomMargin(f13);
        setLeftMargin(f14);
    }

    public void setRenderer(DocumentRenderer documentRenderer) {
        this.rootRenderer = documentRenderer;
    }

    public void setRightMargin(float f11) {
        setProperty(45, Float.valueOf(f11));
    }

    public void setTopMargin(float f11) {
        setProperty(46, Float.valueOf(f11));
    }

    public Document(PdfDocument pdfDocument, PageSize pageSize) {
        this(pdfDocument, pageSize, true);
    }

    public Document add(AreaBreak areaBreak) {
        checkClosingStatus();
        this.childElements.add(areaBreak);
        ensureRootRendererNotNull().addChild(areaBreak.createRendererSubTree());
        if (this.immediateFlush) {
            this.childElements.remove(r2.size() - 1);
        }
        return this;
    }

    public Document(PdfDocument pdfDocument, PageSize pageSize, boolean z11) {
        this.pdfDocument = pdfDocument;
        pdfDocument.setDefaultPageSize(pageSize);
        this.immediateFlush = z11;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.itextpdf.layout.RootElement
    public Document add(IBlockElement iBlockElement) {
        checkClosingStatus();
        super.add(iBlockElement);
        if (iBlockElement instanceof ILargeElement) {
            ILargeElement iLargeElement = (ILargeElement) iBlockElement;
            iLargeElement.setDocument(this);
            iLargeElement.flushContent();
        }
        return this;
    }
}
