package com.itextpdf.styledxmlparser.css.selector.item;

import com.itextpdf.styledxmlparser.CommonAttributeConstants;
import com.itextpdf.styledxmlparser.node.ICustomElementNode;
import com.itextpdf.styledxmlparser.node.IDocumentNode;
import com.itextpdf.styledxmlparser.node.IElementNode;
import com.itextpdf.styledxmlparser.node.INode;

/* loaded from: classes4.dex */
public class CssClassSelectorItem implements ICssSelectorItem {
    private String className;

    public CssClassSelectorItem(String str) {
        this.className = str;
    }

    @Override // com.itextpdf.styledxmlparser.css.selector.item.ICssSelectorItem
    public int getSpecificity() {
        return 1024;
    }

    @Override // com.itextpdf.styledxmlparser.css.selector.item.ICssSelectorItem
    public boolean matches(INode iNode) {
        String attribute;
        if ((iNode instanceof IElementNode) && !(iNode instanceof ICustomElementNode) && !(iNode instanceof IDocumentNode) && (attribute = ((IElementNode) iNode).getAttribute(CommonAttributeConstants.CLASS)) != null && attribute.length() > 0) {
            for (String str : attribute.split(" ")) {
                if (this.className.equals(str.trim())) {
                    return true;
                }
            }
        }
        return false;
    }

    public String toString() {
        return "." + this.className;
    }
}
