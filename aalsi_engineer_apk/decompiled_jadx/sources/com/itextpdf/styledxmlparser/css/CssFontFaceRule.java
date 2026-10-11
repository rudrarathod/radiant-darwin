package com.itextpdf.styledxmlparser.css;

import com.itextpdf.layout.font.Range;
import com.itextpdf.styledxmlparser.css.util.CssUtils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes4.dex */
public class CssFontFaceRule extends CssNestedAtRule {
    private List<CssDeclaration> properties;

    public CssFontFaceRule() {
        super("font-face", "");
    }

    @Override // com.itextpdf.styledxmlparser.css.CssNestedAtRule
    public void addBodyCssDeclarations(List<CssDeclaration> list) {
        this.properties = new ArrayList(list);
    }

    public List<CssDeclaration> getProperties() {
        return this.properties == null ? new ArrayList() : new ArrayList(this.properties);
    }

    public Range resolveUnicodeRange() {
        Range range = null;
        for (CssDeclaration cssDeclaration : getProperties()) {
            if ("unicode-range".equals(cssDeclaration.getProperty())) {
                range = CssUtils.parseUnicodeRange(cssDeclaration.getExpression());
            }
        }
        return range;
    }

    @Override // com.itextpdf.styledxmlparser.css.CssNestedAtRule
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("@");
        sb2.append(getRuleName());
        sb2.append(" {");
        sb2.append("\n");
        for (CssDeclaration cssDeclaration : getProperties()) {
            sb2.append("    ");
            sb2.append(cssDeclaration);
            sb2.append(";\n");
        }
        sb2.append("}");
        return sb2.toString();
    }
}
