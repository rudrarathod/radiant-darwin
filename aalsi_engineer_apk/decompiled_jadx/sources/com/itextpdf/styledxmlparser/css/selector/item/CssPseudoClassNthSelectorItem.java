package com.itextpdf.styledxmlparser.css.selector.item;

import com.itextpdf.layout.properties.Property;
import com.itextpdf.styledxmlparser.node.ICustomElementNode;
import com.itextpdf.styledxmlparser.node.IDocumentNode;
import com.itextpdf.styledxmlparser.node.IElementNode;
import com.itextpdf.styledxmlparser.node.INode;
import java.util.List;

/* loaded from: classes4.dex */
class CssPseudoClassNthSelectorItem extends CssPseudoClassChildSelectorItem {
    private int nthA;
    private int nthB;

    public CssPseudoClassNthSelectorItem(String str, String str2) {
        super(str, str2);
        getNthArguments();
    }

    public void getNthArguments() {
        if (!this.arguments.matches("((-|\\+)?[0-9]*n(\\s*(-|\\+)\\s*[0-9]+)?|(-|\\+)?[0-9]+|odd|even)")) {
            this.nthA = 0;
            this.nthB = 0;
            return;
        }
        if (this.arguments.equals("odd")) {
            this.nthA = 2;
            this.nthB = 1;
            return;
        }
        if (this.arguments.equals("even")) {
            this.nthA = 2;
            this.nthB = 0;
            return;
        }
        int indexOf = this.arguments.indexOf(Property.BORDER_TOP_LEFT_RADIUS);
        if (indexOf == -1) {
            this.nthA = 0;
            this.nthB = Integer.parseInt(this.arguments);
            return;
        }
        String trim = this.arguments.substring(0, indexOf).trim();
        if (trim.isEmpty()) {
            this.nthA = 0;
        } else if (trim.length() != 1 || Character.isDigit(trim.charAt(0))) {
            this.nthA = Integer.parseInt(trim);
        } else {
            this.nthA = trim.equals("+") ? 1 : -1;
        }
        String trim2 = this.arguments.substring(indexOf + 1).trim();
        if (trim2.isEmpty()) {
            this.nthB = 0;
            return;
        }
        this.nthB = Integer.parseInt(trim2.charAt(0) + trim2.substring(1).trim());
    }

    @Override // com.itextpdf.styledxmlparser.css.selector.item.CssPseudoClassSelectorItem, com.itextpdf.styledxmlparser.css.selector.item.ICssSelectorItem
    public boolean matches(INode iNode) {
        if (!(iNode instanceof IElementNode) || (iNode instanceof ICustomElementNode) || (iNode instanceof IDocumentNode)) {
            return false;
        }
        List<INode> allSiblings = getAllSiblings(iNode);
        return !allSiblings.isEmpty() && resolveNth(iNode, allSiblings);
    }

    public boolean resolveNth(INode iNode, List<INode> list) {
        if (!list.contains(iNode)) {
            return false;
        }
        int i11 = this.nthA;
        if (i11 > 0) {
            int indexOf = (list.indexOf(iNode) + 1) - this.nthB;
            return indexOf >= 0 && indexOf % this.nthA == 0;
        }
        if (i11 >= 0) {
            return (list.indexOf(iNode) + 1) - this.nthB == 0;
        }
        int indexOf2 = (list.indexOf(iNode) + 1) - this.nthB;
        return indexOf2 <= 0 && indexOf2 % this.nthA == 0;
    }
}
