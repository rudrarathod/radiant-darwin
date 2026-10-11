package com.itextpdf.styledxmlparser.css.selector.item;

import com.itextpdf.styledxmlparser.node.ICustomElementNode;
import com.itextpdf.styledxmlparser.node.IDocumentNode;
import com.itextpdf.styledxmlparser.node.IElementNode;
import com.itextpdf.styledxmlparser.node.INode;

/* loaded from: classes4.dex */
class CssPseudoClassDisabledSelectorItem extends CssPseudoClassSelectorItem {
    private static final CssPseudoClassDisabledSelectorItem instance = new CssPseudoClassDisabledSelectorItem();

    private CssPseudoClassDisabledSelectorItem() {
        super("disabled");
    }

    public static CssPseudoClassDisabledSelectorItem getInstance() {
        return instance;
    }

    @Override // com.itextpdf.styledxmlparser.css.selector.item.CssPseudoClassSelectorItem, com.itextpdf.styledxmlparser.css.selector.item.ICssSelectorItem
    public boolean matches(INode iNode) {
        return (!(iNode instanceof IElementNode) || (iNode instanceof ICustomElementNode) || (iNode instanceof IDocumentNode) || ((IElementNode) iNode).getAttribute("disabled") == null) ? false : true;
    }
}
