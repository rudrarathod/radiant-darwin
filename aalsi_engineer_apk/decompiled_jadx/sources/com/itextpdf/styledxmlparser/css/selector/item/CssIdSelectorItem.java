package com.itextpdf.styledxmlparser.css.selector.item;

import com.itextpdf.styledxmlparser.node.ICustomElementNode;
import com.itextpdf.styledxmlparser.node.IDocumentNode;
import com.itextpdf.styledxmlparser.node.IElementNode;
import com.itextpdf.styledxmlparser.node.INode;

/* loaded from: classes4.dex */
public class CssIdSelectorItem implements ICssSelectorItem {

    /* renamed from: id, reason: collision with root package name */
    private String f21812id;

    public CssIdSelectorItem(String str) {
        this.f21812id = str;
    }

    @Override // com.itextpdf.styledxmlparser.css.selector.item.ICssSelectorItem
    public int getSpecificity() {
        return 1048576;
    }

    @Override // com.itextpdf.styledxmlparser.css.selector.item.ICssSelectorItem
    public boolean matches(INode iNode) {
        if (!(iNode instanceof IElementNode) || (iNode instanceof ICustomElementNode) || (iNode instanceof IDocumentNode)) {
            return false;
        }
        return this.f21812id.equals(((IElementNode) iNode).getAttribute("id"));
    }

    public String toString() {
        return "#" + this.f21812id;
    }
}
