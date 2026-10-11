package org.apache.xerces.impl.xpath.regex;

import com.itextpdf.forms.xfdf.XfdfConstants;
import com.itextpdf.kernel.pdf.tagging.StandardRoles;
import com.itextpdf.layout.properties.Property;
import com.itextpdf.styledxmlparser.css.CommonCssConstants;
import com.itextpdf.svg.SvgConstants;
import java.io.Serializable;
import java.util.Hashtable;
import java.util.Vector;
import okio.Utf8;
import org.apache.xerces.impl.xs.SchemaSymbols;

/* loaded from: classes4.dex */
class Token implements Serializable {
    static final int ANCHOR = 8;
    static final int BACKREFERENCE = 12;
    static final int CHAR = 0;
    static final int CHAR_FINAL_QUOTE = 30;
    static final int CHAR_INIT_QUOTE = 29;
    static final int CHAR_LETTER = 31;
    static final int CHAR_MARK = 32;
    static final int CHAR_NUMBER = 33;
    static final int CHAR_OTHER = 35;
    static final int CHAR_PUNCTUATION = 36;
    static final int CHAR_SEPARATOR = 34;
    static final int CHAR_SYMBOL = 37;
    static final int CLOSURE = 3;
    static final int CONCAT = 1;
    static final int CONDITION = 26;
    static final boolean COUNTTOKENS = true;
    static final int DOT = 11;
    static final int EMPTY = 7;
    static final int FC_ANY = 2;
    static final int FC_CONTINUE = 0;
    static final int FC_TERMINAL = 1;
    static final int INDEPENDENT = 24;
    static final int LOOKAHEAD = 20;
    static final int LOOKBEHIND = 22;
    static final int MODIFIERGROUP = 25;
    static final int NEGATIVELOOKAHEAD = 21;
    static final int NEGATIVELOOKBEHIND = 23;
    private static final int NONBMP_BLOCK_START = 84;
    static final int NONGREEDYCLOSURE = 9;
    static final int NRANGE = 5;
    static final int PAREN = 6;
    static final int RANGE = 4;
    static final int STRING = 10;
    static final int UNION = 2;
    static final int UTF16_MAX = 1114111;
    private static final String[] blockNames;
    static final String blockRanges = "\u0000\u007f\u0080ÿĀſƀɏɐʯʰ˿̀ͯͰϿЀӿ\u0530֏\u0590\u05ff\u0600ۿ܀ݏހ\u07bfऀॿঀ\u09ff\u0a00\u0a7f\u0a80૿\u0b00\u0b7f\u0b80\u0bffఀ౿ಀ\u0cffഀൿ\u0d80\u0dff\u0e00\u0e7f\u0e80\u0effༀ\u0fffက႟Ⴀჿᄀᇿሀ\u137fᎠ\u13ff᐀ᙿ\u1680\u169fᚠ\u16ffក\u17ff᠀\u18afḀỿἀ\u1fff\u2000\u206f⁰\u209f₠\u20cf⃐\u20ff℀⅏⅐\u218f←⇿∀⋿⌀⏿␀\u243f⑀\u245f①⓿─╿▀▟■◿☀⛿✀➿⠀⣿⺀\u2eff⼀\u2fdf⿰\u2fff\u3000〿\u3040ゟ゠ヿ\u3100ㄯ\u3130\u318f㆐㆟ㆠㆿ㈀㋿㌀㏿㐀䶵一鿿ꀀ\ua48f꒐\ua4cf가힣\ue000\uf8ff豈\ufaffﬀﭏﭐ﷿︠︯︰﹏﹐\ufe6fﹰ\ufefe\ufeff\ufeff\uff00\uffef";
    private static final Hashtable categories;
    private static final Hashtable categories2;
    private static final String[] categoryNames;
    static final int[] nonBMPBlockRanges;
    static Hashtable nonxs = null;
    private static final long serialVersionUID = 8484976002585487481L;
    static Token token_0to9 = null;
    private static Token token_ccs = null;
    private static Token token_grapheme = null;
    static Token token_not_0to9 = null;
    static Token token_not_spaces = null;
    static Token token_not_wordchars = null;
    static Token token_spaces = null;
    static Token token_wordchars = null;
    static int tokens = 0;
    static final String viramaString = "्্੍્୍்్್്ฺ྄";
    final int type;
    static Token token_empty = new Token(7);
    static Token token_linebeginning = createAnchor(94);
    static Token token_linebeginning2 = createAnchor(64);
    static Token token_lineend = createAnchor(36);
    static Token token_stringbeginning = createAnchor(65);
    static Token token_stringend = createAnchor(Property.WIDOWS_CONTROL);
    static Token token_stringend2 = createAnchor(90);
    static Token token_wordedge = createAnchor(98);
    static Token token_not_wordedge = createAnchor(66);
    static Token token_wordbeginning = createAnchor(60);
    static Token token_wordend = createAnchor(62);
    static Token token_dot = new Token(11);

    public static class CharToken extends Token implements Serializable {
        private static final long serialVersionUID = -4394272816279496989L;
        final int chardata;

        public CharToken(int i11, int i12) {
            super(i11);
            this.chardata = i12;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public int getChar() {
            return this.chardata;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public boolean match(int i11) {
            if (this.type == 0) {
                return i11 == this.chardata;
            }
            throw new RuntimeException("NFAArrow#match(): Internal error: " + this.type);
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public String toString(int i11) {
            StringBuilder sb2;
            int i12 = this.type;
            if (i12 == 0) {
                int i13 = this.chardata;
                if (i13 == 9) {
                    return "\\t";
                }
                if (i13 == 10) {
                    return "\\n";
                }
                if (i13 == 12) {
                    return "\\f";
                }
                if (i13 == 13) {
                    return "\\r";
                }
                if (i13 == 27) {
                    return "\\e";
                }
                if (i13 != 46 && i13 != 63 && i13 != 91 && i13 != 92 && i13 != 123 && i13 != 124) {
                    switch (i13) {
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                            break;
                        default:
                            if (i13 < 65536) {
                                sb2 = new StringBuilder();
                                sb2.append("");
                                break;
                            } else {
                                String str = SchemaSymbols.ATTVAL_FALSE_0 + Integer.toHexString(this.chardata);
                                return "\\v" + str.substring(str.length() - 6, str.length());
                            }
                    }
                }
                sb2 = new StringBuilder();
                sb2.append("\\");
            } else {
                if (i12 != 8) {
                    return null;
                }
                if (this == Token.token_linebeginning || this == Token.token_lineend) {
                    sb2 = new StringBuilder();
                    sb2.append("");
                } else {
                    sb2 = new StringBuilder();
                    sb2.append("\\");
                }
            }
            sb2.append((char) this.chardata);
            return sb2.toString();
        }
    }

    public static class ClosureToken extends Token implements Serializable {
        private static final long serialVersionUID = 1308971930673997452L;
        final Token child;
        int max;
        int min;

        public ClosureToken(int i11, Token token) {
            super(i11);
            this.child = token;
            setMin(-1);
            setMax(-1);
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public Token getChild(int i11) {
            return this.child;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public final int getMax() {
            return this.max;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public final int getMin() {
            return this.min;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public final void setMax(int i11) {
            this.max = i11;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public final void setMin(int i11) {
            this.min = i11;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public int size() {
            return 1;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public String toString(int i11) {
            String str;
            StringBuilder sb2;
            String str2;
            int max;
            if (this.type == 3) {
                if (getMin() >= 0 || getMax() >= 0) {
                    str = "}";
                    if (getMin() == getMax()) {
                        sb2 = new StringBuilder();
                        sb2.append(this.child.toString(i11));
                        sb2.append("{");
                        max = getMin();
                        sb2.append(max);
                        sb2.append(str);
                    } else if (getMin() >= 0 && getMax() >= 0) {
                        sb2 = new StringBuilder();
                        sb2.append(this.child.toString(i11));
                        sb2.append("{");
                        sb2.append(getMin());
                        sb2.append(",");
                        max = getMax();
                        sb2.append(max);
                        sb2.append(str);
                    } else {
                        if (getMin() < 0 || getMax() >= 0) {
                            throw new RuntimeException("Token#toString(): CLOSURE " + getMin() + ", " + getMax());
                        }
                        sb2 = new StringBuilder();
                        sb2.append(this.child.toString(i11));
                        sb2.append("{");
                        sb2.append(getMin());
                        str2 = ",}";
                    }
                } else {
                    sb2 = new StringBuilder();
                    sb2.append(this.child.toString(i11));
                    str2 = "*";
                }
                sb2.append(str2);
            } else {
                if (getMin() >= 0 || getMax() >= 0) {
                    str = "}?";
                    if (getMin() == getMax()) {
                        sb2 = new StringBuilder();
                        sb2.append(this.child.toString(i11));
                        sb2.append("{");
                        max = getMin();
                        sb2.append(max);
                        sb2.append(str);
                    } else if (getMin() >= 0 && getMax() >= 0) {
                        sb2 = new StringBuilder();
                        sb2.append(this.child.toString(i11));
                        sb2.append("{");
                        sb2.append(getMin());
                        sb2.append(",");
                        max = getMax();
                        sb2.append(max);
                        sb2.append(str);
                    } else {
                        if (getMin() < 0 || getMax() >= 0) {
                            throw new RuntimeException("Token#toString(): NONGREEDYCLOSURE " + getMin() + ", " + getMax());
                        }
                        sb2 = new StringBuilder();
                        sb2.append(this.child.toString(i11));
                        sb2.append("{");
                        sb2.append(getMin());
                        str2 = ",}?";
                    }
                } else {
                    sb2 = new StringBuilder();
                    sb2.append(this.child.toString(i11));
                    str2 = "*?";
                }
                sb2.append(str2);
            }
            return sb2.toString();
        }
    }

    public static class ConcatToken extends Token implements Serializable {
        private static final long serialVersionUID = 8717321425541346381L;
        final Token child;
        final Token child2;

        public ConcatToken(Token token, Token token2) {
            super(1);
            this.child = token;
            this.child2 = token2;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public Token getChild(int i11) {
            return i11 == 0 ? this.child : this.child2;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public int size() {
            return 2;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public String toString(int i11) {
            StringBuilder sb2;
            String token;
            Token token2 = this.child2;
            if (token2.type == 3 && token2.getChild(0) == this.child) {
                sb2 = new StringBuilder();
                sb2.append(this.child.toString(i11));
                token = "+";
            } else {
                Token token3 = this.child2;
                if (token3.type == 9 && token3.getChild(0) == this.child) {
                    sb2 = new StringBuilder();
                    sb2.append(this.child.toString(i11));
                    token = "+?";
                } else {
                    sb2 = new StringBuilder();
                    sb2.append(this.child.toString(i11));
                    token = this.child2.toString(i11);
                }
            }
            sb2.append(token);
            return sb2.toString();
        }
    }

    public static class ConditionToken extends Token implements Serializable {
        private static final long serialVersionUID = 4353765277910594411L;
        final Token condition;

        /* renamed from: no, reason: collision with root package name */
        final Token f45446no;
        final int refNumber;
        final Token yes;

        public ConditionToken(int i11, Token token, Token token2, Token token3) {
            super(26);
            this.refNumber = i11;
            this.condition = token;
            this.yes = token2;
            this.f45446no = token3;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public Token getChild(int i11) {
            if (i11 == 0) {
                return this.yes;
            }
            if (i11 == 1) {
                return this.f45446no;
            }
            throw new RuntimeException("Internal Error: " + i11);
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public int size() {
            return this.f45446no == null ? 1 : 2;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x005c  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0047  */
        @Override // org.apache.xerces.impl.xpath.regex.Token
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.String toString(int r4) {
            /*
                r3 = this;
                int r4 = r3.refNumber
                java.lang.String r0 = "(?("
                java.lang.String r1 = ")"
                if (r4 <= 0) goto L1d
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                r4.append(r0)
                int r0 = r3.refNumber
                r4.append(r0)
            L15:
                r4.append(r1)
            L18:
                java.lang.String r4 = r4.toString()
                goto L43
            L1d:
                org.apache.xerces.impl.xpath.regex.Token r4 = r3.condition
                int r4 = r4.type
                r2 = 8
                if (r4 != r2) goto L33
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                r4.append(r0)
                org.apache.xerces.impl.xpath.regex.Token r0 = r3.condition
                r4.append(r0)
                goto L15
            L33:
                java.lang.StringBuilder r4 = new java.lang.StringBuilder
                r4.<init>()
                java.lang.String r0 = "(?"
                r4.append(r0)
                org.apache.xerces.impl.xpath.regex.Token r0 = r3.condition
                r4.append(r0)
                goto L18
            L43:
                org.apache.xerces.impl.xpath.regex.Token r0 = r3.f45446no
                if (r0 != 0) goto L5c
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r0.append(r4)
                org.apache.xerces.impl.xpath.regex.Token r4 = r3.yes
            L51:
                r0.append(r4)
                r0.append(r1)
                java.lang.String r4 = r0.toString()
                goto L72
            L5c:
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r0.<init>()
                r0.append(r4)
                org.apache.xerces.impl.xpath.regex.Token r4 = r3.yes
                r0.append(r4)
                java.lang.String r4 = "|"
                r0.append(r4)
                org.apache.xerces.impl.xpath.regex.Token r4 = r3.f45446no
                goto L51
            L72:
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.impl.xpath.regex.Token.ConditionToken.toString(int):java.lang.String");
        }
    }

    public static class FixedStringContainer {
        Token token = null;
        int options = 0;
    }

    public static class ModifierToken extends Token implements Serializable {
        private static final long serialVersionUID = -9114536559696480356L;
        final int add;
        final Token child;
        final int mask;

        public ModifierToken(Token token, int i11, int i12) {
            super(25);
            this.child = token;
            this.add = i11;
            this.mask = i12;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public Token getChild(int i11) {
            return this.child;
        }

        public int getOptions() {
            return this.add;
        }

        public int getOptionsMask() {
            return this.mask;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public int size() {
            return 1;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public String toString(int i11) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("(?");
            int i12 = this.add;
            sb2.append(i12 == 0 ? "" : REUtil.createOptionString(i12));
            int i13 = this.mask;
            sb2.append(i13 != 0 ? REUtil.createOptionString(i13) : "");
            sb2.append(":");
            sb2.append(this.child.toString(i11));
            sb2.append(")");
            return sb2.toString();
        }
    }

    public static class ParenToken extends Token implements Serializable {
        private static final long serialVersionUID = -5938014719827987704L;
        final Token child;
        final int parennumber;

        public ParenToken(int i11, Token token, int i12) {
            super(i11);
            this.child = token;
            this.parennumber = i12;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public Token getChild(int i11) {
            return this.child;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public int getParenNumber() {
            return this.parennumber;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public int size() {
            return 1;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public String toString(int i11) {
            StringBuilder sb2;
            String str;
            int i12 = this.type;
            if (i12 != 6) {
                switch (i12) {
                    case 20:
                        sb2 = new StringBuilder();
                        str = "(?=";
                        break;
                    case 21:
                        sb2 = new StringBuilder();
                        str = "(?!";
                        break;
                    case 22:
                        sb2 = new StringBuilder();
                        str = "(?<=";
                        break;
                    case 23:
                        sb2 = new StringBuilder();
                        str = "(?<!";
                        break;
                    case 24:
                        sb2 = new StringBuilder();
                        str = "(?>";
                        break;
                    default:
                        return null;
                }
            } else if (this.parennumber == 0) {
                sb2 = new StringBuilder();
                str = "(?:";
            } else {
                sb2 = new StringBuilder();
                str = "(";
            }
            sb2.append(str);
            sb2.append(this.child.toString(i11));
            sb2.append(")");
            return sb2.toString();
        }
    }

    public static class StringToken extends Token implements Serializable {
        private static final long serialVersionUID = -4614366944218504172L;
        final int refNumber;
        String string;

        public StringToken(int i11, String str, int i12) {
            super(i11);
            this.string = str;
            this.refNumber = i12;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public int getReferenceNumber() {
            return this.refNumber;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public String getString() {
            return this.string;
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public String toString(int i11) {
            if (this.type != 12) {
                return REUtil.quoteMeta(this.string);
            }
            return "\\" + this.refNumber;
        }
    }

    public static class UnionToken extends Token implements Serializable {
        private static final long serialVersionUID = -2568843945989489861L;
        Vector children;

        public UnionToken(int i11) {
            super(i11);
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public void addChild(Token token) {
            int i11;
            StringBuffer stringBuffer;
            String string;
            if (token == null) {
                return;
            }
            if (this.children == null) {
                this.children = new Vector();
            }
            if (this.type == 2) {
                this.children.addElement(token);
                return;
            }
            if (token.type == 1) {
                for (int i12 = 0; i12 < token.size(); i12++) {
                    addChild(token.getChild(i12));
                }
                return;
            }
            int size = this.children.size();
            if (size == 0) {
                this.children.addElement(token);
                return;
            }
            int i13 = size - 1;
            Token token2 = (Token) this.children.elementAt(i13);
            int i14 = token2.type;
            if ((i14 != 0 && i14 != 10) || ((i11 = token.type) != 0 && i11 != 10)) {
                this.children.addElement(token);
                return;
            }
            int length = i11 == 0 ? 2 : token.getString().length();
            if (token2.type == 0) {
                stringBuffer = new StringBuffer(length + 2);
                int i15 = token2.getChar();
                if (i15 >= 65536) {
                    stringBuffer.append(REUtil.decomposeToSurrogates(i15));
                } else {
                    stringBuffer.append((char) i15);
                }
                token2 = Token.createString(null);
                this.children.setElementAt(token2, i13);
            } else {
                stringBuffer = new StringBuffer(token2.getString().length() + length);
                stringBuffer.append(token2.getString());
            }
            if (token.type == 0) {
                int i16 = token.getChar();
                if (i16 < 65536) {
                    stringBuffer.append((char) i16);
                    ((StringToken) token2).string = new String(stringBuffer);
                }
                string = REUtil.decomposeToSurrogates(i16);
            } else {
                string = token.getString();
            }
            stringBuffer.append(string);
            ((StringToken) token2).string = new String(stringBuffer);
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public Token getChild(int i11) {
            return (Token) this.children.elementAt(i11);
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public int size() {
            Vector vector = this.children;
            if (vector == null) {
                return 0;
            }
            return vector.size();
        }

        @Override // org.apache.xerces.impl.xpath.regex.Token
        public String toString(int i11) {
            StringBuilder sb2;
            String str;
            StringBuilder sb3;
            String str2;
            if (this.type != 1) {
                if (this.children.size() == 2 && getChild(1).type == 7) {
                    sb2 = new StringBuilder();
                    sb2.append(getChild(0).toString(i11));
                    str = "?";
                } else {
                    if (this.children.size() != 2 || getChild(0).type != 7) {
                        StringBuffer stringBuffer = new StringBuffer();
                        stringBuffer.append(((Token) this.children.elementAt(0)).toString(i11));
                        for (int i12 = 1; i12 < this.children.size(); i12++) {
                            stringBuffer.append('|');
                            stringBuffer.append(((Token) this.children.elementAt(i12)).toString(i11));
                        }
                        return new String(stringBuffer);
                    }
                    sb2 = new StringBuilder();
                    sb2.append(getChild(1).toString(i11));
                    str = "??";
                }
                sb2.append(str);
                return sb2.toString();
            }
            if (this.children.size() != 2) {
                StringBuffer stringBuffer2 = new StringBuffer();
                for (int i13 = 0; i13 < this.children.size(); i13++) {
                    stringBuffer2.append(((Token) this.children.elementAt(i13)).toString(i11));
                }
                return new String(stringBuffer2);
            }
            Token child = getChild(0);
            Token child2 = getChild(1);
            if (child2.type == 3 && child2.getChild(0) == child) {
                sb3 = new StringBuilder();
                sb3.append(child.toString(i11));
                str2 = "+";
            } else {
                if (child2.type != 9 || child2.getChild(0) != child) {
                    return child.toString(i11) + child2.toString(i11);
                }
                sb3 = new StringBuilder();
                sb3.append(child.toString(i11));
                str2 = "+?";
            }
            sb3.append(str2);
            return sb3.toString();
        }
    }

    static {
        RangeToken createRange = createRange();
        token_0to9 = createRange;
        createRange.addRange(48, 57);
        RangeToken createRange2 = createRange();
        token_wordchars = createRange2;
        createRange2.addRange(48, 57);
        token_wordchars.addRange(65, 90);
        token_wordchars.addRange(95, 95);
        token_wordchars.addRange(97, Property.WIDOWS_CONTROL);
        RangeToken createRange3 = createRange();
        token_spaces = createRange3;
        createRange3.addRange(9, 9);
        token_spaces.addRange(10, 10);
        token_spaces.addRange(12, 12);
        token_spaces.addRange(13, 13);
        token_spaces.addRange(32, 32);
        token_not_0to9 = complementRanges(token_0to9);
        token_not_wordchars = complementRanges(token_wordchars);
        token_not_spaces = complementRanges(token_spaces);
        categories = new Hashtable();
        categories2 = new Hashtable();
        categoryNames = new String[]{"Cn", "Lu", "Ll", "Lt", "Lm", "Lo", "Mn", "Me", "Mc", "Nd", "Nl", "No", "Zs", "Zl", "Zp", "Cc", "Cf", null, "Co", "Cs", "Pd", "Ps", "Pe", "Pc", "Po", "Sm", "Sc", "Sk", "So", "Pi", "Pf", "L", SvgConstants.Attributes.PATH_DATA_MOVE_TO, "N", SvgConstants.Attributes.PATH_DATA_CLOSE_PATH, SvgConstants.Attributes.PATH_DATA_CURVE_TO, StandardRoles.P, SvgConstants.Attributes.PATH_DATA_CURVE_TO_S};
        blockNames = new String[]{"Basic Latin", "Latin-1 Supplement", "Latin Extended-A", "Latin Extended-B", "IPA Extensions", "Spacing Modifier Letters", "Combining Diacritical Marks", "Greek", "Cyrillic", "Armenian", "Hebrew", "Arabic", "Syriac", "Thaana", "Devanagari", "Bengali", "Gurmukhi", "Gujarati", "Oriya", "Tamil", "Telugu", "Kannada", "Malayalam", "Sinhala", "Thai", "Lao", "Tibetan", "Myanmar", "Georgian", "Hangul Jamo", "Ethiopic", "Cherokee", "Unified Canadian Aboriginal Syllabics", "Ogham", "Runic", "Khmer", "Mongolian", "Latin Extended Additional", "Greek Extended", "General Punctuation", "Superscripts and Subscripts", "Currency Symbols", "Combining Marks for Symbols", "Letterlike Symbols", "Number Forms", "Arrows", "Mathematical Operators", "Miscellaneous Technical", "Control Pictures", "Optical Character Recognition", "Enclosed Alphanumerics", "Box Drawing", "Block Elements", "Geometric Shapes", "Miscellaneous Symbols", "Dingbats", "Braille Patterns", "CJK Radicals Supplement", "Kangxi Radicals", "Ideographic Description Characters", "CJK Symbols and Punctuation", "Hiragana", "Katakana", "Bopomofo", "Hangul Compatibility Jamo", "Kanbun", "Bopomofo Extended", "Enclosed CJK Letters and Months", "CJK Compatibility", "CJK Unified Ideographs Extension A", "CJK Unified Ideographs", "Yi Syllables", "Yi Radicals", "Hangul Syllables", "Private Use", "CJK Compatibility Ideographs", "Alphabetic Presentation Forms", "Arabic Presentation Forms-A", "Combining Half Marks", "CJK Compatibility Forms", "Small Form Variants", "Arabic Presentation Forms-B", "Specials", "Halfwidth and Fullwidth Forms", "Old Italic", "Gothic", "Deseret", "Byzantine Musical Symbols", "Musical Symbols", "Mathematical Alphanumeric Symbols", "CJK Unified Ideographs Extension B", "CJK Compatibility Ideographs Supplement", "Tags"};
        nonBMPBlockRanges = new int[]{66304, 66351, 66352, 66383, 66560, 66639, 118784, 119039, 119040, 119295, 119808, 120831, 131072, 173782, 194560, 195103, 917504, 917631};
        nonxs = null;
        token_grapheme = null;
        token_ccs = null;
    }

    public Token(int i11) {
        this.type = i11;
    }

    public static Token complementRanges(Token token) {
        return RangeToken.complementRanges(token);
    }

    private static CharToken createAnchor(int i11) {
        tokens++;
        return new CharToken(8, i11);
    }

    public static StringToken createBackReference(int i11) {
        tokens++;
        return new StringToken(12, null, i11);
    }

    public static CharToken createChar(int i11) {
        tokens++;
        return new CharToken(0, i11);
    }

    public static ClosureToken createClosure(Token token) {
        tokens++;
        return new ClosureToken(3, token);
    }

    public static ConcatToken createConcat(Token token, Token token2) {
        tokens++;
        return new ConcatToken(token, token2);
    }

    public static ConditionToken createCondition(int i11, Token token, Token token2, Token token3) {
        tokens++;
        return new ConditionToken(i11, token, token2, token3);
    }

    public static Token createEmpty() {
        return token_empty;
    }

    public static ParenToken createLook(int i11, Token token) {
        tokens++;
        return new ParenToken(i11, token, 0);
    }

    public static ModifierToken createModifierGroup(Token token, int i11, int i12) {
        tokens++;
        return new ModifierToken(token, i11, i12);
    }

    public static ClosureToken createNGClosure(Token token) {
        tokens++;
        return new ClosureToken(9, token);
    }

    public static RangeToken createNRange() {
        tokens++;
        return new RangeToken(5);
    }

    public static ParenToken createParen(Token token, int i11) {
        tokens++;
        return new ParenToken(6, token, i11);
    }

    public static RangeToken createRange() {
        tokens++;
        return new RangeToken(4);
    }

    public static StringToken createString(String str) {
        tokens++;
        return new StringToken(10, str, 0);
    }

    public static UnionToken createUnion() {
        tokens++;
        return new UnionToken(2);
    }

    public static synchronized Token getCombiningCharacterSequence() {
        synchronized (Token.class) {
            Token token = token_ccs;
            if (token != null) {
                return token;
            }
            ConcatToken createConcat = createConcat(getRange(SvgConstants.Attributes.PATH_DATA_MOVE_TO, false), createClosure(getRange(SvgConstants.Attributes.PATH_DATA_MOVE_TO, true)));
            token_ccs = createConcat;
            return createConcat;
        }
    }

    public static synchronized Token getGraphemePattern() {
        synchronized (Token.class) {
            try {
                Token token = token_grapheme;
                if (token != null) {
                    return token;
                }
                RangeToken createRange = createRange();
                createRange.mergeRanges(getRange("ASSIGNED", true));
                createRange.subtractRanges(getRange(SvgConstants.Attributes.PATH_DATA_MOVE_TO, true));
                createRange.subtractRanges(getRange(SvgConstants.Attributes.PATH_DATA_CURVE_TO, true));
                RangeToken createRange2 = createRange();
                for (int i11 = 0; i11 < 11; i11++) {
                    createRange2.addRange(i11, i11);
                }
                RangeToken createRange3 = createRange();
                createRange3.mergeRanges(getRange(SvgConstants.Attributes.PATH_DATA_MOVE_TO, true));
                createRange3.addRange(4448, 4607);
                createRange3.addRange(65438, 65439);
                UnionToken createUnion = createUnion();
                createUnion.addChild(createRange);
                createUnion.addChild(token_empty);
                UnionToken createUnion2 = createUnion();
                createUnion2.addChild(createConcat(createRange2, getRange("L", true)));
                createUnion2.addChild(createRange3);
                ConcatToken createConcat = createConcat(createUnion, createClosure(createUnion2));
                token_grapheme = createConcat;
                return createConcat;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static RangeToken getRange(String str, boolean z11) {
        Hashtable hashtable = categories;
        if (hashtable.size() == 0) {
            synchronized (hashtable) {
                try {
                    int length = categoryNames.length;
                    Token[] tokenArr = new Token[length];
                    for (int i11 = 0; i11 < length; i11++) {
                        tokenArr[i11] = createRange();
                    }
                    int i12 = 0;
                    while (true) {
                        char c11 = '\"';
                        if (i12 < 65536) {
                            int type = Character.getType((char) i12);
                            if (type == 21 || type == 22) {
                                if (i12 == 171 || i12 == 8216 || i12 == 8219 || i12 == 8220 || i12 == 8223 || i12 == 8249) {
                                    type = 29;
                                }
                                if (i12 == 187 || i12 == 8217 || i12 == 8221 || i12 == 8250) {
                                    type = 30;
                                }
                            }
                            tokenArr[type].addRange(i12, i12);
                            switch (type) {
                                case 0:
                                case 15:
                                case 16:
                                case 18:
                                case 19:
                                    c11 = '#';
                                    break;
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                    c11 = 31;
                                    break;
                                case 6:
                                case 7:
                                case 8:
                                    c11 = ' ';
                                    break;
                                case 9:
                                case 10:
                                case 11:
                                    c11 = '!';
                                    break;
                                case 12:
                                case 13:
                                case 14:
                                    break;
                                case 17:
                                default:
                                    throw new RuntimeException("org.apache.xerces.utils.regex.Token#getRange(): Unknown Unicode category: " + type);
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 29:
                                case 30:
                                    c11 = '$';
                                    break;
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                    c11 = '%';
                                    break;
                            }
                            tokenArr[c11].addRange(i12, i12);
                            i12++;
                        } else {
                            tokenArr[0].addRange(65536, UTF16_MAX);
                            tokenArr[35].addRange(65536, UTF16_MAX);
                            for (int i13 = 0; i13 < length; i13++) {
                                String[] strArr = categoryNames;
                                if (strArr[i13] != null) {
                                    if (i13 == 0) {
                                        tokenArr[i13].addRange(65536, UTF16_MAX);
                                    }
                                    categories.put(strArr[i13], tokenArr[i13]);
                                    categories2.put(strArr[i13], complementRanges(tokenArr[i13]));
                                }
                            }
                            StringBuffer stringBuffer = new StringBuffer(50);
                            int i14 = 0;
                            while (true) {
                                String[] strArr2 = blockNames;
                                if (i14 < strArr2.length) {
                                    RangeToken createRange = createRange();
                                    if (i14 < 84) {
                                        int i15 = i14 * 2;
                                        createRange.addRange(blockRanges.charAt(i15), blockRanges.charAt(i15 + 1));
                                    } else {
                                        int i16 = (i14 - 84) * 2;
                                        int[] iArr = nonBMPBlockRanges;
                                        createRange.addRange(iArr[i16], iArr[i16 + 1]);
                                    }
                                    String str2 = strArr2[i14];
                                    if (str2.equals("Specials")) {
                                        createRange.addRange(65520, Utf8.REPLACEMENT_CODE_POINT);
                                    }
                                    if (str2.equals("Private Use")) {
                                        createRange.addRange(983040, 1048573);
                                        createRange.addRange(1048576, 1114109);
                                    }
                                    categories.put(str2, createRange);
                                    categories2.put(str2, complementRanges(createRange));
                                    stringBuffer.setLength(0);
                                    stringBuffer.append("Is");
                                    if (str2.indexOf(32) >= 0) {
                                        for (int i17 = 0; i17 < str2.length(); i17++) {
                                            if (str2.charAt(i17) != ' ') {
                                                stringBuffer.append(str2.charAt(i17));
                                            }
                                        }
                                    } else {
                                        stringBuffer.append(str2);
                                    }
                                    setAlias(stringBuffer.toString(), str2, true);
                                    i14++;
                                } else {
                                    setAlias("ASSIGNED", "Cn", false);
                                    setAlias("UNASSIGNED", "Cn", true);
                                    RangeToken createRange2 = createRange();
                                    createRange2.addRange(0, UTF16_MAX);
                                    Hashtable hashtable2 = categories;
                                    hashtable2.put("ALL", createRange2);
                                    Hashtable hashtable3 = categories2;
                                    hashtable3.put("ALL", complementRanges(createRange2));
                                    registerNonXS("ASSIGNED");
                                    registerNonXS("UNASSIGNED");
                                    registerNonXS("ALL");
                                    RangeToken createRange3 = createRange();
                                    createRange3.mergeRanges(tokenArr[1]);
                                    createRange3.mergeRanges(tokenArr[2]);
                                    createRange3.mergeRanges(tokenArr[5]);
                                    hashtable2.put("IsAlpha", createRange3);
                                    hashtable3.put("IsAlpha", complementRanges(createRange3));
                                    registerNonXS("IsAlpha");
                                    RangeToken createRange4 = createRange();
                                    createRange4.mergeRanges(createRange3);
                                    createRange4.mergeRanges(tokenArr[9]);
                                    hashtable2.put("IsAlnum", createRange4);
                                    hashtable3.put("IsAlnum", complementRanges(createRange4));
                                    registerNonXS("IsAlnum");
                                    RangeToken createRange5 = createRange();
                                    createRange5.mergeRanges(token_spaces);
                                    createRange5.mergeRanges(tokenArr[34]);
                                    hashtable2.put("IsSpace", createRange5);
                                    hashtable3.put("IsSpace", complementRanges(createRange5));
                                    registerNonXS("IsSpace");
                                    RangeToken createRange6 = createRange();
                                    createRange6.mergeRanges(createRange4);
                                    createRange6.addRange(95, 95);
                                    hashtable2.put("IsWord", createRange6);
                                    hashtable3.put("IsWord", complementRanges(createRange6));
                                    registerNonXS("IsWord");
                                    RangeToken createRange7 = createRange();
                                    createRange7.addRange(0, 127);
                                    hashtable2.put("IsASCII", createRange7);
                                    hashtable3.put("IsASCII", complementRanges(createRange7));
                                    registerNonXS("IsASCII");
                                    RangeToken createRange8 = createRange();
                                    createRange8.mergeRanges(tokenArr[35]);
                                    createRange8.addRange(32, 32);
                                    hashtable2.put("IsGraph", complementRanges(createRange8));
                                    hashtable3.put("IsGraph", createRange8);
                                    registerNonXS("IsGraph");
                                    RangeToken createRange9 = createRange();
                                    createRange9.addRange(48, 57);
                                    createRange9.addRange(65, 70);
                                    createRange9.addRange(97, 102);
                                    hashtable2.put("IsXDigit", complementRanges(createRange9));
                                    hashtable3.put("IsXDigit", createRange9);
                                    registerNonXS("IsXDigit");
                                    setAlias("IsDigit", "Nd", true);
                                    setAlias("IsUpper", "Lu", true);
                                    setAlias("IsLower", "Ll", true);
                                    setAlias("IsCntrl", SvgConstants.Attributes.PATH_DATA_CURVE_TO, true);
                                    setAlias("IsPrint", SvgConstants.Attributes.PATH_DATA_CURVE_TO, false);
                                    setAlias("IsPunct", StandardRoles.P, true);
                                    registerNonXS("IsDigit");
                                    registerNonXS("IsUpper");
                                    registerNonXS("IsLower");
                                    registerNonXS("IsCntrl");
                                    registerNonXS("IsPrint");
                                    registerNonXS("IsPunct");
                                    setAlias("alpha", "IsAlpha", true);
                                    setAlias("alnum", "IsAlnum", true);
                                    setAlias("ascii", "IsASCII", true);
                                    setAlias("cntrl", "IsCntrl", true);
                                    setAlias("digit", "IsDigit", true);
                                    setAlias("graph", "IsGraph", true);
                                    setAlias("lower", "IsLower", true);
                                    setAlias(XfdfConstants.PRINT, "IsPrint", true);
                                    setAlias("punct", "IsPunct", true);
                                    setAlias(CommonCssConstants.SPACE, "IsSpace", true);
                                    setAlias("upper", "IsUpper", true);
                                    setAlias("word", "IsWord", true);
                                    setAlias("xdigit", "IsXDigit", true);
                                    registerNonXS("alpha");
                                    registerNonXS("alnum");
                                    registerNonXS("ascii");
                                    registerNonXS("cntrl");
                                    registerNonXS("digit");
                                    registerNonXS("graph");
                                    registerNonXS("lower");
                                    registerNonXS(XfdfConstants.PRINT);
                                    registerNonXS("punct");
                                    registerNonXS(CommonCssConstants.SPACE);
                                    registerNonXS("upper");
                                    registerNonXS("word");
                                    registerNonXS("xdigit");
                                }
                            }
                        }
                    }
                } finally {
                }
            }
        }
        return (RangeToken) (z11 ? categories : categories2).get(str);
    }

    public static boolean isRegisterNonXS(String str) {
        Hashtable hashtable = nonxs;
        if (hashtable == null) {
            return false;
        }
        return hashtable.containsKey(str);
    }

    private static final boolean isSet(int i11, int i12) {
        return (i11 & i12) == i12;
    }

    private final boolean isShorterThan(Token token) {
        if (token == null) {
            return false;
        }
        if (this.type != 10) {
            throw new RuntimeException("Internal Error: Illegal type: " + this.type);
        }
        int length = getString().length();
        if (token.type == 10) {
            return length < token.getString().length();
        }
        throw new RuntimeException("Internal Error: Illegal type: " + token.type);
    }

    public static void registerNonXS(String str) {
        if (nonxs == null) {
            nonxs = new Hashtable();
        }
        nonxs.put(str, str);
    }

    private static void setAlias(String str, String str2, boolean z11) {
        Hashtable hashtable = categories;
        Token token = (Token) hashtable.get(str2);
        Hashtable hashtable2 = categories2;
        Token token2 = (Token) hashtable2.get(str2);
        if (z11) {
            hashtable.put(str, token);
            hashtable2.put(str, token2);
        } else {
            hashtable2.put(str, token);
            hashtable.put(str, token2);
        }
    }

    public void addChild(Token token) {
        throw new RuntimeException("Not supported.");
    }

    public void addRange(int i11, int i12) {
        throw new RuntimeException("Not supported.");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:202)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:61)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.processFallThroughCases(SwitchRegionMaker.java:105)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:64)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:115)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:49)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int analyzeFirstCharacter(org.apache.xerces.impl.xpath.regex.RangeToken r8, int r9) {
        /*
            Method dump skipped, instructions count: 338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.impl.xpath.regex.Token.analyzeFirstCharacter(org.apache.xerces.impl.xpath.regex.RangeToken, int):int");
    }

    public void compactRanges() {
        throw new RuntimeException("Not supported.");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void findFixedString(org.apache.xerces.impl.xpath.regex.Token.FixedStringContainer r6, int r7) {
        /*
            r5 = this;
            int r0 = r5.type
            r1 = 0
            r2 = 0
            switch(r0) {
                case 0: goto L70;
                case 1: goto L49;
                case 2: goto L46;
                case 3: goto L46;
                case 4: goto L46;
                case 5: goto L46;
                case 6: goto L3e;
                case 7: goto L46;
                case 8: goto L46;
                case 9: goto L46;
                case 10: goto L39;
                case 11: goto L46;
                case 12: goto L46;
                default: goto L7;
            }
        L7:
            switch(r0) {
                case 20: goto L46;
                case 21: goto L46;
                case 22: goto L46;
                case 23: goto L46;
                case 24: goto L3e;
                case 25: goto L23;
                case 26: goto L46;
                default: goto La;
            }
        La:
            java.lang.RuntimeException r6 = new java.lang.RuntimeException
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r0 = "Token#findFixedString(): Invalid Type: "
            r7.append(r0)
            int r0 = r5.type
            r7.append(r0)
            java.lang.String r7 = r7.toString()
            r6.<init>(r7)
            throw r6
        L23:
            r0 = r5
            org.apache.xerces.impl.xpath.regex.Token$ModifierToken r0 = (org.apache.xerces.impl.xpath.regex.Token.ModifierToken) r0
            int r1 = r0.getOptions()
            r7 = r7 | r1
            int r0 = r0.getOptionsMask()
            int r0 = ~r0
            r7 = r7 & r0
            org.apache.xerces.impl.xpath.regex.Token r0 = r5.getChild(r2)
            r0.findFixedString(r6, r7)
            return
        L39:
            r6.token = r5
            r6.options = r7
            return
        L3e:
            org.apache.xerces.impl.xpath.regex.Token r0 = r5.getChild(r2)
            r0.findFixedString(r6, r7)
            return
        L46:
            r6.token = r1
            return
        L49:
            r0 = r2
        L4a:
            int r3 = r5.size()
            if (r2 >= r3) goto L6b
            org.apache.xerces.impl.xpath.regex.Token r3 = r5.getChild(r2)
            r3.findFixedString(r6, r7)
            if (r1 == 0) goto L61
            org.apache.xerces.impl.xpath.regex.Token r3 = r6.token
            boolean r3 = r1.isShorterThan(r3)
            if (r3 == 0) goto L68
        L61:
            org.apache.xerces.impl.xpath.regex.Token r0 = r6.token
            int r1 = r6.options
            r4 = r1
            r1 = r0
            r0 = r4
        L68:
            int r2 = r2 + 1
            goto L4a
        L6b:
            r6.token = r1
            r6.options = r0
            return
        L70:
            r6.token = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.impl.xpath.regex.Token.findFixedString(org.apache.xerces.impl.xpath.regex.Token$FixedStringContainer, int):void");
    }

    public int getChar() {
        return -1;
    }

    public Token getChild(int i11) {
        return null;
    }

    public int getMax() {
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int getMaxLength() {
        /*
            r4 = this;
            int r0 = r4.type
            r1 = 1
            r2 = -1
            r3 = 0
            switch(r0) {
                case 0: goto L93;
                case 1: goto L7a;
                case 2: goto L50;
                case 3: goto L3b;
                case 4: goto L39;
                case 5: goto L39;
                case 6: goto L30;
                case 7: goto L2f;
                case 8: goto L2f;
                case 9: goto L3b;
                case 10: goto L26;
                case 11: goto L39;
                case 12: goto L25;
                default: goto L8;
            }
        L8:
            switch(r0) {
                case 20: goto L24;
                case 21: goto L24;
                case 22: goto L24;
                case 23: goto L24;
                case 24: goto L30;
                case 25: goto L30;
                case 26: goto L50;
                default: goto Lb;
            }
        Lb:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Token#getMaxLength(): Invalid Type: "
            r1.append(r2)
            int r2 = r4.type
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L24:
            return r3
        L25:
            return r2
        L26:
            java.lang.String r0 = r4.getString()
            int r0 = r0.length()
            return r0
        L2f:
            return r3
        L30:
            org.apache.xerces.impl.xpath.regex.Token r0 = r4.getChild(r3)
            int r0 = r0.getMaxLength()
            return r0
        L39:
            r0 = 2
            return r0
        L3b:
            int r0 = r4.getMax()
            if (r0 < 0) goto L4f
            int r0 = r4.getMax()
            org.apache.xerces.impl.xpath.regex.Token r1 = r4.getChild(r3)
            int r1 = r1.getMaxLength()
            int r0 = r0 * r1
            return r0
        L4f:
            return r2
        L50:
            int r0 = r4.size()
            if (r0 != 0) goto L57
            return r3
        L57:
            org.apache.xerces.impl.xpath.regex.Token r0 = r4.getChild(r3)
            int r0 = r0.getMaxLength()
        L5f:
            if (r0 < 0) goto L78
            int r3 = r4.size()
            if (r1 >= r3) goto L78
            org.apache.xerces.impl.xpath.regex.Token r3 = r4.getChild(r1)
            int r3 = r3.getMaxLength()
            if (r3 >= 0) goto L72
            goto L79
        L72:
            if (r3 <= r0) goto L75
            r0 = r3
        L75:
            int r1 = r1 + 1
            goto L5f
        L78:
            r2 = r0
        L79:
            return r2
        L7a:
            r0 = r3
        L7b:
            int r1 = r4.size()
            if (r3 >= r1) goto L92
            org.apache.xerces.impl.xpath.regex.Token r1 = r4.getChild(r3)
            int r1 = r1.getMaxLength()     // Catch: java.lang.Throwable -> L90
            if (r1 >= 0) goto L8c
            return r2
        L8c:
            int r0 = r0 + r1
            int r3 = r3 + 1
            goto L7b
        L90:
            r0 = move-exception
            throw r0
        L92:
            return r0
        L93:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.impl.xpath.regex.Token.getMaxLength():int");
    }

    public int getMin() {
        return -1;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0023 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final int getMinLength() {
        /*
            r3 = this;
            int r0 = r3.type
            r1 = 1
            r2 = 0
            switch(r0) {
                case 0: goto L86;
                case 1: goto L70;
                case 2: goto L4c;
                case 3: goto L37;
                case 4: goto L86;
                case 5: goto L86;
                case 6: goto L2e;
                case 7: goto L2d;
                case 8: goto L2d;
                case 9: goto L37;
                case 10: goto L24;
                case 11: goto L86;
                case 12: goto L23;
                default: goto L7;
            }
        L7:
            switch(r0) {
                case 20: goto L23;
                case 21: goto L23;
                case 22: goto L23;
                case 23: goto L23;
                case 24: goto L2e;
                case 25: goto L2e;
                case 26: goto L4c;
                default: goto La;
            }
        La:
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = "Token#getMinLength(): Invalid Type: "
            r1.append(r2)
            int r2 = r3.type
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        L23:
            return r2
        L24:
            java.lang.String r0 = r3.getString()
            int r0 = r0.length()
            return r0
        L2d:
            return r2
        L2e:
            org.apache.xerces.impl.xpath.regex.Token r0 = r3.getChild(r2)
            int r0 = r0.getMinLength()
            return r0
        L37:
            int r0 = r3.getMin()
            if (r0 < 0) goto L4b
            int r0 = r3.getMin()
            org.apache.xerces.impl.xpath.regex.Token r1 = r3.getChild(r2)
            int r1 = r1.getMinLength()
            int r0 = r0 * r1
            return r0
        L4b:
            return r2
        L4c:
            int r0 = r3.size()
            if (r0 != 0) goto L53
            return r2
        L53:
            org.apache.xerces.impl.xpath.regex.Token r0 = r3.getChild(r2)
            int r0 = r0.getMinLength()
        L5b:
            int r2 = r3.size()
            if (r1 >= r2) goto L6f
            org.apache.xerces.impl.xpath.regex.Token r2 = r3.getChild(r1)
            int r2 = r2.getMinLength()
            if (r2 >= r0) goto L6c
            r0 = r2
        L6c:
            int r1 = r1 + 1
            goto L5b
        L6f:
            return r0
        L70:
            r0 = r2
        L71:
            int r1 = r3.size()
            if (r2 >= r1) goto L85
            org.apache.xerces.impl.xpath.regex.Token r1 = r3.getChild(r2)
            int r1 = r1.getMinLength()     // Catch: java.lang.Throwable -> L83
            int r0 = r0 + r1
            int r2 = r2 + 1
            goto L71
        L83:
            r0 = move-exception
            throw r0
        L85:
            return r0
        L86:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.impl.xpath.regex.Token.getMinLength():int");
    }

    public int getParenNumber() {
        return 0;
    }

    public int getReferenceNumber() {
        return 0;
    }

    public String getString() {
        return null;
    }

    public void intersectRanges(Token token) {
        throw new RuntimeException("Not supported.");
    }

    public boolean match(int i11) {
        throw new RuntimeException("NFAArrow#match(): Internal error: " + this.type);
    }

    public void mergeRanges(Token token) {
        throw new RuntimeException("Not supported.");
    }

    public void setMax(int i11) {
    }

    public void setMin(int i11) {
    }

    public int size() {
        return 0;
    }

    public void sortRanges() {
        throw new RuntimeException("Not supported.");
    }

    public void subtractRanges(Token token) {
        throw new RuntimeException("Not supported.");
    }

    public String toString() {
        return toString(0);
    }

    public static UnionToken createConcat() {
        tokens++;
        return new UnionToken(1);
    }

    public static RangeToken getRange(String str, boolean z11, boolean z12) {
        RangeToken range = getRange(str, z11);
        if (z12 && range != null && isRegisterNonXS(str)) {
            return null;
        }
        return range;
    }

    public String toString(int i11) {
        return this.type == 11 ? "." : "";
    }
}
