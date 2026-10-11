package com.itextpdf.styledxmlparser.css.parse.syntax;

/* loaded from: classes4.dex */
class BlockState implements IParserState {
    private CssParserStateController controller;

    public BlockState(CssParserStateController cssParserStateController) {
        this.controller = cssParserStateController;
    }

    @Override // com.itextpdf.styledxmlparser.css.parse.syntax.IParserState
    public void process(char c11) {
        if (c11 == '}') {
            this.controller.storeCurrentProperties();
            this.controller.enterUnknownStateIfNestedBlocksFinished();
        } else if (c11 == '/') {
            this.controller.enterCommentStartState();
        } else {
            this.controller.appendToBuffer(c11);
        }
    }
}
