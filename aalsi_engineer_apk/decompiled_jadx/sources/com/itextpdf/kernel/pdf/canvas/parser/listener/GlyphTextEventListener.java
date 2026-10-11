package com.itextpdf.kernel.pdf.canvas.parser.listener;

/* loaded from: classes4.dex */
public class GlyphTextEventListener extends GlyphEventListener implements ITextExtractionStrategy {
    public GlyphTextEventListener(ITextExtractionStrategy iTextExtractionStrategy) {
        super(iTextExtractionStrategy);
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.listener.ITextExtractionStrategy
    public String getResultantText() {
        IEventListener iEventListener = this.delegate;
        if (iEventListener instanceof ITextExtractionStrategy) {
            return ((ITextExtractionStrategy) iEventListener).getResultantText();
        }
        return null;
    }
}
