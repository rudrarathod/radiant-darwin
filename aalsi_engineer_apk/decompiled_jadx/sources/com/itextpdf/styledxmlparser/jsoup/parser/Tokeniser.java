package com.itextpdf.styledxmlparser.jsoup.parser;

import androidx.media3.exoplayer.analytics.AnalyticsListener;
import com.itextpdf.io.codec.TIFFConstants;
import com.itextpdf.layout.properties.Property;
import com.itextpdf.styledxmlparser.jsoup.helper.Validate;
import com.itextpdf.styledxmlparser.jsoup.internal.StringUtil;
import com.itextpdf.styledxmlparser.jsoup.nodes.Entities;
import com.itextpdf.styledxmlparser.jsoup.parser.Token;
import java.util.ArrayList;
import java.util.Arrays;
import okio.Utf8;

/* loaded from: classes4.dex */
final class Tokeniser {
    private static final char[] notCharRefCharsSorted;
    static final char replacementChar = 65533;
    static final int[] win1252Extensions = {8364, Property.ALIGN_SELF, 8218, 402, 8222, 8230, 8224, 8225, 710, 8240, 352, 8249, TIFFConstants.TIFFTAG_EXTRASAMPLES, 141, 381, 143, 144, 8216, 8217, 8220, 8221, 8226, 8211, 8212, 732, 8482, 353, 8250, TIFFConstants.TIFFTAG_SAMPLEFORMAT, 157, 382, 376};
    static final int win1252ExtensionsStart = 128;
    private Token emitPending;
    private final ParseErrorList errors;
    private String lastStartTag;
    private final CharacterReader reader;
    Token.Tag tagPending;
    private TokeniserState state = TokeniserState.Data;
    private boolean isEmitPending = false;
    private String charsString = null;
    private StringBuilder charsBuilder = new StringBuilder(1024);
    StringBuilder dataBuffer = new StringBuilder(1024);
    Token.StartTag startPending = new Token.StartTag();
    Token.EndTag endPending = new Token.EndTag();
    Token.Character charPending = new Token.Character();
    Token.Doctype doctypePending = new Token.Doctype();
    Token.Comment commentPending = new Token.Comment();
    private final int[] codepointHolder = new int[1];
    private final int[] multipointHolder = new int[2];

    static {
        char[] cArr = {'\t', '\n', '\r', '\f', ' ', '<', '&'};
        notCharRefCharsSorted = cArr;
        Arrays.sort(cArr);
    }

    public Tokeniser(CharacterReader characterReader, ParseErrorList parseErrorList) {
        this.reader = characterReader;
        this.errors = parseErrorList;
    }

    private void characterReferenceError(String str) {
        if (this.errors.canAddError()) {
            this.errors.add(new ParseError(this.reader.pos(), "Invalid character reference: {0}", str));
        }
    }

    public void advanceTransition(TokeniserState tokeniserState) {
        this.reader.advance();
        this.state = tokeniserState;
    }

    public String appropriateEndTagName() {
        return this.lastStartTag;
    }

    public int[] consumeCharacterReference(Character ch2, boolean z11) {
        int i11;
        if (this.reader.isEmpty()) {
            return null;
        }
        if ((ch2 != null && ch2.charValue() == this.reader.current()) || this.reader.matchesAnySorted(notCharRefCharsSorted)) {
            return null;
        }
        int[] iArr = this.codepointHolder;
        this.reader.mark();
        if (this.reader.matchConsume("#")) {
            boolean matchConsumeIgnoreCase = this.reader.matchConsumeIgnoreCase("X");
            CharacterReader characterReader = this.reader;
            String consumeHexSequence = matchConsumeIgnoreCase ? characterReader.consumeHexSequence() : characterReader.consumeDigitSequence();
            if (consumeHexSequence.length() == 0) {
                characterReferenceError("numeric reference with no numerals");
                this.reader.rewindToMark();
                return null;
            }
            this.reader.unmark();
            if (!this.reader.matchConsume(";")) {
                characterReferenceError("missing semicolon");
            }
            try {
                i11 = Integer.valueOf(consumeHexSequence, matchConsumeIgnoreCase ? 16 : 10).intValue();
            } catch (NumberFormatException unused) {
                i11 = -1;
            }
            if (i11 == -1 || ((i11 >= 55296 && i11 <= 57343) || i11 > 1114111)) {
                characterReferenceError("character outside of valid range");
                iArr[0] = 65533;
            } else {
                if (i11 >= 128) {
                    int[] iArr2 = win1252Extensions;
                    if (i11 < iArr2.length + 128) {
                        characterReferenceError("character is not a valid unicode code point");
                        i11 = iArr2[i11 - 128];
                    }
                }
                iArr[0] = i11;
            }
            return iArr;
        }
        String consumeLetterThenDigitSequence = this.reader.consumeLetterThenDigitSequence();
        boolean matches = this.reader.matches(';');
        if (!Entities.isBaseNamedEntity(consumeLetterThenDigitSequence) && (!Entities.isNamedEntity(consumeLetterThenDigitSequence) || !matches)) {
            this.reader.rewindToMark();
            if (matches) {
                characterReferenceError("invalid named reference");
            }
            return null;
        }
        if (z11 && (this.reader.matchesLetter() || this.reader.matchesDigit() || this.reader.matchesAny('=', '-', '_'))) {
            this.reader.rewindToMark();
            return null;
        }
        this.reader.unmark();
        if (!this.reader.matchConsume(";")) {
            characterReferenceError("missing semicolon");
        }
        int codepointsForName = Entities.codepointsForName(consumeLetterThenDigitSequence, this.multipointHolder);
        if (codepointsForName == 1) {
            iArr[0] = this.multipointHolder[0];
            return iArr;
        }
        if (codepointsForName == 2) {
            return this.multipointHolder;
        }
        Validate.fail("Unexpected characters returned for " + consumeLetterThenDigitSequence);
        return this.multipointHolder;
    }

    public void createBogusCommentPending() {
        this.commentPending.reset();
        this.commentPending.bogus = true;
    }

    public void createCommentPending() {
        this.commentPending.reset();
    }

    public void createDoctypePending() {
        this.doctypePending.reset();
    }

    public Token.Tag createTagPending(boolean z11) {
        Token.Tag tag = (Token.Tag) (z11 ? this.startPending.reset() : this.endPending.reset());
        this.tagPending = tag;
        return tag;
    }

    public void createTempBuffer() {
        Token.reset(this.dataBuffer);
    }

    public boolean currentNodeInHtmlNS() {
        return true;
    }

    public void emit(Token token) {
        Validate.isFalse(this.isEmitPending);
        this.emitPending = token;
        this.isEmitPending = true;
        Token.TokenType tokenType = token.type;
        if (tokenType == Token.TokenType.StartTag) {
            this.lastStartTag = ((Token.StartTag) token).tagName;
        } else if (tokenType == Token.TokenType.EndTag && ((Token.EndTag) token).hasAttributes()) {
            error("Attributes incorrectly present on end tag");
        }
    }

    public void emitCommentPending() {
        emit(this.commentPending);
    }

    public void emitDoctypePending() {
        emit(this.doctypePending);
    }

    public void emitTagPending() {
        this.tagPending.finaliseTag();
        emit(this.tagPending);
    }

    public void eofError(TokeniserState tokeniserState) {
        if (this.errors.canAddError()) {
            this.errors.add(new ParseError(this.reader.pos(), "Unexpectedly reached end of file (EOF) in input state [{0}]", tokeniserState));
        }
    }

    public void error(TokeniserState tokeniserState) {
        if (this.errors.canAddError()) {
            this.errors.add(new ParseError(this.reader.pos(), "Unexpected character '{0}' in input state [{1}]", Character.valueOf(this.reader.current()), tokeniserState));
        }
    }

    public TokeniserState getState() {
        return this.state;
    }

    public boolean isAppropriateEndTagToken() {
        return this.lastStartTag != null && this.tagPending.name().equalsIgnoreCase(this.lastStartTag);
    }

    public Token read() {
        while (!this.isEmitPending) {
            this.state.read(this, this.reader);
        }
        StringBuilder sb2 = this.charsBuilder;
        if (sb2.length() != 0) {
            String sb3 = sb2.toString();
            sb2.delete(0, sb2.length());
            this.charsString = null;
            return this.charPending.data(sb3);
        }
        String str = this.charsString;
        if (str == null) {
            this.isEmitPending = false;
            return this.emitPending;
        }
        Token.Character data = this.charPending.data(str);
        this.charsString = null;
        return data;
    }

    public void transition(TokeniserState tokeniserState) {
        this.state = tokeniserState;
    }

    public String unescapeEntities(boolean z11) {
        StringBuilder borrowBuilder = StringUtil.borrowBuilder();
        while (!this.reader.isEmpty()) {
            borrowBuilder.append(this.reader.consumeTo('&'));
            if (this.reader.matches('&')) {
                this.reader.consume();
                int[] consumeCharacterReference = consumeCharacterReference(null, z11);
                if (consumeCharacterReference == null || consumeCharacterReference.length == 0) {
                    borrowBuilder.append('&');
                } else {
                    borrowBuilder.appendCodePoint(consumeCharacterReference[0]);
                    if (consumeCharacterReference.length == 2) {
                        borrowBuilder.appendCodePoint(consumeCharacterReference[1]);
                    }
                }
            }
        }
        return StringUtil.releaseBuilder(borrowBuilder);
    }

    public void error(String str) {
        if (this.errors.canAddError()) {
            this.errors.add(new ParseError(this.reader.pos(), str));
        }
    }

    public void emit(String str) {
        if (this.charsString == null) {
            this.charsString = str;
            return;
        }
        if (this.charsBuilder.length() == 0) {
            this.charsBuilder.append(this.charsString);
        }
        this.charsBuilder.append(str);
    }

    public void emit(StringBuilder sb2) {
        if (this.charsString == null) {
            this.charsString = sb2.toString();
            return;
        }
        if (this.charsBuilder.length() == 0) {
            this.charsBuilder.append(this.charsString);
        }
        this.charsBuilder.append((CharSequence) sb2);
    }

    public void emit(char c11) {
        if (this.charsString == null) {
            this.charsString = String.valueOf(c11);
            return;
        }
        if (this.charsBuilder.length() == 0) {
            this.charsBuilder.append(this.charsString);
        }
        this.charsBuilder.append(c11);
    }

    public void emit(char[] cArr) {
        emit(String.valueOf(cArr));
    }

    public void emit(int[] iArr) {
        ArrayList arrayList = new ArrayList();
        for (int i11 : iArr) {
            if ((i11 >>> 16) == 0) {
                arrayList.add(Character.valueOf((char) i11));
            } else {
                arrayList.add(Character.valueOf((char) ((i11 >>> 10) + Utf8.HIGH_SURROGATE_HEADER)));
                arrayList.add(Character.valueOf((char) ((i11 & AnalyticsListener.EVENT_DRM_KEYS_LOADED) + Utf8.LOG_SURROGATE_HEADER)));
            }
        }
        char[] cArr = new char[arrayList.size()];
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            cArr[i12] = ((Character) arrayList.get(i12)).charValue();
        }
        emit(cArr);
    }
}
