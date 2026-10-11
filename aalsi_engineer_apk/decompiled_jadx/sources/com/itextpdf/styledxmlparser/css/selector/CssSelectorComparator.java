package com.itextpdf.styledxmlparser.css.selector;

import java.util.Comparator;

/* loaded from: classes4.dex */
public class CssSelectorComparator implements Comparator<ICssSelector> {
    @Override // java.util.Comparator
    public int compare(ICssSelector iCssSelector, ICssSelector iCssSelector2) {
        return iCssSelector.calculateSpecificity() - iCssSelector2.calculateSpecificity();
    }
}
