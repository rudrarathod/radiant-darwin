package com.itextpdf.styledxmlparser.jsoup.parser;

import com.itextpdf.commons.utils.MessageFormatUtil;

/* loaded from: classes4.dex */
public class ParseError {
    private String errorMsg;
    private int pos;

    public ParseError(int i11, String str) {
        this.pos = i11;
        this.errorMsg = str;
    }

    public String getErrorMessage() {
        return this.errorMsg;
    }

    public int getPosition() {
        return this.pos;
    }

    public String toString() {
        return this.pos + ": " + this.errorMsg;
    }

    public ParseError(int i11, String str, Object... objArr) {
        this.errorMsg = MessageFormatUtil.format(str, objArr);
        this.pos = i11;
    }
}
