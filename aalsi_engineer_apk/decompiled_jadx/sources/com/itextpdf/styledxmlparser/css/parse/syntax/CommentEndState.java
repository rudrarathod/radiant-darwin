package com.itextpdf.styledxmlparser.css.parse.syntax;

/* loaded from: classes4.dex */
class CommentEndState implements IParserState {
    private CssParserStateController controller;

    public CommentEndState(CssParserStateController cssParserStateController) {
        this.controller = cssParserStateController;
    }

    @Override // com.itextpdf.styledxmlparser.css.parse.syntax.IParserState
    public void process(char c11) {
        if (c11 == '/') {
            this.controller.enterPreviousActiveState();
        } else {
            if (c11 == '*') {
                return;
            }
            this.controller.enterCommentInnerState();
        }
    }
}
