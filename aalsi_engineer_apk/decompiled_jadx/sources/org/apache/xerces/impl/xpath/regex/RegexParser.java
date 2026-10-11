package org.apache.xerces.impl.xpath.regex;

import com.itextpdf.layout.properties.Property;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.ResourceBundle;
import java.util.Vector;
import org.apache.xerces.impl.xpath.regex.Token;

/* loaded from: classes4.dex */
class RegexParser {
    protected static final int S_INBRACKETS = 1;
    protected static final int S_INXBRACKETS = 2;
    protected static final int S_NORMAL = 0;
    static final int T_BACKSOLIDUS = 10;
    static final int T_CARET = 11;
    static final int T_CHAR = 0;
    static final int T_COMMENT = 21;
    static final int T_CONDITION = 23;
    static final int T_DOLLAR = 12;
    static final int T_DOT = 8;
    static final int T_EOF = 1;
    static final int T_INDEPENDENT = 18;
    static final int T_LBRACKET = 9;
    static final int T_LOOKAHEAD = 14;
    static final int T_LOOKBEHIND = 16;
    static final int T_LPAREN = 6;
    static final int T_LPAREN2 = 13;
    static final int T_MODIFIERS = 22;
    static final int T_NEGATIVELOOKAHEAD = 15;
    static final int T_NEGATIVELOOKBEHIND = 17;
    static final int T_OR = 2;
    static final int T_PLUS = 4;
    static final int T_POSIX_CHARCLASS_START = 20;
    static final int T_QUESTION = 5;
    static final int T_RPAREN = 7;
    static final int T_SET_OPERATIONS = 19;
    static final int T_STAR = 3;
    static final int T_XMLSCHEMA_CC_SUBTRACTION = 24;
    int chardata;
    boolean hasBackReferences;
    int nexttoken;
    int offset;
    int options;
    String regex;
    int regexlen;
    ResourceBundle resources;
    int context = 0;
    int parenOpened = 1;
    int parennumber = 1;
    Vector references = null;

    public static class ReferencePosition {
        int position;
        int refNumber;

        public ReferencePosition(int i11, int i12) {
            this.refNumber = i11;
            this.position = i12;
        }
    }

    public RegexParser() {
        setLocale(Locale.getDefault());
    }

    public static final void addCaseInsensitiveChar(RangeToken rangeToken, int i11) {
        int[] iArr = CaseInsensitiveMap.get(i11);
        rangeToken.addRange(i11, i11);
        if (iArr != null) {
            for (int i12 = 0; i12 < iArr.length; i12 += 2) {
                int i13 = iArr[i12];
                rangeToken.addRange(i13, i13);
            }
        }
    }

    public static final void addCaseInsensitiveCharRange(RangeToken rangeToken, int i11, int i12) {
        if (i11 > i12) {
            i12 = i11;
            i11 = i12;
        }
        rangeToken.addRange(i11, i12);
        while (i11 <= i12) {
            int[] iArr = CaseInsensitiveMap.get(i11);
            if (iArr != null) {
                for (int i13 = 0; i13 < iArr.length; i13 += 2) {
                    int i14 = iArr[i13];
                    rangeToken.addRange(i14, i14);
                }
            }
            i11++;
        }
    }

    private static final int hexChar(int i11) {
        if (i11 < 48 || i11 > 102) {
            return -1;
        }
        if (i11 <= 57) {
            return i11 - 48;
        }
        if (i11 < 65) {
            return -1;
        }
        if (i11 <= 70) {
            return i11 - 55;
        }
        if (i11 < 97) {
            return -1;
        }
        return i11 - 87;
    }

    public boolean checkQuestion(int i11) {
        return i11 < this.regexlen && this.regex.charAt(i11) == '?';
    }

    public int decodeEscaped() throws ParseException {
        int hexChar;
        int hexChar2;
        int hexChar3;
        int hexChar4;
        int hexChar5;
        int hexChar6;
        int hexChar7;
        int hexChar8;
        int hexChar9;
        int hexChar10;
        int hexChar11;
        if (read() != 10) {
            throw ex("parser.next.1", this.offset - 1);
        }
        int i11 = this.chardata;
        if (i11 != 65 && i11 != 90) {
            if (i11 == 110) {
                return 10;
            }
            if (i11 == 114) {
                return 13;
            }
            if (i11 == 120) {
                next();
                if (read() != 0) {
                    throw ex("parser.descape.1", this.offset - 1);
                }
                if (this.chardata == 123) {
                    int i12 = 0;
                    while (true) {
                        next();
                        if (read() != 0) {
                            throw ex("parser.descape.1", this.offset - 1);
                        }
                        int hexChar12 = hexChar(this.chardata);
                        if (hexChar12 < 0) {
                            if (this.chardata != 125) {
                                throw ex("parser.descape.3", this.offset - 1);
                            }
                            if (i12 <= 1114111) {
                                return i12;
                            }
                            throw ex("parser.descape.4", this.offset - 1);
                        }
                        int i13 = i12 * 16;
                        if (i12 > i13) {
                            throw ex("parser.descape.2", this.offset - 1);
                        }
                        i12 = i13 + hexChar12;
                    }
                } else {
                    if (read() != 0 || (hexChar = hexChar(this.chardata)) < 0) {
                        throw ex("parser.descape.1", this.offset - 1);
                    }
                    next();
                    if (read() != 0 || (hexChar2 = hexChar(this.chardata)) < 0) {
                        throw ex("parser.descape.1", this.offset - 1);
                    }
                }
            } else if (i11 != 122) {
                if (i11 == 101) {
                    return 27;
                }
                if (i11 == 102) {
                    return 12;
                }
                switch (i11) {
                    case Property.VERTICAL_BORDER_SPACING /* 116 */:
                        return 9;
                    case Property.TYPOGRAPHY_CONFIG /* 117 */:
                        next();
                        if (read() != 0 || (hexChar3 = hexChar(this.chardata)) < 0) {
                            throw ex("parser.descape.1", this.offset - 1);
                        }
                        next();
                        if (read() != 0 || (hexChar4 = hexChar(this.chardata)) < 0) {
                            throw ex("parser.descape.1", this.offset - 1);
                        }
                        int i14 = (hexChar3 * 16) + hexChar4;
                        next();
                        if (read() != 0 || (hexChar5 = hexChar(this.chardata)) < 0) {
                            throw ex("parser.descape.1", this.offset - 1);
                        }
                        hexChar = (i14 * 16) + hexChar5;
                        next();
                        if (read() != 0 || (hexChar2 = hexChar(this.chardata)) < 0) {
                            throw ex("parser.descape.1", this.offset - 1);
                        }
                        break;
                    case Property.NO_SOFT_WRAP_INLINE /* 118 */:
                        next();
                        if (read() != 0 || (hexChar6 = hexChar(this.chardata)) < 0) {
                            throw ex("parser.descape.1", this.offset - 1);
                        }
                        next();
                        if (read() != 0 || (hexChar7 = hexChar(this.chardata)) < 0) {
                            throw ex("parser.descape.1", this.offset - 1);
                        }
                        int i15 = (hexChar6 * 16) + hexChar7;
                        next();
                        if (read() != 0 || (hexChar8 = hexChar(this.chardata)) < 0) {
                            throw ex("parser.descape.1", this.offset - 1);
                        }
                        int i16 = (i15 * 16) + hexChar8;
                        next();
                        if (read() != 0 || (hexChar9 = hexChar(this.chardata)) < 0) {
                            throw ex("parser.descape.1", this.offset - 1);
                        }
                        int i17 = (i16 * 16) + hexChar9;
                        next();
                        if (read() != 0 || (hexChar10 = hexChar(this.chardata)) < 0) {
                            throw ex("parser.descape.1", this.offset - 1);
                        }
                        int i18 = (i17 * 16) + hexChar10;
                        next();
                        if (read() != 0 || (hexChar11 = hexChar(this.chardata)) < 0) {
                            throw ex("parser.descape.1", this.offset - 1);
                        }
                        int i19 = hexChar11 + (i18 * 16);
                        if (i19 <= 1114111) {
                            return i19;
                        }
                        throw ex("parser.descappe.4", this.offset - 1);
                    default:
                        return i11;
                }
            }
            return hexChar2 + (hexChar * 16);
        }
        throw ex("parser.descape.5", this.offset - 2);
    }

    public final ParseException ex(String str, int i11) {
        return new ParseException(this.resources.getString(str), i11);
    }

    public Token getTokenForShorthand(int i11) {
        boolean z11 = false;
        if (i11 != 68) {
            if (i11 != 83) {
                if (i11 != 87) {
                    z11 = true;
                    if (i11 != 100) {
                        if (i11 != 115) {
                            if (i11 != 119) {
                                throw new RuntimeException("Internal Error: shorthands: \\u" + Integer.toString(i11, 16));
                            }
                            if (!isSet(32)) {
                                return Token.token_wordchars;
                            }
                        } else if (!isSet(32)) {
                            return Token.token_spaces;
                        }
                    } else if (!isSet(32)) {
                        return Token.token_0to9;
                    }
                } else if (!isSet(32)) {
                    return Token.token_not_wordchars;
                }
                return Token.getRange("IsWord", z11);
            }
            if (!isSet(32)) {
                return Token.token_not_spaces;
            }
            return Token.getRange("IsSpace", z11);
        }
        if (!isSet(32)) {
            return Token.token_not_0to9;
        }
        return Token.getRange("Nd", z11);
    }

    public final boolean isSet(int i11) {
        return (this.options & i11) == i11;
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0080  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void next() {
        /*
            Method dump skipped, instructions count: 488
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.impl.xpath.regex.RegexParser.next():void");
    }

    public synchronized Token parse(String str, int i11) throws ParseException {
        Token parseRegex;
        try {
            this.options = i11;
            this.offset = 0;
            setContext(0);
            this.parennumber = 1;
            this.parenOpened = 1;
            this.hasBackReferences = false;
            this.regex = str;
            if (isSet(16)) {
                this.regex = REUtil.stripExtendedComment(this.regex);
            }
            this.regexlen = this.regex.length();
            next();
            parseRegex = parseRegex();
            int i12 = this.offset;
            if (i12 != this.regexlen) {
                throw ex("parser.parse.1", i12);
            }
            if (read() != 1) {
                throw ex("parser.parse.1", this.offset - 1);
            }
            if (this.references != null) {
                for (int i13 = 0; i13 < this.references.size(); i13++) {
                    ReferencePosition referencePosition = (ReferencePosition) this.references.elementAt(i13);
                    if (this.parennumber <= referencePosition.refNumber) {
                        throw ex("parser.parse.2", referencePosition.position);
                    }
                }
                this.references.removeAllElements();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return parseRegex;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public Token parseAtom() throws ParseException {
        Token createParen;
        int read = read();
        if (read != 0) {
            if (read == 6) {
                return processParen();
            }
            if (read == 13) {
                return processParen2();
            }
            if (read == 18) {
                return processIndependent();
            }
            if (read == 19) {
                return parseSetOperations();
            }
            if (read == 22) {
                return processModifiers();
            }
            if (read == 23) {
                return processCondition();
            }
            switch (read) {
                case 8:
                    next();
                    return Token.token_dot;
                case 9:
                    return parseCharacterClass(true);
                case 10:
                    int i11 = this.chardata;
                    if (i11 == 67) {
                        return processBacksolidus_C();
                    }
                    if (i11 != 68) {
                        if (i11 == 73) {
                            return processBacksolidus_I();
                        }
                        if (i11 != 80) {
                            if (i11 != 83) {
                                if (i11 == 105) {
                                    return processBacksolidus_i();
                                }
                                if (i11 != 110) {
                                    if (i11 != 112) {
                                        if (i11 != 87) {
                                            if (i11 == 88) {
                                                return processBacksolidus_X();
                                            }
                                            switch (i11) {
                                                case 49:
                                                case 50:
                                                case 51:
                                                case 52:
                                                case 53:
                                                case Property.RIGHT /* 54 */:
                                                case 55:
                                                case Property.ROTATION_INITIAL_HEIGHT /* 56 */:
                                                case Property.ROTATION_INITIAL_WIDTH /* 57 */:
                                                    return processBackreference();
                                                default:
                                                    switch (i11) {
                                                        case Property.FLOAT /* 99 */:
                                                            return processBacksolidus_c();
                                                        case 100:
                                                            break;
                                                        case 101:
                                                        case 102:
                                                            break;
                                                        case 103:
                                                            return processBacksolidus_g();
                                                        default:
                                                            switch (i11) {
                                                                case Property.BORDER_COLLAPSE /* 114 */:
                                                                case Property.VERTICAL_BORDER_SPACING /* 116 */:
                                                                case Property.TYPOGRAPHY_CONFIG /* 117 */:
                                                                case Property.NO_SOFT_WRAP_INLINE /* 118 */:
                                                                case Property.LIST_SYMBOL_ORDINAL_VALUE /* 120 */:
                                                                    break;
                                                                case Property.HORIZONTAL_BORDER_SPACING /* 115 */:
                                                                case Property.CAPTION_SIDE /* 119 */:
                                                                    break;
                                                                default:
                                                                    createParen = Token.createChar(i11);
                                                                    break;
                                                            }
                                                    }
                                            }
                                        }
                                    }
                                }
                                i11 = decodeEscaped();
                                if (i11 >= 65536) {
                                    createParen = Token.createString(REUtil.decomposeToSurrogates(i11));
                                    break;
                                }
                                createParen = Token.createChar(i11);
                            }
                        }
                        int i12 = this.offset;
                        createParen = processBacksolidus_pP(i11);
                        if (createParen == null) {
                            throw ex("parser.atom.5", i12);
                        }
                    }
                    Token tokenForShorthand = getTokenForShorthand(i11);
                    next();
                    return tokenForShorthand;
                default:
                    throw ex("parser.atom.4", this.offset - 1);
            }
        }
        int i13 = this.chardata;
        if (i13 == 93 || i13 == 123 || i13 == 125) {
            throw ex("parser.atom.4", this.offset - 1);
        }
        Token.CharToken createChar = Token.createChar(i13);
        int i14 = this.chardata;
        next();
        if (!REUtil.isHighSurrogate(i14) || read() != 0 || !REUtil.isLowSurrogate(this.chardata)) {
            return createChar;
        }
        createParen = Token.createParen(Token.createString(new String(new char[]{(char) i14, (char) this.chardata})), 0);
        next();
        return createParen;
    }

    /* JADX WARN: Code restructure failed: missing block: B:121:0x00a8, code lost:
    
        if (r11 < 0) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x01e9, code lost:
    
        if (read() == 1) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x01eb, code lost:
    
        if (r17 != false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x01ed, code lost:
    
        if (r6 == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x01ef, code lost:
    
        r5.subtractRanges(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x01f4, code lost:
    
        r5.sortRanges();
        r5.compactRanges();
        setContext(0);
        next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0200, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x01f3, code lost:
    
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0207, code lost:
    
        throw ex("parser.cc.2", r16.offset);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.apache.xerces.impl.xpath.regex.RangeToken parseCharacterClass(boolean r17) throws org.apache.xerces.impl.xpath.regex.ParseException {
        /*
            Method dump skipped, instructions count: 520
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.impl.xpath.regex.RegexParser.parseCharacterClass(boolean):org.apache.xerces.impl.xpath.regex.RangeToken");
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00b4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.apache.xerces.impl.xpath.regex.Token parseFactor() throws org.apache.xerces.impl.xpath.regex.ParseException {
        /*
            Method dump skipped, instructions count: 372
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.impl.xpath.regex.RegexParser.parseFactor():org.apache.xerces.impl.xpath.regex.Token");
    }

    public Token parseRegex() throws ParseException {
        Token parseTerm = parseTerm();
        Token.UnionToken unionToken = null;
        while (read() == 2) {
            next();
            if (unionToken == null) {
                unionToken = Token.createUnion();
                unionToken.addChild(parseTerm);
                parseTerm = unionToken;
            }
            parseTerm.addChild(parseTerm());
        }
        return parseTerm;
    }

    public RangeToken parseSetOperations() throws ParseException {
        RangeToken parseCharacterClass = parseCharacterClass(false);
        while (true) {
            int read = read();
            if (read == 7) {
                next();
                return parseCharacterClass;
            }
            int i11 = this.chardata;
            if ((read != 0 || (i11 != 45 && i11 != 38)) && read != 4) {
                throw ex("parser.ope.2", this.offset - 1);
            }
            next();
            if (read() != 9) {
                throw ex("parser.ope.1", this.offset - 1);
            }
            RangeToken parseCharacterClass2 = parseCharacterClass(false);
            if (read == 4) {
                parseCharacterClass.mergeRanges(parseCharacterClass2);
            } else if (i11 == 45) {
                parseCharacterClass.subtractRanges(parseCharacterClass2);
            } else {
                if (i11 != 38) {
                    throw new RuntimeException("ASSERT");
                }
                parseCharacterClass.intersectRanges(parseCharacterClass2);
            }
        }
    }

    public Token parseTerm() throws ParseException {
        int read = read();
        if (read == 2 || read == 7 || read == 1) {
            return Token.createEmpty();
        }
        Token parseFactor = parseFactor();
        Token.UnionToken unionToken = null;
        while (true) {
            int read2 = read();
            if (read2 == 2 || read2 == 7 || read2 == 1) {
                break;
            }
            if (unionToken == null) {
                unionToken = Token.createConcat();
                unionToken.addChild(parseFactor);
                parseFactor = unionToken;
            }
            unionToken.addChild(parseFactor());
        }
        return parseFactor;
    }

    public Token processBackreference() throws ParseException {
        char charAt;
        int i11;
        int i12 = this.chardata - 48;
        if (this.parennumber <= i12) {
            throw ex("parser.parse.2", this.offset - 2);
        }
        while (true) {
            int i13 = this.offset;
            if (i13 >= this.regexlen || '0' > (charAt = this.regex.charAt(i13)) || charAt > '9' || (i11 = (i12 * 10) + (charAt - '0')) >= this.parennumber) {
                break;
            }
            this.offset++;
            this.chardata = charAt;
            i12 = i11;
        }
        Token.StringToken createBackReference = Token.createBackReference(i12);
        this.hasBackReferences = true;
        if (this.references == null) {
            this.references = new Vector();
        }
        this.references.addElement(new ReferencePosition(i12, this.offset - 2));
        next();
        return createBackReference;
    }

    public Token processBacksolidus_A() throws ParseException {
        next();
        return Token.token_stringbeginning;
    }

    public Token processBacksolidus_B() throws ParseException {
        next();
        return Token.token_not_wordedge;
    }

    public Token processBacksolidus_C() throws ParseException {
        throw ex("parser.process.1", this.offset);
    }

    public Token processBacksolidus_I() throws ParseException {
        throw ex("parser.process.1", this.offset);
    }

    public Token processBacksolidus_X() throws ParseException {
        next();
        return Token.getCombiningCharacterSequence();
    }

    public Token processBacksolidus_Z() throws ParseException {
        next();
        return Token.token_stringend2;
    }

    public Token processBacksolidus_b() throws ParseException {
        next();
        return Token.token_wordedge;
    }

    public Token processBacksolidus_c() throws ParseException {
        int i11 = this.offset;
        if (i11 < this.regexlen) {
            String str = this.regex;
            this.offset = i11 + 1;
            char charAt = str.charAt(i11);
            if ((65504 & charAt) == 64) {
                next();
                return Token.createChar(charAt - '@');
            }
        }
        throw ex("parser.atom.1", this.offset - 1);
    }

    public Token processBacksolidus_g() throws ParseException {
        next();
        return Token.getGraphemePattern();
    }

    public Token processBacksolidus_gt() throws ParseException {
        next();
        return Token.token_wordend;
    }

    public Token processBacksolidus_i() throws ParseException {
        Token.CharToken createChar = Token.createChar(Property.BOX_SIZING);
        next();
        return createChar;
    }

    public Token processBacksolidus_lt() throws ParseException {
        next();
        return Token.token_wordbeginning;
    }

    public RangeToken processBacksolidus_pP(int i11) throws ParseException {
        next();
        if (read() != 0 || this.chardata != 123) {
            throw ex("parser.atom.2", this.offset - 1);
        }
        boolean z11 = i11 == 112;
        int i12 = this.offset;
        int indexOf = this.regex.indexOf(Property.OBJECT_FIT, i12);
        if (indexOf < 0) {
            throw ex("parser.atom.3", this.offset);
        }
        String substring = this.regex.substring(i12, indexOf);
        this.offset = indexOf + 1;
        return Token.getRange(substring, z11, isSet(512));
    }

    public Token processBacksolidus_z() throws ParseException {
        next();
        return Token.token_stringend;
    }

    public int processCIinCharacterClass(RangeToken rangeToken, int i11) {
        return decodeEscaped();
    }

    public Token processCaret() throws ParseException {
        next();
        return Token.token_linebeginning;
    }

    public Token processCondition() throws ParseException {
        Token parseFactor;
        int i11;
        char charAt;
        int i12 = this.offset;
        if (i12 + 1 >= this.regexlen) {
            throw ex("parser.factor.4", i12);
        }
        char charAt2 = this.regex.charAt(i12);
        Token token = null;
        if ('1' > charAt2 || charAt2 > '9') {
            if (charAt2 == '?') {
                this.offset--;
            }
            next();
            parseFactor = parseFactor();
            int i13 = parseFactor.type;
            if (i13 != 8) {
                switch (i13) {
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw ex("parser.factor.5", this.offset);
                }
            } else if (read() != 7) {
                throw ex("parser.factor.1", this.offset - 1);
            }
            i11 = -1;
        } else {
            int i14 = charAt2 - '0';
            if (this.parennumber <= i14) {
                throw ex("parser.parse.2", this.offset);
            }
            while (true) {
                int i15 = this.offset;
                if (i15 + 1 < this.regexlen && '0' <= (charAt = this.regex.charAt(i15 + 1)) && charAt <= '9') {
                    i11 = (charAt - '0') + (i14 * 10);
                    if (i11 >= this.parennumber) {
                        break;
                    }
                    this.offset++;
                    i14 = i11;
                } else {
                    break;
                }
            }
            this.hasBackReferences = true;
            if (this.references == null) {
                this.references = new Vector();
            }
            this.references.addElement(new ReferencePosition(i14, this.offset));
            int i16 = this.offset + 1;
            this.offset = i16;
            if (this.regex.charAt(i16) != ')') {
                throw ex("parser.factor.1", this.offset);
            }
            this.offset++;
            parseFactor = null;
        }
        next();
        Token parseRegex = parseRegex();
        if (parseRegex.type == 2) {
            if (parseRegex.size() != 2) {
                throw ex("parser.factor.6", this.offset);
            }
            token = parseRegex.getChild(1);
            parseRegex = parseRegex.getChild(0);
        }
        if (read() != 7) {
            throw ex("parser.factor.1", this.offset - 1);
        }
        next();
        return Token.createCondition(i11, parseFactor, parseRegex, token);
    }

    public Token processDollar() throws ParseException {
        next();
        return Token.token_lineend;
    }

    public Token processIndependent() throws ParseException {
        next();
        Token.ParenToken createLook = Token.createLook(24, parseRegex());
        if (read() != 7) {
            throw ex("parser.factor.1", this.offset - 1);
        }
        next();
        return createLook;
    }

    public Token processLookahead() throws ParseException {
        next();
        Token.ParenToken createLook = Token.createLook(20, parseRegex());
        if (read() != 7) {
            throw ex("parser.factor.1", this.offset - 1);
        }
        next();
        return createLook;
    }

    public Token processLookbehind() throws ParseException {
        next();
        Token.ParenToken createLook = Token.createLook(22, parseRegex());
        if (read() != 7) {
            throw ex("parser.factor.1", this.offset - 1);
        }
        next();
        return createLook;
    }

    public Token processModifiers() throws ParseException {
        int optionValue;
        int optionValue2;
        int i11 = 0;
        char c11 = 65535;
        int i12 = 0;
        while (true) {
            int i13 = this.offset;
            if (i13 >= this.regexlen || (optionValue2 = REUtil.getOptionValue((c11 = this.regex.charAt(i13)))) == 0) {
                break;
            }
            i12 |= optionValue2;
            this.offset++;
        }
        int i14 = this.offset;
        if (i14 >= this.regexlen) {
            throw ex("parser.factor.2", i14 - 1);
        }
        if (c11 == '-') {
            while (true) {
                this.offset = i14 + 1;
                int i15 = this.offset;
                if (i15 >= this.regexlen || (optionValue = REUtil.getOptionValue((c11 = this.regex.charAt(i15)))) == 0) {
                    break;
                }
                i11 |= optionValue;
                i14 = this.offset;
            }
            int i16 = this.offset;
            if (i16 >= this.regexlen) {
                throw ex("parser.factor.2", i16 - 1);
            }
        }
        if (c11 != ':') {
            if (c11 != ')') {
                throw ex("parser.factor.3", this.offset);
            }
            this.offset++;
            next();
            return Token.createModifierGroup(parseRegex(), i12, i11);
        }
        this.offset++;
        next();
        Token.ModifierToken createModifierGroup = Token.createModifierGroup(parseRegex(), i12, i11);
        if (read() != 7) {
            throw ex("parser.factor.1", this.offset - 1);
        }
        next();
        return createModifierGroup;
    }

    public Token processNegativelookahead() throws ParseException {
        next();
        Token.ParenToken createLook = Token.createLook(21, parseRegex());
        if (read() != 7) {
            throw ex("parser.factor.1", this.offset - 1);
        }
        next();
        return createLook;
    }

    public Token processNegativelookbehind() throws ParseException {
        next();
        Token.ParenToken createLook = Token.createLook(23, parseRegex());
        if (read() != 7) {
            throw ex("parser.factor.1", this.offset - 1);
        }
        next();
        return createLook;
    }

    public Token processParen() throws ParseException {
        next();
        int i11 = this.parenOpened;
        this.parenOpened = i11 + 1;
        Token.ParenToken createParen = Token.createParen(parseRegex(), i11);
        if (read() != 7) {
            throw ex("parser.factor.1", this.offset - 1);
        }
        this.parennumber++;
        next();
        return createParen;
    }

    public Token processParen2() throws ParseException {
        next();
        Token.ParenToken createParen = Token.createParen(parseRegex(), 0);
        if (read() != 7) {
            throw ex("parser.factor.1", this.offset - 1);
        }
        next();
        return createParen;
    }

    public Token processPlus(Token token) throws ParseException {
        Token.ClosureToken createClosure;
        next();
        if (read() == 5) {
            next();
            createClosure = Token.createNGClosure(token);
        } else {
            createClosure = Token.createClosure(token);
        }
        return Token.createConcat(token, createClosure);
    }

    public Token processQuestion(Token token) throws ParseException {
        next();
        Token.UnionToken createUnion = Token.createUnion();
        if (read() == 5) {
            next();
            createUnion.addChild(Token.createEmpty());
        } else {
            createUnion.addChild(token);
            token = Token.createEmpty();
        }
        createUnion.addChild(token);
        return createUnion;
    }

    public Token processStar(Token token) throws ParseException {
        next();
        if (read() != 5) {
            return Token.createClosure(token);
        }
        next();
        return Token.createNGClosure(token);
    }

    public final int read() {
        return this.nexttoken;
    }

    public final void setContext(int i11) {
        this.context = i11;
    }

    public void setLocale(Locale locale) {
        try {
            this.resources = locale != null ? ResourceBundle.getBundle("org.apache.xerces.impl.xpath.regex.message", locale) : ResourceBundle.getBundle("org.apache.xerces.impl.xpath.regex.message");
        } catch (MissingResourceException e11) {
            throw new RuntimeException("Installation Problem???  Couldn't load messages: " + e11.getMessage());
        }
    }

    public RegexParser(Locale locale) {
        setLocale(locale);
    }
}
