package com.itextpdf.styledxmlparser.css.selector.item;

import com.itextpdf.styledxmlparser.css.selector.CssSelector;
import com.itextpdf.styledxmlparser.node.INode;

/* loaded from: classes4.dex */
public abstract class CssPseudoClassSelectorItem implements ICssSelectorItem {
    protected String arguments;
    private String pseudoClass;

    public static class AlwaysApplySelectorItem extends CssPseudoClassSelectorItem {
        public AlwaysApplySelectorItem(String str, String str2) {
            super(str, str2);
        }

        @Override // com.itextpdf.styledxmlparser.css.selector.item.CssPseudoClassSelectorItem, com.itextpdf.styledxmlparser.css.selector.item.ICssSelectorItem
        public boolean matches(INode iNode) {
            return true;
        }
    }

    public static class AlwaysNotApplySelectorItem extends CssPseudoClassSelectorItem {
        public AlwaysNotApplySelectorItem(String str, String str2) {
            super(str, str2);
        }

        @Override // com.itextpdf.styledxmlparser.css.selector.item.CssPseudoClassSelectorItem, com.itextpdf.styledxmlparser.css.selector.item.ICssSelectorItem
        public boolean matches(INode iNode) {
            return false;
        }
    }

    public CssPseudoClassSelectorItem(String str) {
        this(str, "");
    }

    public static CssPseudoClassSelectorItem create(String str) {
        String trim;
        int indexOf = str.indexOf(40);
        if (indexOf == -1) {
            trim = "";
        } else {
            String substring = str.substring(0, indexOf);
            trim = str.substring(indexOf + 1, str.length() - 1).trim();
            str = substring;
        }
        return create(str, trim);
    }

    public String getPseudoClass() {
        return this.pseudoClass;
    }

    @Override // com.itextpdf.styledxmlparser.css.selector.item.ICssSelectorItem
    public int getSpecificity() {
        return 1024;
    }

    @Override // com.itextpdf.styledxmlparser.css.selector.item.ICssSelectorItem
    public boolean matches(INode iNode) {
        return false;
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(":");
        sb2.append(this.pseudoClass);
        if (this.arguments.isEmpty()) {
            str = "";
        } else {
            str = "(" + this.arguments + ")";
        }
        sb2.append(str);
        return sb2.toString();
    }

    public CssPseudoClassSelectorItem(String str, String str2) {
        this.pseudoClass = str;
        this.arguments = str2;
    }

    public static CssPseudoClassSelectorItem create(String str, String str2) {
        str.hashCode();
        switch (str) {
            case "first-child":
                return CssPseudoClassFirstChildSelectorItem.getInstance();
            case "nth-child":
                return new CssPseudoClassNthChildSelectorItem(str2);
            case "active":
            case "target":
            case "focus":
            case "hover":
            case "visited":
                return new AlwaysNotApplySelectorItem(str, str2);
            case "nth-of-type":
                return new CssPseudoClassNthOfTypeSelectorItem(str2);
            case "not":
                CssSelector cssSelector = new CssSelector(str2);
                for (ICssSelectorItem iCssSelectorItem : cssSelector.getSelectorItems()) {
                    if ((iCssSelectorItem instanceof CssPseudoClassNotSelectorItem) || (iCssSelectorItem instanceof CssPseudoElementSelectorItem)) {
                        return null;
                    }
                }
                return new CssPseudoClassNotSelectorItem(cssSelector);
            case "link":
                return new AlwaysApplySelectorItem(str, str2);
            case "root":
                return CssPseudoClassRootSelectorItem.getInstance();
            case "empty":
                return CssPseudoClassEmptySelectorItem.getInstance();
            case "disabled":
                return CssPseudoClassDisabledSelectorItem.getInstance();
            case "last-child":
                return CssPseudoClassLastChildSelectorItem.getInstance();
            case "first-of-type":
                return CssPseudoClassFirstOfTypeSelectorItem.getInstance();
            case "last-of-type":
                return CssPseudoClassLastOfTypeSelectorItem.getInstance();
            default:
                return null;
        }
    }
}
