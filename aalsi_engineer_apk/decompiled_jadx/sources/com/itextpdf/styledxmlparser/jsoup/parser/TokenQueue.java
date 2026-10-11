package com.itextpdf.styledxmlparser.jsoup.parser;

import com.itextpdf.styledxmlparser.jsoup.helper.Validate;
import com.itextpdf.styledxmlparser.jsoup.internal.StringUtil;

/* loaded from: classes4.dex */
public class TokenQueue {
    private static final char ESC = '\\';
    private int pos = 0;
    private String queue;

    public TokenQueue(String str) {
        Validate.notNull(str);
        this.queue = str;
    }

    private int remainingLength() {
        return this.queue.length() - this.pos;
    }

    public static String unescape(String str) {
        StringBuilder borrowBuilder = StringUtil.borrowBuilder();
        char[] charArray = str.toCharArray();
        int length = charArray.length;
        int i11 = 0;
        char c11 = 0;
        while (i11 < length) {
            char c12 = charArray[i11];
            if (c12 != '\\') {
                borrowBuilder.append(c12);
            } else if (c11 == '\\') {
                borrowBuilder.append(c12);
            }
            i11++;
            c11 = c12;
        }
        return StringUtil.releaseBuilder(borrowBuilder);
    }

    public void addFirst(Character ch2) {
        addFirst(ch2.toString());
    }

    public void advance() {
        if (isEmpty()) {
            return;
        }
        this.pos++;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0046 A[EDGE_INSN: B:21:0x0046->B:22:0x0046 BREAK  A[LOOP:0: B:2:0x0007->B:29:?], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:? A[LOOP:0: B:2:0x0007->B:29:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.String chompBalanced(char r10, char r11) {
        /*
            r9 = this;
            r0 = -1
            r1 = 0
            r5 = r0
            r6 = r5
            r2 = r1
            r3 = r2
            r4 = r3
        L7:
            boolean r7 = r9.isEmpty()
            if (r7 == 0) goto Le
            goto L46
        Le:
            char r7 = r9.consume()
            r8 = 92
            if (r1 == r8) goto L3d
            r8 = 39
            if (r7 != r8) goto L21
            if (r7 == r10) goto L21
            if (r2 != 0) goto L21
            r4 = r4 ^ 1
            goto L2b
        L21:
            r8 = 34
            if (r7 != r8) goto L2b
            if (r7 == r10) goto L2b
            if (r4 != 0) goto L2b
            r2 = r2 ^ 1
        L2b:
            if (r4 != 0) goto L44
            if (r2 == 0) goto L30
            goto L44
        L30:
            if (r7 != r10) goto L39
            int r3 = r3 + 1
            if (r5 != r0) goto L3d
            int r5 = r9.pos
            goto L3d
        L39:
            if (r7 != r11) goto L3d
            int r3 = r3 + (-1)
        L3d:
            if (r3 <= 0) goto L43
            if (r1 == 0) goto L43
            int r6 = r9.pos
        L43:
            r1 = r7
        L44:
            if (r3 > 0) goto L7
        L46:
            if (r6 < 0) goto L4f
            java.lang.String r10 = r9.queue
            java.lang.String r10 = r10.substring(r5, r6)
            goto L51
        L4f:
            java.lang.String r10 = ""
        L51:
            if (r3 <= 0) goto L6c
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r11.<init>()
            java.lang.String r0 = "Did not find balanced marker at '"
            r11.append(r0)
            r11.append(r10)
            java.lang.String r0 = "'"
            r11.append(r0)
            java.lang.String r11 = r11.toString()
            com.itextpdf.styledxmlparser.jsoup.helper.Validate.fail(r11)
        L6c:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: com.itextpdf.styledxmlparser.jsoup.parser.TokenQueue.chompBalanced(char, char):java.lang.String");
    }

    public String chompTo(String str) {
        String consumeTo = consumeTo(str);
        matchChomp(str);
        return consumeTo;
    }

    public String chompToIgnoreCase(String str) {
        String consumeToIgnoreCase = consumeToIgnoreCase(str);
        matchChomp(str);
        return consumeToIgnoreCase;
    }

    public char consume() {
        String str = this.queue;
        int i11 = this.pos;
        this.pos = i11 + 1;
        return str.charAt(i11);
    }

    public String consumeAttributeKey() {
        int i11 = this.pos;
        while (!isEmpty() && (matchesWord() || matchesAny('-', '_', ':'))) {
            this.pos++;
        }
        return this.queue.substring(i11, this.pos);
    }

    public String consumeCssIdentifier() {
        int i11 = this.pos;
        while (!isEmpty() && (matchesWord() || matchesAny('-', '_'))) {
            this.pos++;
        }
        return this.queue.substring(i11, this.pos);
    }

    public String consumeElementSelector() {
        int i11 = this.pos;
        while (!isEmpty() && (matchesWord() || matchesAny("*|", "|", "_", "-"))) {
            this.pos++;
        }
        return this.queue.substring(i11, this.pos);
    }

    public String consumeTagName() {
        int i11 = this.pos;
        while (!isEmpty() && (matchesWord() || matchesAny(':', '_', '-'))) {
            this.pos++;
        }
        return this.queue.substring(i11, this.pos);
    }

    public String consumeTo(String str) {
        int indexOf = this.queue.indexOf(str, this.pos);
        if (indexOf == -1) {
            return remainder();
        }
        String substring = this.queue.substring(this.pos, indexOf);
        this.pos += substring.length();
        return substring;
    }

    public String consumeToAny(String... strArr) {
        int i11 = this.pos;
        while (!isEmpty() && !matchesAny(strArr)) {
            this.pos++;
        }
        return this.queue.substring(i11, this.pos);
    }

    public String consumeToIgnoreCase(String str) {
        int i11 = this.pos;
        String substring = str.substring(0, 1);
        boolean equals = substring.toLowerCase().equals(substring.toUpperCase());
        while (!isEmpty() && !matches(str)) {
            if (equals) {
                int indexOf = this.queue.indexOf(substring, this.pos);
                int i12 = this.pos;
                int i13 = indexOf - i12;
                if (i13 == 0) {
                    this.pos = i12 + 1;
                } else if (i13 < 0) {
                    this.pos = this.queue.length();
                } else {
                    this.pos = i12 + i13;
                }
            } else {
                this.pos++;
            }
        }
        return this.queue.substring(i11, this.pos);
    }

    public boolean consumeWhitespace() {
        boolean z11 = false;
        while (matchesWhitespace()) {
            this.pos++;
            z11 = true;
        }
        return z11;
    }

    public String consumeWord() {
        int i11 = this.pos;
        while (matchesWord()) {
            this.pos++;
        }
        return this.queue.substring(i11, this.pos);
    }

    public boolean isEmpty() {
        return remainingLength() == 0;
    }

    public boolean matchChomp(String str) {
        if (!matches(str)) {
            return false;
        }
        this.pos += str.length();
        return true;
    }

    public boolean matches(String str) {
        return this.queue.regionMatches(true, this.pos, str, 0, str.length());
    }

    public boolean matchesAny(String... strArr) {
        for (String str : strArr) {
            if (matches(str)) {
                return true;
            }
        }
        return false;
    }

    public boolean matchesCS(String str) {
        return this.queue.startsWith(str, this.pos);
    }

    public boolean matchesStartTag() {
        return remainingLength() >= 2 && this.queue.charAt(this.pos) == '<' && Character.isLetter(this.queue.charAt(this.pos + 1));
    }

    public boolean matchesWhitespace() {
        return !isEmpty() && StringUtil.isWhitespace(this.queue.charAt(this.pos));
    }

    public boolean matchesWord() {
        return !isEmpty() && Character.isLetterOrDigit(this.queue.charAt(this.pos));
    }

    public char peek() {
        if (isEmpty()) {
            return (char) 0;
        }
        return this.queue.charAt(this.pos);
    }

    public String remainder() {
        String substring = this.queue.substring(this.pos);
        this.pos = this.queue.length();
        return substring;
    }

    public String toString() {
        return this.queue.substring(this.pos);
    }

    public void addFirst(String str) {
        this.queue = str + this.queue.substring(this.pos);
        this.pos = 0;
    }

    public void consume(String str) {
        if (!matches(str)) {
            throw new IllegalStateException("Queue did not match expected sequence");
        }
        int length = str.length();
        if (length > remainingLength()) {
            throw new IllegalStateException("Queue not long enough to consume sequence");
        }
        this.pos += length;
    }

    public boolean matchesAny(char... cArr) {
        if (isEmpty()) {
            return false;
        }
        for (char c11 : cArr) {
            if (this.queue.charAt(this.pos) == c11) {
                return true;
            }
        }
        return false;
    }
}
