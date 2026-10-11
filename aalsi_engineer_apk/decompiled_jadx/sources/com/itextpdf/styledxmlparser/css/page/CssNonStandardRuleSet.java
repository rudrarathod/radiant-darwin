package com.itextpdf.styledxmlparser.css.page;

import com.itextpdf.styledxmlparser.css.CssDeclaration;
import com.itextpdf.styledxmlparser.css.CssRuleSet;
import com.itextpdf.styledxmlparser.css.selector.ICssSelector;
import java.util.List;

/* loaded from: classes4.dex */
class CssNonStandardRuleSet extends CssRuleSet {
    public CssNonStandardRuleSet(ICssSelector iCssSelector, List<CssDeclaration> list) {
        super(iCssSelector, list);
    }

    @Override // com.itextpdf.styledxmlparser.css.CssRuleSet
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < getNormalDeclarations().size(); i11++) {
            if (i11 > 0) {
                sb2.append(";");
                sb2.append("\n");
            }
            sb2.append(getNormalDeclarations().get(i11).toString());
        }
        for (int i12 = 0; i12 < getImportantDeclarations().size(); i12++) {
            if (i12 > 0 || getNormalDeclarations().size() > 0) {
                sb2.append(";");
                sb2.append("\n");
            }
            sb2.append(getImportantDeclarations().get(i12).toString());
            sb2.append(" !important");
        }
        return sb2.toString();
    }
}
