package com.itextpdf.styledxmlparser.css;

import com.itextpdf.commons.utils.MessageFormatUtil;
import com.itextpdf.styledxmlparser.css.media.MediaDeviceDescription;
import com.itextpdf.styledxmlparser.node.INode;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes4.dex */
public class CssNestedAtRule extends CssAtRule {
    protected List<CssStatement> body;
    private String ruleParameters;

    public CssNestedAtRule(String str, String str2) {
        super(str);
        this.ruleParameters = str2;
        this.body = new ArrayList();
    }

    public void addBodyCssDeclarations(List<CssDeclaration> list) {
    }

    public void addStatementToBody(CssStatement cssStatement) {
        this.body.add(cssStatement);
    }

    public void addStatementsToBody(Collection<CssStatement> collection) {
        this.body.addAll(collection);
    }

    @Override // com.itextpdf.styledxmlparser.css.CssStatement
    public List<CssRuleSet> getCssRuleSets(INode iNode, MediaDeviceDescription mediaDeviceDescription) {
        ArrayList arrayList = new ArrayList();
        Iterator<CssStatement> it = this.body.iterator();
        while (it.hasNext()) {
            arrayList.addAll(it.next().getCssRuleSets(iNode, mediaDeviceDescription));
        }
        return arrayList;
    }

    public String getRuleParameters() {
        return this.ruleParameters;
    }

    public List<CssStatement> getStatements() {
        return this.body;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(MessageFormatUtil.format("@{0} {1} ", this.ruleName, this.ruleParameters));
        sb2.append("{");
        sb2.append("\n");
        for (int i11 = 0; i11 < this.body.size(); i11++) {
            sb2.append("    ");
            sb2.append(this.body.get(i11).toString().replace("\n", "\n    "));
            if (i11 != this.body.size() - 1) {
                sb2.append("\n");
            }
        }
        sb2.append("\n}");
        return sb2.toString();
    }
}
