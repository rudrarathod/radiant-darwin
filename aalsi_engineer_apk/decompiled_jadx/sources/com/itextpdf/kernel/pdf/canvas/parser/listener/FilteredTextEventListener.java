package com.itextpdf.kernel.pdf.canvas.parser.listener;

import com.itextpdf.kernel.pdf.canvas.parser.filter.IEventFilter;

/* loaded from: classes4.dex */
public class FilteredTextEventListener extends FilteredEventListener implements ITextExtractionStrategy {
    public FilteredTextEventListener(ITextExtractionStrategy iTextExtractionStrategy, IEventFilter... iEventFilterArr) {
        super(iTextExtractionStrategy, iEventFilterArr);
    }

    @Override // com.itextpdf.kernel.pdf.canvas.parser.listener.ITextExtractionStrategy
    public String getResultantText() {
        StringBuilder sb2 = new StringBuilder();
        for (IEventListener iEventListener : this.delegates) {
            if (iEventListener instanceof ITextExtractionStrategy) {
                sb2.append(((ITextExtractionStrategy) iEventListener).getResultantText());
            }
        }
        return sb2.toString();
    }
}
