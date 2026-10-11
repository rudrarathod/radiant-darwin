package org.apache.xerces.impl.xpath.regex;

import com.itextpdf.kernel.pdf.tagging.StandardRoles;
import com.itextpdf.layout.properties.Property;
import com.itextpdf.svg.SvgConstants;
import java.util.Hashtable;
import java.util.Locale;
import org.apache.xerces.impl.xpath.regex.Token;

/* loaded from: classes4.dex */
class ParserForXMLSchema extends RegexParser {
    private static final String DIGITS = "09٠٩۰۹०९০৯੦੯૦૯୦୯௧௯౦౯೦೯൦൯๐๙໐໙༠༩";
    private static final int[] DIGITS_INTS = {48, 57, 1632, 1641, 1776, 1785, 2406, 2415, 2534, 2543, 2662, 2671, 2790, 2799, 2918, 2927, 3047, 3055, 3174, 3183, 3302, 3311, 3430, 3439, 3664, 3673, 3792, 3801, 3872, 3881, 4160, 4169, 4969, 4977, 6112, 6121, 6160, 6169, 65296, 65305, 120782, 120831};
    private static final String LETTERS = "AZazÀÖØöøıĴľŁňŊžƀǃǍǰǴǵǺȗɐʨʻˁΆΆΈΊΌΌΎΡΣώϐϖϚϚϜϜϞϞϠϠϢϳЁЌЎяёќўҁҐӄӇӈӋӌӐӫӮӵӸӹԱՖՙՙաֆאתװײءغفيٱڷںھۀێېۓەەۥۦअहऽऽक़ॡঅঌএঐওনপরললশহড়ঢ়য়ৡৰৱਅਊਏਐਓਨਪਰਲਲ਼ਵਸ਼ਸਹਖ਼ੜਫ਼ਫ਼ੲੴઅઋઍઍએઑઓનપરલળવહઽઽૠૠଅଌଏଐଓନପରଲଳଶହଽଽଡ଼ଢ଼ୟୡஅஊஎஐஒகஙசஜஜஞடணதநபமவஷஹఅఌఎఐఒనపళవహౠౡಅಌಎಐಒನಪಳವಹೞೞೠೡഅഌഎഐഒനപഹൠൡกฮะะาำเๅກຂຄຄງຈຊຊຍຍດທນຟມຣລລວວສຫອຮະະາຳຽຽເໄཀཇཉཀྵႠჅაჶᄀᄀᄂᄃᄅᄇᄉᄉᄋᄌᄎᄒᄼᄼᄾᄾᅀᅀᅌᅌᅎᅎᅐᅐᅔᅕᅙᅙᅟᅡᅣᅣᅥᅥᅧᅧᅩᅩᅭᅮᅲᅳᅵᅵᆞᆞᆨᆨᆫᆫᆮᆯᆷᆸᆺᆺᆼᇂᇫᇫᇰᇰᇹᇹḀẛẠỹἀἕἘἝἠὅὈὍὐὗὙὙὛὛὝὝὟώᾀᾴᾶᾼιιῂῄῆῌῐΐῖΊῠῬῲῴῶῼΩΩKÅ℮℮ↀↂ〇〇〡〩ぁゔァヺㄅㄬ一龥가힣";
    private static final String NAMECHARS = "-.0:AZ__az··ÀÖØöøıĴľŁňŊžƀǃǍǰǴǵǺȗɐʨʻˁːˑ̀͠͡ͅΆΊΌΌΎΡΣώϐϖϚϚϜϜϞϞϠϠϢϳЁЌЎяёќўҁ҃҆ҐӄӇӈӋӌӐӫӮӵӸӹԱՖՙՙաֆֹֻֽֿֿׁׂ֑֣֡ׄׄאתװײءغـْ٠٩ٰڷںھۀێېۓە۪ۭۨ۰۹ँःअह़्॑॔क़ॣ०९ঁঃঅঌএঐওনপরললশহ়়াৄেৈো্ৗৗড়ঢ়য়ৣ০ৱਂਂਅਊਏਐਓਨਪਰਲਲ਼ਵਸ਼ਸਹ਼਼ਾੂੇੈੋ੍ਖ਼ੜਫ਼ਫ਼੦ੴઁઃઅઋઍઍએઑઓનપરલળવહ઼ૅેૉો્ૠૠ૦૯ଁଃଅଌଏଐଓନପରଲଳଶହ଼ୃେୈୋ୍ୖୗଡ଼ଢ଼ୟୡ୦୯ஂஃஅஊஎஐஒகஙசஜஜஞடணதநபமவஷஹாூெைொ்ௗௗ௧௯ఁఃఅఌఎఐఒనపళవహాౄెైొ్ౕౖౠౡ౦౯ಂಃಅಌಎಐಒನಪಳವಹಾೄೆೈೊ್ೕೖೞೞೠೡ೦೯ംഃഅഌഎഐഒനപഹാൃെൈൊ്ൗൗൠൡ൦൯กฮะฺเ๎๐๙ກຂຄຄງຈຊຊຍຍດທນຟມຣລລວວສຫອຮະູົຽເໄໆໆ່ໍ໐໙༘༙༠༩༹༹༵༵༷༷༾ཇཉཀྵ྄ཱ྆ྋྐྕྗྗྙྭྱྷྐྵྐྵႠჅაჶᄀᄀᄂᄃᄅᄇᄉᄉᄋᄌᄎᄒᄼᄼᄾᄾᅀᅀᅌᅌᅎᅎᅐᅐᅔᅕᅙᅙᅟᅡᅣᅣᅥᅥᅧᅧᅩᅩᅭᅮᅲᅳᅵᅵᆞᆞᆨᆨᆫᆫᆮᆯᆷᆸᆺᆺᆼᇂᇫᇫᇰᇰᇹᇹḀẛẠỹἀἕἘἝἠὅὈὍὐὗὙὙὛὛὝὝὟώᾀᾴᾶᾼιιῂῄῆῌῐΐῖΊῠῬῲῴῶῼ⃐⃜⃡⃡ΩΩKÅ℮℮ↀↂ々々〇〇〡〯〱〵ぁゔ゙゚ゝゞァヺーヾㄅㄬ一龥가힣";
    private static final String SPACES = "\t\n\r\r  ";
    private static Hashtable ranges;
    private static Hashtable ranges2;

    public ParserForXMLSchema() {
    }

    public static synchronized RangeToken getRange(String str, boolean z11) {
        RangeToken rangeToken;
        synchronized (ParserForXMLSchema.class) {
            try {
                if (ranges == null) {
                    ranges = new Hashtable();
                    ranges2 = new Hashtable();
                    RangeToken createRange = Token.createRange();
                    setupRange(createRange, SPACES);
                    ranges.put("xml:isSpace", createRange);
                    ranges2.put("xml:isSpace", Token.complementRanges(createRange));
                    RangeToken createRange2 = Token.createRange();
                    setupRange(createRange2, DIGITS_INTS);
                    ranges.put("xml:isDigit", createRange2);
                    ranges2.put("xml:isDigit", Token.complementRanges(createRange2));
                    RangeToken createRange3 = Token.createRange();
                    createRange3.mergeRanges(Token.getRange(StandardRoles.P, true));
                    createRange3.mergeRanges(Token.getRange(SvgConstants.Attributes.PATH_DATA_CLOSE_PATH, true));
                    createRange3.mergeRanges(Token.getRange(SvgConstants.Attributes.PATH_DATA_CURVE_TO, true));
                    ranges2.put("xml:isWord", createRange3);
                    ranges.put("xml:isWord", Token.complementRanges(createRange3));
                    RangeToken createRange4 = Token.createRange();
                    setupRange(createRange4, NAMECHARS);
                    ranges.put("xml:isNameChar", createRange4);
                    ranges2.put("xml:isNameChar", Token.complementRanges(createRange4));
                    RangeToken createRange5 = Token.createRange();
                    setupRange(createRange5, LETTERS);
                    createRange5.addRange(95, 95);
                    createRange5.addRange(58, 58);
                    ranges.put("xml:isInitialNameChar", createRange5);
                    ranges2.put("xml:isInitialNameChar", Token.complementRanges(createRange5));
                }
                rangeToken = (RangeToken) (z11 ? ranges.get(str) : ranges2.get(str));
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return rangeToken;
    }

    public static void setupRange(Token token, String str) {
        int length = str.length();
        for (int i11 = 0; i11 < length; i11 += 2) {
            token.addRange(str.charAt(i11), str.charAt(i11 + 1));
        }
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public boolean checkQuestion(int i11) {
        return false;
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public int decodeEscaped() throws ParseException {
        if (read() != 10) {
            throw ex("parser.next.1", this.offset - 1);
        }
        int i11 = this.chardata;
        if (i11 != 45 && i11 != 46 && i11 != 63) {
            if (i11 == 110) {
                return 10;
            }
            if (i11 == 114) {
                return 13;
            }
            if (i11 == 116) {
                return 9;
            }
            switch (i11) {
                case 40:
                case 41:
                case 42:
                case 43:
                    break;
                default:
                    switch (i11) {
                        case Property.FONT_PROVIDER /* 91 */:
                        case Property.OPACITY /* 92 */:
                        case Property.TABLE_LAYOUT /* 93 */:
                        case Property.FONT_STYLE /* 94 */:
                            break;
                        default:
                            switch (i11) {
                                case Property.RENDERING_MODE /* 123 */:
                                case Property.LINE_HEIGHT /* 124 */:
                                case Property.OBJECT_FIT /* 125 */:
                                    break;
                                default:
                                    throw ex("parser.process.1", this.offset - 2);
                            }
                    }
            }
        }
        return i11;
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token getTokenForShorthand(int i11) {
        if (i11 == 67) {
            return getRange("xml:isNameChar", false);
        }
        if (i11 == 68) {
            return getRange("xml:isDigit", false);
        }
        if (i11 == 73) {
            return getRange("xml:isInitialNameChar", false);
        }
        if (i11 == 83) {
            return getRange("xml:isSpace", false);
        }
        if (i11 == 87) {
            return getRange("xml:isWord", false);
        }
        if (i11 == 105) {
            return getRange("xml:isInitialNameChar", true);
        }
        if (i11 == 115) {
            return getRange("xml:isSpace", true);
        }
        if (i11 == 119) {
            return getRange("xml:isWord", true);
        }
        if (i11 == 99) {
            return getRange("xml:isNameChar", true);
        }
        if (i11 == 100) {
            return getRange("xml:isDigit", true);
        }
        throw new RuntimeException("Internal Error: shorthands: \\u" + Integer.toString(i11, 16));
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x00ab, code lost:
    
        if (r10 < 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x01ce, code lost:
    
        if (read() == 1) goto L152;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x01d0, code lost:
    
        r2.sortRanges();
        r2.compactRanges();
        setContext(0);
        next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x01dd, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x01e4, code lost:
    
        throw ex("parser.cc.2", r16.offset);
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x01c8, code lost:
    
        r2 = r4;
     */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01c3 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e3  */
    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.apache.xerces.impl.xpath.regex.RangeToken parseCharacterClass(boolean r17) throws org.apache.xerces.impl.xpath.regex.ParseException {
        /*
            Method dump skipped, instructions count: 485
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: org.apache.xerces.impl.xpath.regex.ParserForXMLSchema.parseCharacterClass(boolean):org.apache.xerces.impl.xpath.regex.RangeToken");
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public RangeToken parseSetOperations() throws ParseException {
        throw ex("parser.process.1", this.offset);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processBackreference() throws ParseException {
        throw ex("parser.process.1", this.offset - 4);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processBacksolidus_A() throws ParseException {
        throw ex("parser.process.1", this.offset);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processBacksolidus_B() throws ParseException {
        throw ex("parser.process.1", this.offset);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processBacksolidus_C() throws ParseException {
        next();
        return getTokenForShorthand(67);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processBacksolidus_I() throws ParseException {
        next();
        return getTokenForShorthand(73);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processBacksolidus_X() throws ParseException {
        throw ex("parser.process.1", this.offset - 2);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processBacksolidus_Z() throws ParseException {
        throw ex("parser.process.1", this.offset);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processBacksolidus_b() throws ParseException {
        throw ex("parser.process.1", this.offset);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processBacksolidus_c() throws ParseException {
        next();
        return getTokenForShorthand(99);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processBacksolidus_g() throws ParseException {
        throw ex("parser.process.1", this.offset - 2);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processBacksolidus_gt() throws ParseException {
        throw ex("parser.process.1", this.offset);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processBacksolidus_i() throws ParseException {
        next();
        return getTokenForShorthand(Property.BOX_SIZING);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processBacksolidus_lt() throws ParseException {
        throw ex("parser.process.1", this.offset);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processBacksolidus_z() throws ParseException {
        throw ex("parser.process.1", this.offset);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public int processCIinCharacterClass(RangeToken rangeToken, int i11) {
        rangeToken.mergeRanges(getTokenForShorthand(i11));
        return -1;
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processCaret() throws ParseException {
        next();
        return Token.createChar(94);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processCondition() throws ParseException {
        throw ex("parser.process.1", this.offset);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processDollar() throws ParseException {
        next();
        return Token.createChar(36);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processIndependent() throws ParseException {
        throw ex("parser.process.1", this.offset);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processLookahead() throws ParseException {
        throw ex("parser.process.1", this.offset);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processLookbehind() throws ParseException {
        throw ex("parser.process.1", this.offset);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processModifiers() throws ParseException {
        throw ex("parser.process.1", this.offset);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processNegativelookahead() throws ParseException {
        throw ex("parser.process.1", this.offset);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processNegativelookbehind() throws ParseException {
        throw ex("parser.process.1", this.offset);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processParen() throws ParseException {
        next();
        Token.ParenToken createParen = Token.createParen(parseRegex(), 0);
        if (read() != 7) {
            throw ex("parser.factor.1", this.offset - 1);
        }
        next();
        return createParen;
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processParen2() throws ParseException {
        throw ex("parser.process.1", this.offset);
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processPlus(Token token) throws ParseException {
        next();
        return Token.createConcat(token, Token.createClosure(token));
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processQuestion(Token token) throws ParseException {
        next();
        Token.UnionToken createUnion = Token.createUnion();
        createUnion.addChild(token);
        createUnion.addChild(Token.createEmpty());
        return createUnion;
    }

    @Override // org.apache.xerces.impl.xpath.regex.RegexParser
    public Token processStar(Token token) throws ParseException {
        next();
        return Token.createClosure(token);
    }

    public ParserForXMLSchema(Locale locale) {
        super(locale);
    }

    public static void setupRange(Token token, int[] iArr) {
        int length = iArr.length;
        for (int i11 = 0; i11 < length; i11 += 2) {
            token.addRange(iArr[i11], iArr[i11 + 1]);
        }
    }
}
