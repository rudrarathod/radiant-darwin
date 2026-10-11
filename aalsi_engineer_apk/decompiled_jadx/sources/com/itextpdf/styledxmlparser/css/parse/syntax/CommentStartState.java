package com.itextpdf.styledxmlparser.css.parse.syntax;

/* loaded from: classes4.dex */
class CommentStartState implements IParserState {
    private CssParserStateController controller;

    public CommentStartState(CssParserStateController cssParserStateController) {
        this.controller = cssParserStateController;
    }

    @Override // com.itextpdf.styledxmlparser.css.parse.syntax.IParserState
    public void process(char c11) {
        if (c11 == '*') {
            this.controller.enterCommentInnerState();
            return;
        }
        this.controller.appendToBuffer('/');
        this.controller.appendToBuffer(c11);
        this.controller.enterPreviousActiveState();
    }
}
