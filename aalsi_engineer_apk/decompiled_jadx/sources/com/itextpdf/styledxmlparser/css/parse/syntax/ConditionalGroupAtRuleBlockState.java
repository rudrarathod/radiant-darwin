package com.itextpdf.styledxmlparser.css.parse.syntax;

/* loaded from: classes4.dex */
class ConditionalGroupAtRuleBlockState implements IParserState {
    private CssParserStateController controller;

    public ConditionalGroupAtRuleBlockState(CssParserStateController cssParserStateController) {
        this.controller = cssParserStateController;
    }

    @Override // com.itextpdf.styledxmlparser.css.parse.syntax.IParserState
    public void process(char c11) {
        if (c11 == '/') {
            this.controller.enterCommentStartState();
            return;
        }
        if (c11 == '@') {
            this.controller.enterRuleState();
            return;
        }
        if (c11 == '{') {
            this.controller.storeCurrentSelector();
            this.controller.enterPropertiesState();
        } else if (c11 != '}') {
            this.controller.appendToBuffer(c11);
        } else {
            this.controller.finishAtRuleBlock();
            this.controller.enterUnknownStateIfNestedBlocksFinished();
        }
    }
}
