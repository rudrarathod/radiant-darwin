package com.itextpdf.styledxmlparser.css;

import com.itextpdf.styledxmlparser.css.media.MediaDeviceDescription;
import com.itextpdf.styledxmlparser.css.selector.ICssSelector;
import com.itextpdf.styledxmlparser.node.INode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

/* loaded from: classes4.dex */
public class CssRuleSet extends CssStatement {
    private static final Pattern IMPORTANT_MATCHER = Pattern.compile(".*!\\s*important$");
    private List<CssDeclaration> importantDeclarations;
    private List<CssDeclaration> normalDeclarations;
    private ICssSelector selector;

    public CssRuleSet(ICssSelector iCssSelector, List<CssDeclaration> list) {
        this.selector = iCssSelector;
        this.normalDeclarations = new ArrayList();
        ArrayList arrayList = new ArrayList();
        this.importantDeclarations = arrayList;
        splitDeclarationsIntoNormalAndImportant(list, this.normalDeclarations, arrayList);
    }

    private static void splitDeclarationsIntoNormalAndImportant(List<CssDeclaration> list, List<CssDeclaration> list2, List<CssDeclaration> list3) {
        for (CssDeclaration cssDeclaration : list) {
            int indexOf = cssDeclaration.getExpression().indexOf(33);
            if (indexOf <= 0 || !IMPORTANT_MATCHER.matcher(cssDeclaration.getExpression()).matches()) {
                list2.add(cssDeclaration);
            } else {
                list3.add(new CssDeclaration(cssDeclaration.getProperty(), cssDeclaration.getExpression().substring(0, indexOf).trim()));
            }
        }
    }

    @Override // com.itextpdf.styledxmlparser.css.CssStatement
    public List<CssRuleSet> getCssRuleSets(INode iNode, MediaDeviceDescription mediaDeviceDescription) {
        return this.selector.matches(iNode) ? Collections.singletonList(this) : super.getCssRuleSets(iNode, mediaDeviceDescription);
    }

    public List<CssDeclaration> getImportantDeclarations() {
        return this.importantDeclarations;
    }

    public List<CssDeclaration> getNormalDeclarations() {
        return this.normalDeclarations;
    }

    public ICssSelector getSelector() {
        return this.selector;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.selector.toString());
        sb2.append(" {\n");
        for (int i11 = 0; i11 < this.normalDeclarations.size(); i11++) {
            if (i11 > 0) {
                sb2.append(";");
                sb2.append("\n");
            }
            CssDeclaration cssDeclaration = this.normalDeclarations.get(i11);
            sb2.append("    ");
            sb2.append(cssDeclaration.toString());
        }
        for (int i12 = 0; i12 < this.importantDeclarations.size(); i12++) {
            if (i12 > 0 || this.normalDeclarations.size() > 0) {
                sb2.append(";");
                sb2.append("\n");
            }
            CssDeclaration cssDeclaration2 = this.importantDeclarations.get(i12);
            sb2.append("    ");
            sb2.append(cssDeclaration2.toString());
            sb2.append(" !important");
        }
        sb2.append("\n}");
        return sb2.toString();
    }

    public CssRuleSet(ICssSelector iCssSelector, List<CssDeclaration> list, List<CssDeclaration> list2) {
        this.selector = iCssSelector;
        this.normalDeclarations = list;
        this.importantDeclarations = list2;
    }
}
