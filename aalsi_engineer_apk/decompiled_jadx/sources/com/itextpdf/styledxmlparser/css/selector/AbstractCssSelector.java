package com.itextpdf.styledxmlparser.css.selector;

import com.itextpdf.styledxmlparser.css.selector.item.ICssSelectorItem;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public abstract class AbstractCssSelector implements ICssSelector {
    protected List<ICssSelectorItem> selectorItems;

    public AbstractCssSelector(List<ICssSelectorItem> list) {
        this.selectorItems = list;
    }

    @Override // com.itextpdf.styledxmlparser.css.selector.ICssSelector
    public int calculateSpecificity() {
        Iterator<ICssSelectorItem> it = this.selectorItems.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            i11 += it.next().getSpecificity();
        }
        return i11;
    }

    public List<ICssSelectorItem> getSelectorItems() {
        return Collections.unmodifiableList(this.selectorItems);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        Iterator<ICssSelectorItem> it = this.selectorItems.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().toString());
        }
        return sb2.toString();
    }
}
