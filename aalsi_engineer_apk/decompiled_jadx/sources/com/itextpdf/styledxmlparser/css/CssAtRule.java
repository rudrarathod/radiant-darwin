package com.itextpdf.styledxmlparser.css;

/* loaded from: classes4.dex */
public abstract class CssAtRule extends CssStatement {
    String ruleName;

    public CssAtRule(String str) {
        this.ruleName = str;
    }

    public String getRuleName() {
        return this.ruleName;
    }
}
