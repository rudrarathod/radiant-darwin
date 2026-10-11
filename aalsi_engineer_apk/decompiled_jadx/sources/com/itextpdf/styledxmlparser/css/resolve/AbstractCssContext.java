package com.itextpdf.styledxmlparser.css.resolve;

/* loaded from: classes4.dex */
public abstract class AbstractCssContext {
    private int quotesDepth = 0;

    public int getQuotesDepth() {
        return this.quotesDepth;
    }

    public void setQuotesDepth(int i11) {
        this.quotesDepth = i11;
    }
}
