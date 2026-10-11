package com.itextpdf.styledxmlparser.css.parse.syntax;

/* loaded from: classes4.dex */
class AtRuleBlockState implements IParserState {
    private CssParserStateController controller;

    public AtRuleBlockState(CssParserStateController cssParserStateController) {
        this.controller = cssParserStateController;
    }

    @Override // com.itextpdf.styledxmlparser.css.parse.syntax.IParserState
    public void process(char c11) {
        if (c11 == '/') {
            this.controller.enterCommentStartState();
            return;
        }
        if (c11 == '@') {
            this.controller.storeCurrentPropertiesWithoutSelector();
            this.controller.enterRuleState();
        } else {
            if (c11 != '}') {
                this.controller.appendToBuffer(c11);
                return;
            }
            this.controller.storeCurrentPropertiesWithoutSelector();
            this.controller.finishAtRuleBlock();
            this.controller.enterUnknownStateIfNestedBlocksFinished();
        }
    }
}
