package com.itextpdf.styledxmlparser.css.selector.item;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.styledxmlparser.node.INode;

/* loaded from: classes4.dex */
public class CssSeparatorSelectorItem implements ICssSelectorItem {
    private char separator;

    public CssSeparatorSelectorItem(char c11) {
        this.separator = c11;
    }

    public char getSeparator() {
        return this.separator;
    }

    @Override // com.itextpdf.styledxmlparser.css.selector.item.ICssSelectorItem
    public int getSpecificity() {
        return 0;
    }

    @Override // com.itextpdf.styledxmlparser.css.selector.item.ICssSelectorItem
    public boolean matches(INode iNode) {
        throw new IllegalStateException("Separator item is not supposed to be matched against an element");
    }

    public String toString() {
        char c11 = this.separator;
        return c11 == ' ' ? " " : MessageFormatUtil.format(" {0} ", Character.valueOf(c11));
    }
}
