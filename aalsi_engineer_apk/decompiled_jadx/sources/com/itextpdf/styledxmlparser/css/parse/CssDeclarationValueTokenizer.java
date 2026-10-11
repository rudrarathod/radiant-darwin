package com.itextpdf.styledxmlparser.css.parse;

/* loaded from: classes4.dex */
public class CssDeclarationValueTokenizer {
    private boolean inString;
    private String src;
    private char stringQuote;
    private int index = -1;
    private int functionDepth = 0;

    public static class Token {
        private TokenType type;
        private String value;

        public Token(String str, TokenType tokenType) {
            this.value = str;
            this.type = tokenType;
        }

        public TokenType getType() {
            return this.type;
        }

        public String getValue() {
            return this.value;
        }

        public boolean isString() {
            return this.type == TokenType.STRING;
        }

        public String toString() {
            return this.value;
        }
    }

    public enum TokenType {
        STRING,
        FUNCTION,
        COMMA,
        UNKNOWN
    }

    public CssDeclarationValueTokenizer(String str) {
        this.src = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0140, code lost:
    
        r8.stringQuote = r1;
        r8.inString = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x014f, code lost:
    
        return new com.itextpdf.styledxmlparser.css.parse.CssDeclarationValueTokenizer.Token(r0.toString(), com.itextpdf.styledxmlparser.css.parse.CssDeclarationValueTokenizer.TokenType.FUNCTION);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private com.itextpdf.styledxmlparser.css.parse.CssDeclarationValueTokenizer.Token getNextToken() {
        /*
            Method dump skipped, instructions count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.styledxmlparser.css.parse.CssDeclarationValueTokenizer.getNextToken():com.itextpdf.styledxmlparser.css.parse.CssDeclarationValueTokenizer$Token");
    }

    private boolean isHexDigit(char c11) {
        return ('/' < c11 && c11 < ':') || ('@' < c11 && c11 < 'G') || ('`' < c11 && c11 < 'g');
    }

    private void processFunctionToken(Token token, StringBuilder sb2) {
        if (!token.isString()) {
            sb2.append(token.getValue());
            return;
        }
        sb2.append(this.stringQuote);
        sb2.append(token.getValue());
        sb2.append(this.stringQuote);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0023, code lost:
    
        if (r3.functionDepth <= 0) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
    
        r1 = new java.lang.StringBuilder();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x002a, code lost:
    
        if (r0 == null) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002e, code lost:
    
        if (r3.functionDepth <= 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        processFunctionToken(r0, r1);
        r0 = getNextToken();
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0038, code lost:
    
        r3.functionDepth = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        if (r1.length() == 0) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
    
        if (r0 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0043, code lost:
    
        processFunctionToken(r0, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0051, code lost:
    
        return new com.itextpdf.styledxmlparser.css.parse.CssDeclarationValueTokenizer.Token(r1.toString(), com.itextpdf.styledxmlparser.css.parse.CssDeclarationValueTokenizer.TokenType.FUNCTION);
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:?, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        return r0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public com.itextpdf.styledxmlparser.css.parse.CssDeclarationValueTokenizer.Token getNextValidToken() {
        /*
            r3 = this;
            com.itextpdf.styledxmlparser.css.parse.CssDeclarationValueTokenizer$Token r0 = r3.getNextToken()
        L4:
            if (r0 == 0) goto L1f
            boolean r1 = r0.isString()
            if (r1 != 0) goto L1f
            java.lang.String r1 = r0.getValue()
            java.lang.String r1 = r1.trim()
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L1f
            com.itextpdf.styledxmlparser.css.parse.CssDeclarationValueTokenizer$Token r0 = r3.getNextToken()
            goto L4
        L1f:
            if (r0 == 0) goto L51
            int r1 = r3.functionDepth
            if (r1 <= 0) goto L51
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
        L2a:
            if (r0 == 0) goto L38
            int r2 = r3.functionDepth
            if (r2 <= 0) goto L38
            r3.processFunctionToken(r0, r1)
            com.itextpdf.styledxmlparser.css.parse.CssDeclarationValueTokenizer$Token r0 = r3.getNextToken()
            goto L2a
        L38:
            r2 = 0
            r3.functionDepth = r2
            int r2 = r1.length()
            if (r2 == 0) goto L51
            if (r0 == 0) goto L46
            r3.processFunctionToken(r0, r1)
        L46:
            com.itextpdf.styledxmlparser.css.parse.CssDeclarationValueTokenizer$Token r0 = new com.itextpdf.styledxmlparser.css.parse.CssDeclarationValueTokenizer$Token
            java.lang.String r1 = r1.toString()
            com.itextpdf.styledxmlparser.css.parse.CssDeclarationValueTokenizer$TokenType r2 = com.itextpdf.styledxmlparser.css.parse.CssDeclarationValueTokenizer.TokenType.FUNCTION
            r0.<init>(r1, r2)
        L51:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.styledxmlparser.css.parse.CssDeclarationValueTokenizer.getNextValidToken():com.itextpdf.styledxmlparser.css.parse.CssDeclarationValueTokenizer$Token");
    }
}
