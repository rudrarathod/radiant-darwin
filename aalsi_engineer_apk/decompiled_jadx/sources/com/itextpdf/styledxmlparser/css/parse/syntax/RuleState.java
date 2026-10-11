package com.itextpdf.styledxmlparser.css.parse.syntax;

/* loaded from: classes4.dex */
class RuleState implements IParserState {
    private CssParserStateController controller;

    public RuleState(CssParserStateController cssParserStateController) {
        this.controller = cssParserStateController;
    }

    @Override // com.itextpdf.styledxmlparser.css.parse.syntax.IParserState
    public void process(char c11) {
        if (c11 == '{') {
            this.controller.pushBlockPrecedingAtRule();
            this.controller.enterRuleStateBasedOnItsType();
        } else if (c11 != ';') {
            this.controller.appendToBuffer(c11);
        } else {
            this.controller.storeSemicolonAtRule();
            this.controller.enterUnknownState();
        }
    }
}
