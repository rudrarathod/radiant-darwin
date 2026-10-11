package com.itextpdf.styledxmlparser.css.parse.syntax;

/* loaded from: classes4.dex */
class UnknownState implements IParserState {
    private CssParserStateController controller;

    public UnknownState(CssParserStateController cssParserStateController) {
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
            return;
        }
        if ((c11 == '-' && this.controller.getBufferContents().endsWith("<!-")) || (c11 == '>' && this.controller.getBufferContents().endsWith("--"))) {
            this.controller.resetBuffer();
            return;
        }
        if ((c11 == '[' && this.controller.getBufferContents().endsWith("<![CDATA")) || (c11 == '>' && this.controller.getBufferContents().endsWith("]]"))) {
            this.controller.resetBuffer();
        } else {
            this.controller.appendToBuffer(c11);
        }
    }
}
