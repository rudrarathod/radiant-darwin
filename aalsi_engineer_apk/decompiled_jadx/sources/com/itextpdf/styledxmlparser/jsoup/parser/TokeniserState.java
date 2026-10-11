package com.itextpdf.styledxmlparser.jsoup.parser;

import com.itextpdf.layout.properties.Property;
import com.itextpdf.styledxmlparser.jsoup.nodes.DocumentType;
import com.itextpdf.styledxmlparser.jsoup.parser.Token;
import com.itextpdf.svg.SvgConstants;

/* loaded from: classes4.dex */
abstract class TokeniserState {
    static TokeniserState AfterAttributeName = null;
    static TokeniserState AfterAttributeValue_quoted = null;
    static TokeniserState AfterDoctypeName = null;
    static TokeniserState AfterDoctypePublicIdentifier = null;
    static TokeniserState AfterDoctypePublicKeyword = null;
    static TokeniserState AfterDoctypeSystemIdentifier = null;
    static TokeniserState AfterDoctypeSystemKeyword = null;
    static TokeniserState AttributeName = null;
    static TokeniserState AttributeValue_doubleQuoted = null;
    static TokeniserState AttributeValue_singleQuoted = null;
    static TokeniserState AttributeValue_unquoted = null;
    static TokeniserState BeforeAttributeName = null;
    static TokeniserState BeforeAttributeValue = null;
    static TokeniserState BeforeDoctypeName = null;
    static TokeniserState BeforeDoctypePublicIdentifier = null;
    static TokeniserState BeforeDoctypeSystemIdentifier = null;
    static TokeniserState BetweenDoctypePublicAndSystemIdentifiers = null;
    static TokeniserState BogusComment = null;
    static TokeniserState BogusDoctype = null;
    static TokeniserState CdataSection = null;
    static TokeniserState CharacterReferenceInData = null;
    static TokeniserState CharacterReferenceInRcdata = null;
    static TokeniserState Comment = null;
    static TokeniserState CommentEnd = null;
    static TokeniserState CommentEndBang = null;
    static TokeniserState CommentEndDash = null;
    static TokeniserState CommentStart = null;
    static TokeniserState CommentStartDash = null;
    static TokeniserState Data = null;
    static TokeniserState Doctype = null;
    static TokeniserState DoctypeName = null;
    static TokeniserState DoctypePublicIdentifier_doubleQuoted = null;
    static TokeniserState DoctypePublicIdentifier_singleQuoted = null;
    static TokeniserState DoctypeSystemIdentifier_doubleQuoted = null;
    static TokeniserState DoctypeSystemIdentifier_singleQuoted = null;
    static TokeniserState EndTagOpen = null;
    static TokeniserState MarkupDeclarationOpen = null;
    static TokeniserState PLAINTEXT = null;
    static TokeniserState RCDATAEndTagName = null;
    static TokeniserState RCDATAEndTagOpen = null;
    static TokeniserState Rawtext = null;
    static TokeniserState RawtextEndTagName = null;
    static TokeniserState RawtextEndTagOpen = null;
    static TokeniserState RawtextLessthanSign = null;
    static TokeniserState Rcdata = null;
    static TokeniserState RcdataLessthanSign = null;
    static TokeniserState ScriptData = null;
    static TokeniserState ScriptDataDoubleEscapeEnd = null;
    static TokeniserState ScriptDataDoubleEscapeStart = null;
    static TokeniserState ScriptDataDoubleEscaped = null;
    static TokeniserState ScriptDataDoubleEscapedDash = null;
    static TokeniserState ScriptDataDoubleEscapedDashDash = null;
    static TokeniserState ScriptDataDoubleEscapedLessthanSign = null;
    static TokeniserState ScriptDataEndTagName = null;
    static TokeniserState ScriptDataEndTagOpen = null;
    static TokeniserState ScriptDataEscapeStart = null;
    static TokeniserState ScriptDataEscapeStartDash = null;
    static TokeniserState ScriptDataEscaped = null;
    static TokeniserState ScriptDataEscapedDash = null;
    static TokeniserState ScriptDataEscapedDashDash = null;
    static TokeniserState ScriptDataEscapedEndTagName = null;
    static TokeniserState ScriptDataEscapedEndTagOpen = null;
    static TokeniserState ScriptDataEscapedLessthanSign = null;
    static TokeniserState ScriptDataLessthanSign = null;
    static TokeniserState SelfClosingStartTag = null;
    static TokeniserState TagName = null;
    static TokeniserState TagOpen = null;
    private static final char eof = 65535;
    private static final char replacementChar = 65533;
    static final char nullChar = 0;
    static final char[] attributeNameCharsSorted = {nullChar, '\t', '\n', '\f', '\r', ' ', '\"', '\'', '/', '<', '=', '>'};
    static final char[] attributeValueUnquoted = {nullChar, '\t', '\n', '\f', '\r', ' ', '\"', '&', '\'', '<', '=', '>', '`'};
    private static final String replacementStr = String.valueOf((char) 65533);

    public static final class AfterAttributeNameTS extends TokeniserState {
        private AfterAttributeNameTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.tagPending.appendAttributeName((char) 65533);
                tokeniser.transition(TokeniserState.AttributeName);
                return;
            }
            if (consume != ' ') {
                if (consume != '\"' && consume != '\'') {
                    if (consume == '/') {
                        tokeniser.transition(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (consume == 65535) {
                        tokeniser.eofError(this);
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    if (consume == '\t' || consume == '\n' || consume == '\f' || consume == '\r') {
                        return;
                    }
                    switch (consume) {
                        case Property.ROWSPAN /* 60 */:
                            break;
                        case Property.SPACING_RATIO /* 61 */:
                            tokeniser.transition(TokeniserState.BeforeAttributeValue);
                            break;
                        case '>':
                            tokeniser.emitTagPending();
                            tokeniser.transition(TokeniserState.Data);
                            break;
                        default:
                            tokeniser.tagPending.newAttribute();
                            characterReader.unconsume();
                            tokeniser.transition(TokeniserState.AttributeName);
                            break;
                    }
                    return;
                }
                tokeniser.error(this);
                tokeniser.tagPending.newAttribute();
                tokeniser.tagPending.appendAttributeName(consume);
                tokeniser.transition(TokeniserState.AttributeName);
            }
        }

        public String toString() {
            return "AfterAttributeName";
        }
    }

    public static final class AfterAttributeValueQuotedTS extends TokeniserState {
        private AfterAttributeValueQuotedTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == '\t' || consume == '\n' || consume == '\f' || consume == '\r' || consume == ' ') {
                tokeniser.transition(TokeniserState.BeforeAttributeName);
                return;
            }
            if (consume == '/') {
                tokeniser.transition(TokeniserState.SelfClosingStartTag);
                return;
            }
            if (consume == '>') {
                tokeniser.emitTagPending();
                tokeniser.transition(TokeniserState.Data);
            } else if (consume == 65535) {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
            } else {
                characterReader.unconsume();
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.BeforeAttributeName);
            }
        }

        public String toString() {
            return "AfterAttributeValue_quoted";
        }
    }

    public static final class AfterDocTypeNameTS extends TokeniserState {
        private AfterDocTypeNameTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.isEmpty()) {
                tokeniser.eofError(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            if (characterReader.matchesAny('\t', '\n', '\r', '\f', ' ')) {
                characterReader.advance();
                return;
            }
            if (characterReader.matches('>')) {
                tokeniser.emitDoctypePending();
                tokeniser.advanceTransition(TokeniserState.Data);
                return;
            }
            if (characterReader.matchConsumeIgnoreCase(DocumentType.PUBLIC_KEY)) {
                tokeniser.doctypePending.pubSysKey = DocumentType.PUBLIC_KEY;
                tokeniser.transition(TokeniserState.AfterDoctypePublicKeyword);
            } else if (characterReader.matchConsumeIgnoreCase(DocumentType.SYSTEM_KEY)) {
                tokeniser.doctypePending.pubSysKey = DocumentType.SYSTEM_KEY;
                tokeniser.transition(TokeniserState.AfterDoctypeSystemKeyword);
            } else {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.advanceTransition(TokeniserState.BogusDoctype);
            }
        }

        public String toString() {
            return "AfterDoctypeName";
        }
    }

    public static final class AfterDocTypePublicIdentifierTS extends TokeniserState {
        private AfterDocTypePublicIdentifierTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == '\t' || consume == '\n' || consume == '\f' || consume == '\r' || consume == ' ') {
                tokeniser.transition(TokeniserState.BetweenDoctypePublicAndSystemIdentifiers);
                return;
            }
            if (consume == '\"') {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (consume == '\'') {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (consume == '>') {
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            } else if (consume != 65535) {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.transition(TokeniserState.BogusDoctype);
            } else {
                tokeniser.eofError(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "AfterDoctypePublicIdentifier";
        }
    }

    public static final class AfterDocTypePublicKeywordTS extends TokeniserState {
        private AfterDocTypePublicKeywordTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == '\t' || consume == '\n' || consume == '\f' || consume == '\r' || consume == ' ') {
                tokeniser.transition(TokeniserState.BeforeDoctypePublicIdentifier);
                return;
            }
            if (consume == '\"') {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.DoctypePublicIdentifier_doubleQuoted);
                return;
            }
            if (consume == '\'') {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.DoctypePublicIdentifier_singleQuoted);
                return;
            }
            if (consume == '>') {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            if (consume != 65535) {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.transition(TokeniserState.BogusDoctype);
            } else {
                tokeniser.eofError(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "AfterDoctypePublicKeyword";
        }
    }

    public static final class AfterDocTypeSystemIdentifierTS extends TokeniserState {
        private AfterDocTypeSystemIdentifierTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == '\t' || consume == '\n' || consume == '\f' || consume == '\r' || consume == ' ') {
                return;
            }
            if (consume == '>') {
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            } else if (consume != 65535) {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.BogusDoctype);
            } else {
                tokeniser.eofError(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "AfterDoctypeSystemIdentifier";
        }
    }

    public static final class AfterDocTypeSystemKeywordTS extends TokeniserState {
        private AfterDocTypeSystemKeywordTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == '\t' || consume == '\n' || consume == '\f' || consume == '\r' || consume == ' ') {
                tokeniser.transition(TokeniserState.BeforeDoctypeSystemIdentifier);
                return;
            }
            if (consume == '\"') {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (consume == '\'') {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (consume == '>') {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            if (consume != 65535) {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
            } else {
                tokeniser.eofError(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "AfterDoctypeSystemKeyword";
        }
    }

    public static final class AttributeNameTS extends TokeniserState {
        private AttributeNameTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.tagPending.appendAttributeName(characterReader.consumeToAnySorted(TokeniserState.attributeNameCharsSorted));
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.tagPending.appendAttributeName((char) 65533);
                return;
            }
            if (consume != ' ') {
                if (consume != '\"' && consume != '\'') {
                    if (consume == '/') {
                        tokeniser.transition(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (consume == 65535) {
                        tokeniser.eofError(this);
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r') {
                        switch (consume) {
                            case Property.ROWSPAN /* 60 */:
                                break;
                            case Property.SPACING_RATIO /* 61 */:
                                tokeniser.transition(TokeniserState.BeforeAttributeValue);
                                break;
                            case '>':
                                tokeniser.emitTagPending();
                                tokeniser.transition(TokeniserState.Data);
                                break;
                            default:
                                tokeniser.tagPending.appendAttributeName(consume);
                                break;
                        }
                        return;
                    }
                }
                tokeniser.error(this);
                tokeniser.tagPending.appendAttributeName(consume);
                return;
            }
            tokeniser.transition(TokeniserState.AfterAttributeName);
        }

        public String toString() {
            return "AttributeName";
        }
    }

    public static final class AttributeValueDoubleQuotedTS extends TokeniserState {
        private AttributeValueDoubleQuotedTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            String consumeAttributeQuoted = characterReader.consumeAttributeQuoted(false);
            if (consumeAttributeQuoted.length() > 0) {
                tokeniser.tagPending.appendAttributeValue(consumeAttributeQuoted);
            } else {
                tokeniser.tagPending.setEmptyAttributeValue();
            }
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.tagPending.appendAttributeValue((char) 65533);
                return;
            }
            if (consume == '\"') {
                tokeniser.transition(TokeniserState.AfterAttributeValue_quoted);
                return;
            }
            if (consume != '&') {
                if (consume != 65535) {
                    tokeniser.tagPending.appendAttributeValue(consume);
                    return;
                } else {
                    tokeniser.eofError(this);
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
            }
            int[] consumeCharacterReference = tokeniser.consumeCharacterReference('\"', true);
            if (consumeCharacterReference != null) {
                tokeniser.tagPending.appendAttributeValue(consumeCharacterReference);
            } else {
                tokeniser.tagPending.appendAttributeValue('&');
            }
        }

        public String toString() {
            return "AttributeValue_doubleQuoted";
        }
    }

    public static final class AttributeValueSingleQuotedTS extends TokeniserState {
        private AttributeValueSingleQuotedTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            String consumeAttributeQuoted = characterReader.consumeAttributeQuoted(true);
            if (consumeAttributeQuoted.length() > 0) {
                tokeniser.tagPending.appendAttributeValue(consumeAttributeQuoted);
            } else {
                tokeniser.tagPending.setEmptyAttributeValue();
            }
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.tagPending.appendAttributeValue((char) 65533);
                return;
            }
            if (consume == 65535) {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            if (consume != '&') {
                if (consume != '\'') {
                    tokeniser.tagPending.appendAttributeValue(consume);
                    return;
                } else {
                    tokeniser.transition(TokeniserState.AfterAttributeValue_quoted);
                    return;
                }
            }
            int[] consumeCharacterReference = tokeniser.consumeCharacterReference('\'', true);
            if (consumeCharacterReference != null) {
                tokeniser.tagPending.appendAttributeValue(consumeCharacterReference);
            } else {
                tokeniser.tagPending.appendAttributeValue('&');
            }
        }

        public String toString() {
            return "AttributeValue_singleQuoted";
        }
    }

    public static final class AttributeValueUnquotedTS extends TokeniserState {
        private AttributeValueUnquotedTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            String consumeToAnySorted = characterReader.consumeToAnySorted(TokeniserState.attributeValueUnquoted);
            if (consumeToAnySorted.length() > 0) {
                tokeniser.tagPending.appendAttributeValue(consumeToAnySorted);
            }
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.tagPending.appendAttributeValue((char) 65533);
                return;
            }
            if (consume != ' ') {
                if (consume != '\"' && consume != '`') {
                    if (consume == 65535) {
                        tokeniser.eofError(this);
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r') {
                        if (consume == '&') {
                            int[] consumeCharacterReference = tokeniser.consumeCharacterReference('>', true);
                            if (consumeCharacterReference != null) {
                                tokeniser.tagPending.appendAttributeValue(consumeCharacterReference);
                                return;
                            } else {
                                tokeniser.tagPending.appendAttributeValue('&');
                                return;
                            }
                        }
                        if (consume != '\'') {
                            switch (consume) {
                                case Property.ROWSPAN /* 60 */:
                                case Property.SPACING_RATIO /* 61 */:
                                    break;
                                case '>':
                                    tokeniser.emitTagPending();
                                    tokeniser.transition(TokeniserState.Data);
                                    break;
                                default:
                                    tokeniser.tagPending.appendAttributeValue(consume);
                                    break;
                            }
                            return;
                        }
                    }
                }
                tokeniser.error(this);
                tokeniser.tagPending.appendAttributeValue(consume);
                return;
            }
            tokeniser.transition(TokeniserState.BeforeAttributeName);
        }

        public String toString() {
            return "AttributeValue_unquoted";
        }
    }

    public static final class BeforeAttributeNameTS extends TokeniserState {
        private BeforeAttributeNameTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == 0) {
                characterReader.unconsume();
                tokeniser.error(this);
                tokeniser.tagPending.newAttribute();
                tokeniser.transition(TokeniserState.AttributeName);
                return;
            }
            if (consume != ' ') {
                if (consume != '\"' && consume != '\'') {
                    if (consume == '/') {
                        tokeniser.transition(TokeniserState.SelfClosingStartTag);
                        return;
                    }
                    if (consume == 65535) {
                        tokeniser.eofError(this);
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    if (consume == '\t' || consume == '\n' || consume == '\f' || consume == '\r') {
                        return;
                    }
                    switch (consume) {
                        case Property.ROWSPAN /* 60 */:
                            characterReader.unconsume();
                            tokeniser.error(this);
                            break;
                        case Property.SPACING_RATIO /* 61 */:
                            break;
                        case '>':
                            break;
                        default:
                            tokeniser.tagPending.newAttribute();
                            characterReader.unconsume();
                            tokeniser.transition(TokeniserState.AttributeName);
                            return;
                    }
                    tokeniser.emitTagPending();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
                tokeniser.error(this);
                tokeniser.tagPending.newAttribute();
                tokeniser.tagPending.appendAttributeName(consume);
                tokeniser.transition(TokeniserState.AttributeName);
            }
        }

        public String toString() {
            return "BeforeAttributeName";
        }
    }

    public static final class BeforeAttributeValueTS extends TokeniserState {
        private BeforeAttributeValueTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.tagPending.appendAttributeValue((char) 65533);
                tokeniser.transition(TokeniserState.AttributeValue_unquoted);
                return;
            }
            if (consume != ' ') {
                if (consume == '\"') {
                    tokeniser.transition(TokeniserState.AttributeValue_doubleQuoted);
                    return;
                }
                if (consume != '`') {
                    if (consume == 65535) {
                        tokeniser.eofError(this);
                        tokeniser.emitTagPending();
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    }
                    if (consume == '\t' || consume == '\n' || consume == '\f' || consume == '\r') {
                        return;
                    }
                    if (consume == '&') {
                        characterReader.unconsume();
                        tokeniser.transition(TokeniserState.AttributeValue_unquoted);
                        return;
                    }
                    if (consume == '\'') {
                        tokeniser.transition(TokeniserState.AttributeValue_singleQuoted);
                        return;
                    }
                    switch (consume) {
                        case Property.ROWSPAN /* 60 */:
                        case Property.SPACING_RATIO /* 61 */:
                            break;
                        case '>':
                            tokeniser.error(this);
                            tokeniser.emitTagPending();
                            tokeniser.transition(TokeniserState.Data);
                            break;
                        default:
                            characterReader.unconsume();
                            tokeniser.transition(TokeniserState.AttributeValue_unquoted);
                            break;
                    }
                    return;
                }
                tokeniser.error(this);
                tokeniser.tagPending.appendAttributeValue(consume);
                tokeniser.transition(TokeniserState.AttributeValue_unquoted);
            }
        }

        public String toString() {
            return "BeforeAttributeValue";
        }
    }

    public static final class BeforeDocTypeNameTS extends TokeniserState {
        private BeforeDocTypeNameTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matchesLetter()) {
                tokeniser.createDoctypePending();
                tokeniser.transition(TokeniserState.DoctypeName);
                return;
            }
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.createDoctypePending();
                tokeniser.doctypePending.name.append((char) 65533);
                tokeniser.transition(TokeniserState.DoctypeName);
                return;
            }
            if (consume != ' ') {
                if (consume == 65535) {
                    tokeniser.eofError(this);
                    tokeniser.createDoctypePending();
                    tokeniser.doctypePending.forceQuirks = true;
                    tokeniser.emitDoctypePending();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
                if (consume == '\t' || consume == '\n' || consume == '\f' || consume == '\r') {
                    return;
                }
                tokeniser.createDoctypePending();
                tokeniser.doctypePending.name.append(consume);
                tokeniser.transition(TokeniserState.DoctypeName);
            }
        }

        public String toString() {
            return "BeforeDoctypeName";
        }
    }

    public static final class BeforeDocTypePublicIdentifierTS extends TokeniserState {
        private BeforeDocTypePublicIdentifierTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == '\t' || consume == '\n' || consume == '\f' || consume == '\r' || consume == ' ') {
                return;
            }
            if (consume == '\"') {
                tokeniser.transition(TokeniserState.DoctypePublicIdentifier_doubleQuoted);
                return;
            }
            if (consume == '\'') {
                tokeniser.transition(TokeniserState.DoctypePublicIdentifier_singleQuoted);
                return;
            }
            if (consume == '>') {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            if (consume != 65535) {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.transition(TokeniserState.BogusDoctype);
            } else {
                tokeniser.eofError(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "BeforeDoctypePublicIdentifier";
        }
    }

    public static final class BeforeDocTypeSystemIdentifierTS extends TokeniserState {
        private BeforeDocTypeSystemIdentifierTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == '\t' || consume == '\n' || consume == '\f' || consume == '\r' || consume == ' ') {
                return;
            }
            if (consume == '\"') {
                tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (consume == '\'') {
                tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (consume == '>') {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            if (consume != 65535) {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.transition(TokeniserState.BogusDoctype);
            } else {
                tokeniser.eofError(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "BeforeDoctypeSystemIdentifier";
        }
    }

    public static final class BetweenDocTypePublicAndSystemIdentifiersTS extends TokeniserState {
        private BetweenDocTypePublicAndSystemIdentifiersTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == '\t' || consume == '\n' || consume == '\f' || consume == '\r' || consume == ' ') {
                return;
            }
            if (consume == '\"') {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_doubleQuoted);
                return;
            }
            if (consume == '\'') {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.DoctypeSystemIdentifier_singleQuoted);
                return;
            }
            if (consume == '>') {
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            } else if (consume != 65535) {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.transition(TokeniserState.BogusDoctype);
            } else {
                tokeniser.eofError(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "BetweenDoctypePublicAndSystemIdentifiers";
        }
    }

    public static final class BogusCommentTS extends TokeniserState {
        private BogusCommentTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            characterReader.unconsume();
            tokeniser.commentPending.append(characterReader.consumeTo('>'));
            char consume = characterReader.consume();
            if (consume == '>' || consume == 65535) {
                tokeniser.emitCommentPending();
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "BogusComment";
        }
    }

    public static final class BogusDocTypeTS extends TokeniserState {
        private BogusDocTypeTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == '>') {
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            } else {
                if (consume != 65535) {
                    return;
                }
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "BogusDoctype";
        }
    }

    public static final class CDataSectionTS extends TokeniserState {
        private CDataSectionTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.dataBuffer.append(characterReader.consumeTo("]]>"));
            if (characterReader.matchConsume("]]>") || characterReader.isEmpty()) {
                tokeniser.emit(new Token.CData(tokeniser.dataBuffer.toString()));
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "CdataSection";
        }
    }

    public static final class CharacterReferenceInDataTS extends TokeniserState {
        private CharacterReferenceInDataTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readCharRef(tokeniser, TokeniserState.Data);
        }

        public String toString() {
            return "CharacterReferenceInData";
        }
    }

    public static final class CharacterReferenceInRcdataTS extends TokeniserState {
        private CharacterReferenceInRcdataTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readCharRef(tokeniser, TokeniserState.Rcdata);
        }

        public String toString() {
            return "CharacterReferenceInRcdata";
        }
    }

    public static final class CommentEndBangTS extends TokeniserState {
        private CommentEndBangTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.commentPending.append("--!").append((char) 65533);
                tokeniser.transition(TokeniserState.Comment);
                return;
            }
            if (consume == '-') {
                tokeniser.commentPending.append("--!");
                tokeniser.transition(TokeniserState.CommentEndDash);
                return;
            }
            if (consume == '>') {
                tokeniser.emitCommentPending();
                tokeniser.transition(TokeniserState.Data);
            } else if (consume != 65535) {
                tokeniser.commentPending.append("--!").append(consume);
                tokeniser.transition(TokeniserState.Comment);
            } else {
                tokeniser.eofError(this);
                tokeniser.emitCommentPending();
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "CommentEndBang";
        }
    }

    public static final class CommentEndDashTS extends TokeniserState {
        private CommentEndDashTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.commentPending.append('-').append((char) 65533);
                tokeniser.transition(TokeniserState.Comment);
            } else {
                if (consume == '-') {
                    tokeniser.transition(TokeniserState.CommentEnd);
                    return;
                }
                if (consume != 65535) {
                    tokeniser.commentPending.append('-').append(consume);
                    tokeniser.transition(TokeniserState.Comment);
                } else {
                    tokeniser.eofError(this);
                    tokeniser.emitCommentPending();
                    tokeniser.transition(TokeniserState.Data);
                }
            }
        }

        public String toString() {
            return "CommentEndDash";
        }
    }

    public static final class CommentEndTS extends TokeniserState {
        private CommentEndTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.commentPending.append("--").append((char) 65533);
                tokeniser.transition(TokeniserState.Comment);
                return;
            }
            if (consume == '!') {
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.CommentEndBang);
                return;
            }
            if (consume == '-') {
                tokeniser.error(this);
                tokeniser.commentPending.append('-');
                return;
            }
            if (consume == '>') {
                tokeniser.emitCommentPending();
                tokeniser.transition(TokeniserState.Data);
            } else if (consume != 65535) {
                tokeniser.error(this);
                tokeniser.commentPending.append("--").append(consume);
                tokeniser.transition(TokeniserState.Comment);
            } else {
                tokeniser.eofError(this);
                tokeniser.emitCommentPending();
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "CommentEnd";
        }
    }

    public static final class CommentStartDashTS extends TokeniserState {
        private CommentStartDashTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.commentPending.append((char) 65533);
                tokeniser.transition(TokeniserState.Comment);
                return;
            }
            if (consume == '-') {
                tokeniser.transition(TokeniserState.CommentStartDash);
                return;
            }
            if (consume == '>') {
                tokeniser.error(this);
                tokeniser.emitCommentPending();
                tokeniser.transition(TokeniserState.Data);
            } else if (consume != 65535) {
                tokeniser.commentPending.append(consume);
                tokeniser.transition(TokeniserState.Comment);
            } else {
                tokeniser.eofError(this);
                tokeniser.emitCommentPending();
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "CommentStartDash";
        }
    }

    public static final class CommentStartTS extends TokeniserState {
        private CommentStartTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.commentPending.append((char) 65533);
                tokeniser.transition(TokeniserState.Comment);
                return;
            }
            if (consume == '-') {
                tokeniser.transition(TokeniserState.CommentStartDash);
                return;
            }
            if (consume == '>') {
                tokeniser.error(this);
                tokeniser.emitCommentPending();
                tokeniser.transition(TokeniserState.Data);
            } else if (consume != 65535) {
                characterReader.unconsume();
                tokeniser.transition(TokeniserState.Comment);
            } else {
                tokeniser.eofError(this);
                tokeniser.emitCommentPending();
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "CommentStart";
        }
    }

    public static final class CommentTS extends TokeniserState {
        private CommentTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char current = characterReader.current();
            if (current == 0) {
                tokeniser.error(this);
                characterReader.advance();
                tokeniser.commentPending.append((char) 65533);
            } else if (current == '-') {
                tokeniser.advanceTransition(TokeniserState.CommentEndDash);
            } else {
                if (current != 65535) {
                    tokeniser.commentPending.append(characterReader.consumeToAny('-', TokeniserState.nullChar));
                    return;
                }
                tokeniser.eofError(this);
                tokeniser.emitCommentPending();
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "Comment";
        }
    }

    public static final class DataTS extends TokeniserState {
        private DataTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char current = characterReader.current();
            if (current == 0) {
                tokeniser.error(this);
                tokeniser.emit(characterReader.consume());
            } else {
                if (current == '&') {
                    tokeniser.advanceTransition(TokeniserState.CharacterReferenceInData);
                    return;
                }
                if (current == '<') {
                    tokeniser.advanceTransition(TokeniserState.TagOpen);
                } else if (current != 65535) {
                    tokeniser.emit(characterReader.consumeData());
                } else {
                    tokeniser.emit(new Token.EOF());
                }
            }
        }

        public String toString() {
            return "Data";
        }
    }

    public static final class DocTypeNameTS extends TokeniserState {
        private DocTypeNameTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matchesLetter()) {
                tokeniser.doctypePending.name.append(characterReader.consumeLetterSequence());
                return;
            }
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.doctypePending.name.append((char) 65533);
                return;
            }
            if (consume != ' ') {
                if (consume == '>') {
                    tokeniser.emitDoctypePending();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
                if (consume == 65535) {
                    tokeniser.eofError(this);
                    tokeniser.doctypePending.forceQuirks = true;
                    tokeniser.emitDoctypePending();
                    tokeniser.transition(TokeniserState.Data);
                    return;
                }
                if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r') {
                    tokeniser.doctypePending.name.append(consume);
                    return;
                }
            }
            tokeniser.transition(TokeniserState.AfterDoctypeName);
        }

        public String toString() {
            return "DoctypeName";
        }
    }

    public static final class DocTypePublicIdentifierDoubleQuotedTS extends TokeniserState {
        private DocTypePublicIdentifierDoubleQuotedTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.doctypePending.publicIdentifier.append((char) 65533);
                return;
            }
            if (consume == '\"') {
                tokeniser.transition(TokeniserState.AfterDoctypePublicIdentifier);
                return;
            }
            if (consume == '>') {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            if (consume != 65535) {
                tokeniser.doctypePending.publicIdentifier.append(consume);
                return;
            }
            tokeniser.eofError(this);
            tokeniser.doctypePending.forceQuirks = true;
            tokeniser.emitDoctypePending();
            tokeniser.transition(TokeniserState.Data);
        }

        public String toString() {
            return "DoctypePublicIdentifier_doubleQuoted";
        }
    }

    public static final class DocTypePublicIdentifierSingleQuotedTS extends TokeniserState {
        private DocTypePublicIdentifierSingleQuotedTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.doctypePending.publicIdentifier.append((char) 65533);
                return;
            }
            if (consume == '\'') {
                tokeniser.transition(TokeniserState.AfterDoctypePublicIdentifier);
                return;
            }
            if (consume == '>') {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            if (consume != 65535) {
                tokeniser.doctypePending.publicIdentifier.append(consume);
                return;
            }
            tokeniser.eofError(this);
            tokeniser.doctypePending.forceQuirks = true;
            tokeniser.emitDoctypePending();
            tokeniser.transition(TokeniserState.Data);
        }

        public String toString() {
            return "DoctypePublicIdentifier_singleQuoted";
        }
    }

    public static final class DocTypeSystemIdentifierDoubleQuotedTS extends TokeniserState {
        private DocTypeSystemIdentifierDoubleQuotedTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.doctypePending.systemIdentifier.append((char) 65533);
                return;
            }
            if (consume == '\"') {
                tokeniser.transition(TokeniserState.AfterDoctypeSystemIdentifier);
                return;
            }
            if (consume == '>') {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            if (consume != 65535) {
                tokeniser.doctypePending.systemIdentifier.append(consume);
                return;
            }
            tokeniser.eofError(this);
            tokeniser.doctypePending.forceQuirks = true;
            tokeniser.emitDoctypePending();
            tokeniser.transition(TokeniserState.Data);
        }

        public String toString() {
            return "DoctypeSystemIdentifier_doubleQuoted";
        }
    }

    public static final class DocTypeSystemIdentifierSingleQuotedTS extends TokeniserState {
        private DocTypeSystemIdentifierSingleQuotedTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.doctypePending.systemIdentifier.append((char) 65533);
                return;
            }
            if (consume == '\'') {
                tokeniser.transition(TokeniserState.AfterDoctypeSystemIdentifier);
                return;
            }
            if (consume == '>') {
                tokeniser.error(this);
                tokeniser.doctypePending.forceQuirks = true;
                tokeniser.emitDoctypePending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            if (consume != 65535) {
                tokeniser.doctypePending.systemIdentifier.append(consume);
                return;
            }
            tokeniser.eofError(this);
            tokeniser.doctypePending.forceQuirks = true;
            tokeniser.emitDoctypePending();
            tokeniser.transition(TokeniserState.Data);
        }

        public String toString() {
            return "DoctypeSystemIdentifier_singleQuoted";
        }
    }

    public static final class DocTypeTS extends TokeniserState {
        private DocTypeTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == '\t' || consume == '\n' || consume == '\f' || consume == '\r' || consume == ' ') {
                tokeniser.transition(TokeniserState.BeforeDoctypeName);
                return;
            }
            if (consume != '>') {
                if (consume != 65535) {
                    tokeniser.error(this);
                    tokeniser.transition(TokeniserState.BeforeDoctypeName);
                    return;
                }
                tokeniser.eofError(this);
            }
            tokeniser.error(this);
            tokeniser.createDoctypePending();
            tokeniser.doctypePending.forceQuirks = true;
            tokeniser.emitDoctypePending();
            tokeniser.transition(TokeniserState.Data);
        }

        public String toString() {
            return "Doctype";
        }
    }

    public static final class EndTagOpenTS extends TokeniserState {
        private EndTagOpenTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.isEmpty()) {
                tokeniser.eofError(this);
                tokeniser.emit("</");
                tokeniser.transition(TokeniserState.Data);
            } else if (characterReader.matchesLetter()) {
                tokeniser.createTagPending(false);
                tokeniser.transition(TokeniserState.TagName);
            } else if (characterReader.matches('>')) {
                tokeniser.error(this);
                tokeniser.advanceTransition(TokeniserState.Data);
            } else {
                tokeniser.error(this);
                tokeniser.createBogusCommentPending();
                tokeniser.advanceTransition(TokeniserState.BogusComment);
            }
        }

        public String toString() {
            return "EndTagOpen";
        }
    }

    public static final class MarkupDeclarationOpenTS extends TokeniserState {
        private MarkupDeclarationOpenTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matchConsume("--")) {
                tokeniser.createCommentPending();
                tokeniser.transition(TokeniserState.CommentStart);
            } else {
                if (characterReader.matchConsumeIgnoreCase("DOCTYPE")) {
                    tokeniser.transition(TokeniserState.Doctype);
                    return;
                }
                if (characterReader.matchConsume("[CDATA[")) {
                    tokeniser.createTempBuffer();
                    tokeniser.transition(TokeniserState.CdataSection);
                } else {
                    tokeniser.error(this);
                    tokeniser.createBogusCommentPending();
                    tokeniser.advanceTransition(TokeniserState.BogusComment);
                }
            }
        }

        public String toString() {
            return "MarkupDeclarationOpen";
        }
    }

    public static final class PlainTextTS extends TokeniserState {
        private PlainTextTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char current = characterReader.current();
            if (current == 0) {
                tokeniser.error(this);
                characterReader.advance();
                tokeniser.emit((char) 65533);
            } else if (current != 65535) {
                tokeniser.emit(characterReader.consumeTo(TokeniserState.nullChar));
            } else {
                tokeniser.emit(new Token.EOF());
            }
        }

        public String toString() {
            return "PLAINTEXT";
        }
    }

    public static final class RawTextEndTagNameTS extends TokeniserState {
        private RawTextEndTagNameTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataEndTag(tokeniser, characterReader, TokeniserState.Rawtext);
        }

        public String toString() {
            return "RawtextEndTagName";
        }
    }

    public static final class RawTextEndTagOpenTS extends TokeniserState {
        private RawTextEndTagOpenTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readEndTag(tokeniser, characterReader, TokeniserState.RawtextEndTagName, TokeniserState.Rawtext);
        }

        public String toString() {
            return "RawtextEndTagOpen";
        }
    }

    public static final class RawTextLessThanSignTS extends TokeniserState {
        private RawTextLessThanSignTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matches('/')) {
                tokeniser.createTempBuffer();
                tokeniser.advanceTransition(TokeniserState.RawtextEndTagOpen);
            } else {
                tokeniser.emit('<');
                tokeniser.transition(TokeniserState.Rawtext);
            }
        }

        public String toString() {
            return "RawtextLessthanSign";
        }
    }

    public static final class RawTextTS extends TokeniserState {
        private RawTextTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readRawData(tokeniser, characterReader, this, TokeniserState.RawtextLessthanSign);
        }

        public String toString() {
            return "Rawtext";
        }
    }

    public static final class RcDataEndTagNameTS extends TokeniserState {
        private RcDataEndTagNameTS() {
        }

        private void anythingElse(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.emit("</");
            tokeniser.emit(tokeniser.dataBuffer);
            characterReader.unconsume();
            tokeniser.transition(TokeniserState.Rcdata);
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matchesLetter()) {
                String consumeLetterSequence = characterReader.consumeLetterSequence();
                tokeniser.tagPending.appendTagName(consumeLetterSequence);
                tokeniser.dataBuffer.append(consumeLetterSequence);
                return;
            }
            char consume = characterReader.consume();
            if (consume == '\t' || consume == '\n' || consume == '\f' || consume == '\r' || consume == ' ') {
                if (tokeniser.isAppropriateEndTagToken()) {
                    tokeniser.transition(TokeniserState.BeforeAttributeName);
                    return;
                } else {
                    anythingElse(tokeniser, characterReader);
                    return;
                }
            }
            if (consume == '/') {
                if (tokeniser.isAppropriateEndTagToken()) {
                    tokeniser.transition(TokeniserState.SelfClosingStartTag);
                    return;
                } else {
                    anythingElse(tokeniser, characterReader);
                    return;
                }
            }
            if (consume != '>') {
                anythingElse(tokeniser, characterReader);
            } else if (!tokeniser.isAppropriateEndTagToken()) {
                anythingElse(tokeniser, characterReader);
            } else {
                tokeniser.emitTagPending();
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "RCDATAEndTagName";
        }
    }

    public static final class RcDataEndTagOpenTS extends TokeniserState {
        private RcDataEndTagOpenTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.matchesLetter()) {
                tokeniser.emit("</");
                tokeniser.transition(TokeniserState.Rcdata);
            } else {
                tokeniser.createTagPending(false);
                tokeniser.tagPending.appendTagName(characterReader.current());
                tokeniser.dataBuffer.append(characterReader.current());
                tokeniser.advanceTransition(TokeniserState.RCDATAEndTagName);
            }
        }

        public String toString() {
            return "RCDATAEndTagOpen";
        }
    }

    public static final class RcDataLessThanSignTS extends TokeniserState {
        private RcDataLessThanSignTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matches('/')) {
                tokeniser.createTempBuffer();
                tokeniser.advanceTransition(TokeniserState.RCDATAEndTagOpen);
                return;
            }
            if (characterReader.matchesLetter() && tokeniser.appropriateEndTagName() != null) {
                if (!characterReader.containsIgnoreCase("</" + tokeniser.appropriateEndTagName())) {
                    tokeniser.tagPending = tokeniser.createTagPending(false).name(tokeniser.appropriateEndTagName());
                    tokeniser.emitTagPending();
                    tokeniser.transition(TokeniserState.TagOpen);
                    return;
                }
            }
            tokeniser.emit("<");
            tokeniser.transition(TokeniserState.Rcdata);
        }

        public String toString() {
            return "RcdataLessthanSign";
        }
    }

    public static final class RcDataTS extends TokeniserState {
        private RcDataTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char current = characterReader.current();
            if (current == 0) {
                tokeniser.error(this);
                characterReader.advance();
                tokeniser.emit((char) 65533);
            } else {
                if (current == '&') {
                    tokeniser.advanceTransition(TokeniserState.CharacterReferenceInRcdata);
                    return;
                }
                if (current == '<') {
                    tokeniser.advanceTransition(TokeniserState.RcdataLessthanSign);
                } else if (current != 65535) {
                    tokeniser.emit(characterReader.consumeData());
                } else {
                    tokeniser.emit(new Token.EOF());
                }
            }
        }

        public String toString() {
            return "Rcdata";
        }
    }

    public static final class ScriptDataDoubleEscapeEndTS extends TokeniserState {
        private ScriptDataDoubleEscapeEndTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataDoubleEscapeTag(tokeniser, characterReader, TokeniserState.ScriptDataEscaped, TokeniserState.ScriptDataDoubleEscaped);
        }

        public String toString() {
            return "ScriptDataDoubleEscapeEnd";
        }
    }

    public static final class ScriptDataDoubleEscapeStartTS extends TokeniserState {
        private ScriptDataDoubleEscapeStartTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataDoubleEscapeTag(tokeniser, characterReader, TokeniserState.ScriptDataDoubleEscaped, TokeniserState.ScriptDataEscaped);
        }

        public String toString() {
            return "ScriptDataDoubleEscapeStart";
        }
    }

    public static final class ScriptDataDoubleEscapedDashDashTS extends TokeniserState {
        private ScriptDataDoubleEscapedDashDashTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.emit((char) 65533);
                tokeniser.transition(TokeniserState.ScriptDataDoubleEscaped);
                return;
            }
            if (consume == '-') {
                tokeniser.emit(consume);
                return;
            }
            if (consume == '<') {
                tokeniser.emit(consume);
                tokeniser.transition(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (consume == '>') {
                tokeniser.emit(consume);
                tokeniser.transition(TokeniserState.ScriptData);
            } else if (consume != 65535) {
                tokeniser.emit(consume);
                tokeniser.transition(TokeniserState.ScriptDataDoubleEscaped);
            } else {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "ScriptDataDoubleEscapedDashDash";
        }
    }

    public static final class ScriptDataDoubleEscapedDashTS extends TokeniserState {
        private ScriptDataDoubleEscapedDashTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.emit((char) 65533);
                tokeniser.transition(TokeniserState.ScriptDataDoubleEscaped);
            } else if (consume == '-') {
                tokeniser.emit(consume);
                tokeniser.transition(TokeniserState.ScriptDataDoubleEscapedDashDash);
            } else if (consume == '<') {
                tokeniser.emit(consume);
                tokeniser.transition(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (consume != 65535) {
                tokeniser.emit(consume);
                tokeniser.transition(TokeniserState.ScriptDataDoubleEscaped);
            } else {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "ScriptDataDoubleEscapedDash";
        }
    }

    public static final class ScriptDataDoubleEscapedLessThanSignTS extends TokeniserState {
        private ScriptDataDoubleEscapedLessThanSignTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.matches('/')) {
                tokeniser.transition(TokeniserState.ScriptDataDoubleEscaped);
                return;
            }
            tokeniser.emit('/');
            tokeniser.createTempBuffer();
            tokeniser.advanceTransition(TokeniserState.ScriptDataDoubleEscapeEnd);
        }

        public String toString() {
            return "ScriptDataDoubleEscapedLessthanSign";
        }
    }

    public static final class ScriptDataDoubleEscapedTS extends TokeniserState {
        private ScriptDataDoubleEscapedTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char current = characterReader.current();
            if (current == 0) {
                tokeniser.error(this);
                characterReader.advance();
                tokeniser.emit((char) 65533);
            } else if (current == '-') {
                tokeniser.emit(current);
                tokeniser.advanceTransition(TokeniserState.ScriptDataDoubleEscapedDash);
            } else if (current == '<') {
                tokeniser.emit(current);
                tokeniser.advanceTransition(TokeniserState.ScriptDataDoubleEscapedLessthanSign);
            } else if (current != 65535) {
                tokeniser.emit(characterReader.consumeToAny('-', '<', TokeniserState.nullChar));
            } else {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "ScriptDataDoubleEscaped";
        }
    }

    public static final class ScriptDataEndTagNameTS extends TokeniserState {
        private ScriptDataEndTagNameTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataEndTag(tokeniser, characterReader, TokeniserState.ScriptData);
        }

        public String toString() {
            return "ScriptDataEndTagName";
        }
    }

    public static final class ScriptDataEndTagOpenTS extends TokeniserState {
        private ScriptDataEndTagOpenTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readEndTag(tokeniser, characterReader, TokeniserState.ScriptDataEndTagName, TokeniserState.ScriptData);
        }

        public String toString() {
            return "ScriptDataEndTagOpen";
        }
    }

    public static final class ScriptDataEscapeStartDashTS extends TokeniserState {
        private ScriptDataEscapeStartDashTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.matches('-')) {
                tokeniser.transition(TokeniserState.ScriptData);
            } else {
                tokeniser.emit('-');
                tokeniser.advanceTransition(TokeniserState.ScriptDataEscapedDashDash);
            }
        }

        public String toString() {
            return "ScriptDataEscapeStartDash";
        }
    }

    public static final class ScriptDataEscapeStartTS extends TokeniserState {
        private ScriptDataEscapeStartTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.matches('-')) {
                tokeniser.transition(TokeniserState.ScriptData);
            } else {
                tokeniser.emit('-');
                tokeniser.advanceTransition(TokeniserState.ScriptDataEscapeStartDash);
            }
        }

        public String toString() {
            return "ScriptDataEscapeStart";
        }
    }

    public static final class ScriptDataEscapedDashDashTS extends TokeniserState {
        private ScriptDataEscapedDashDashTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.isEmpty()) {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.emit((char) 65533);
                tokeniser.transition(TokeniserState.ScriptDataEscaped);
            } else {
                if (consume == '-') {
                    tokeniser.emit(consume);
                    return;
                }
                if (consume == '<') {
                    tokeniser.transition(TokeniserState.ScriptDataEscapedLessthanSign);
                } else if (consume != '>') {
                    tokeniser.emit(consume);
                    tokeniser.transition(TokeniserState.ScriptDataEscaped);
                } else {
                    tokeniser.emit(consume);
                    tokeniser.transition(TokeniserState.ScriptData);
                }
            }
        }

        public String toString() {
            return "ScriptDataEscapedDashDash";
        }
    }

    public static final class ScriptDataEscapedDashTS extends TokeniserState {
        private ScriptDataEscapedDashTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.isEmpty()) {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.error(this);
                tokeniser.emit((char) 65533);
                tokeniser.transition(TokeniserState.ScriptDataEscaped);
            } else if (consume == '-') {
                tokeniser.emit(consume);
                tokeniser.transition(TokeniserState.ScriptDataEscapedDashDash);
            } else if (consume == '<') {
                tokeniser.transition(TokeniserState.ScriptDataEscapedLessthanSign);
            } else {
                tokeniser.emit(consume);
                tokeniser.transition(TokeniserState.ScriptDataEscaped);
            }
        }

        public String toString() {
            return "ScriptDataEscapedDash";
        }
    }

    public static final class ScriptDataEscapedEndTagNameTS extends TokeniserState {
        private ScriptDataEscapedEndTagNameTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.handleDataEndTag(tokeniser, characterReader, TokeniserState.ScriptDataEscaped);
        }

        public String toString() {
            return "ScriptDataEscapedEndTagName";
        }
    }

    public static final class ScriptDataEscapedEndTagOpenTS extends TokeniserState {
        private ScriptDataEscapedEndTagOpenTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (!characterReader.matchesLetter()) {
                tokeniser.emit("</");
                tokeniser.transition(TokeniserState.ScriptDataEscaped);
            } else {
                tokeniser.createTagPending(false);
                tokeniser.tagPending.appendTagName(characterReader.current());
                tokeniser.dataBuffer.append(characterReader.current());
                tokeniser.advanceTransition(TokeniserState.ScriptDataEscapedEndTagName);
            }
        }

        public String toString() {
            return "ScriptDataEscapedEndTagOpen";
        }
    }

    public static final class ScriptDataEscapedLessThanSignTS extends TokeniserState {
        private ScriptDataEscapedLessThanSignTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.matchesLetter()) {
                tokeniser.createTempBuffer();
                tokeniser.dataBuffer.append(characterReader.current());
                tokeniser.emit("<");
                tokeniser.emit(characterReader.current());
                tokeniser.advanceTransition(TokeniserState.ScriptDataDoubleEscapeStart);
                return;
            }
            if (characterReader.matches('/')) {
                tokeniser.createTempBuffer();
                tokeniser.advanceTransition(TokeniserState.ScriptDataEscapedEndTagOpen);
            } else {
                tokeniser.emit('<');
                tokeniser.transition(TokeniserState.ScriptDataEscaped);
            }
        }

        public String toString() {
            return "ScriptDataEscapedLessthanSign";
        }
    }

    public static final class ScriptDataEscapedTS extends TokeniserState {
        private ScriptDataEscapedTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            if (characterReader.isEmpty()) {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            char current = characterReader.current();
            if (current == 0) {
                tokeniser.error(this);
                characterReader.advance();
                tokeniser.emit((char) 65533);
            } else if (current == '-') {
                tokeniser.emit('-');
                tokeniser.advanceTransition(TokeniserState.ScriptDataEscapedDash);
            } else if (current != '<') {
                tokeniser.emit(characterReader.consumeToAny('-', '<', TokeniserState.nullChar));
            } else {
                tokeniser.advanceTransition(TokeniserState.ScriptDataEscapedLessthanSign);
            }
        }

        public String toString() {
            return "ScriptDataEscaped";
        }
    }

    public static final class ScriptDataLessThanSignTS extends TokeniserState {
        private ScriptDataLessThanSignTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == '!') {
                tokeniser.emit("<!");
                tokeniser.transition(TokeniserState.ScriptDataEscapeStart);
                return;
            }
            if (consume == '/') {
                tokeniser.createTempBuffer();
                tokeniser.transition(TokeniserState.ScriptDataEndTagOpen);
            } else if (consume != 65535) {
                tokeniser.emit("<");
                characterReader.unconsume();
                tokeniser.transition(TokeniserState.ScriptData);
            } else {
                tokeniser.emit("<");
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "ScriptDataLessthanSign";
        }
    }

    public static final class ScriptDataTS extends TokeniserState {
        private ScriptDataTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            TokeniserState.readRawData(tokeniser, characterReader, this, TokeniserState.ScriptDataLessthanSign);
        }

        public String toString() {
            return "ScriptData";
        }
    }

    public static final class SelfClosingStartTagTS extends TokeniserState {
        private SelfClosingStartTagTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char consume = characterReader.consume();
            if (consume == '>') {
                tokeniser.tagPending.selfClosing = true;
                tokeniser.emitTagPending();
                tokeniser.transition(TokeniserState.Data);
            } else if (consume == 65535) {
                tokeniser.eofError(this);
                tokeniser.transition(TokeniserState.Data);
            } else {
                characterReader.unconsume();
                tokeniser.error(this);
                tokeniser.transition(TokeniserState.BeforeAttributeName);
            }
        }

        public String toString() {
            return "SelfClosingStartTag";
        }
    }

    public static final class TagNameTS extends TokeniserState {
        private TagNameTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            tokeniser.tagPending.appendTagName(characterReader.consumeTagName());
            char consume = characterReader.consume();
            if (consume == 0) {
                tokeniser.tagPending.appendTagName(TokeniserState.replacementStr);
                return;
            }
            if (consume != ' ') {
                if (consume == '/') {
                    tokeniser.transition(TokeniserState.SelfClosingStartTag);
                    return;
                }
                if (consume == '<') {
                    characterReader.unconsume();
                    tokeniser.error(this);
                } else if (consume != '>') {
                    if (consume == 65535) {
                        tokeniser.eofError(this);
                        tokeniser.transition(TokeniserState.Data);
                        return;
                    } else if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r') {
                        tokeniser.tagPending.appendTagName(consume);
                        return;
                    }
                }
                tokeniser.emitTagPending();
                tokeniser.transition(TokeniserState.Data);
                return;
            }
            tokeniser.transition(TokeniserState.BeforeAttributeName);
        }

        public String toString() {
            return "TagName";
        }
    }

    public static final class TagOpenTS extends TokeniserState {
        private TagOpenTS() {
        }

        @Override // com.itextpdf.styledxmlparser.jsoup.parser.TokeniserState
        public void read(Tokeniser tokeniser, CharacterReader characterReader) {
            char current = characterReader.current();
            if (current == '!') {
                tokeniser.advanceTransition(TokeniserState.MarkupDeclarationOpen);
                return;
            }
            if (current == '/') {
                tokeniser.advanceTransition(TokeniserState.EndTagOpen);
                return;
            }
            if (current == '?') {
                tokeniser.createBogusCommentPending();
                tokeniser.advanceTransition(TokeniserState.BogusComment);
            } else if (characterReader.matchesLetter()) {
                tokeniser.createTagPending(true);
                tokeniser.transition(TokeniserState.TagName);
            } else {
                tokeniser.error(this);
                tokeniser.emit('<');
                tokeniser.transition(TokeniserState.Data);
            }
        }

        public String toString() {
            return "TagOpen";
        }
    }

    static {
        Data = new DataTS();
        CharacterReferenceInData = new CharacterReferenceInDataTS();
        Rcdata = new RcDataTS();
        CharacterReferenceInRcdata = new CharacterReferenceInRcdataTS();
        Rawtext = new RawTextTS();
        ScriptData = new ScriptDataTS();
        PLAINTEXT = new PlainTextTS();
        TagOpen = new TagOpenTS();
        EndTagOpen = new EndTagOpenTS();
        TagName = new TagNameTS();
        RcdataLessthanSign = new RcDataLessThanSignTS();
        RCDATAEndTagOpen = new RcDataEndTagOpenTS();
        RCDATAEndTagName = new RcDataEndTagNameTS();
        RawtextLessthanSign = new RawTextLessThanSignTS();
        RawtextEndTagOpen = new RawTextEndTagOpenTS();
        RawtextEndTagName = new RawTextEndTagNameTS();
        ScriptDataLessthanSign = new ScriptDataLessThanSignTS();
        ScriptDataEndTagOpen = new ScriptDataEndTagOpenTS();
        ScriptDataEndTagName = new ScriptDataEndTagNameTS();
        ScriptDataEscapeStart = new ScriptDataEscapeStartTS();
        ScriptDataEscapeStartDash = new ScriptDataEscapeStartDashTS();
        ScriptDataEscaped = new ScriptDataEscapedTS();
        ScriptDataEscapedDash = new ScriptDataEscapedDashTS();
        ScriptDataEscapedDashDash = new ScriptDataEscapedDashDashTS();
        ScriptDataEscapedLessthanSign = new ScriptDataEscapedLessThanSignTS();
        ScriptDataEscapedEndTagOpen = new ScriptDataEscapedEndTagOpenTS();
        ScriptDataEscapedEndTagName = new ScriptDataEscapedEndTagNameTS();
        ScriptDataDoubleEscapeStart = new ScriptDataDoubleEscapeStartTS();
        ScriptDataDoubleEscaped = new ScriptDataDoubleEscapedTS();
        ScriptDataDoubleEscapedDash = new ScriptDataDoubleEscapedDashTS();
        ScriptDataDoubleEscapedDashDash = new ScriptDataDoubleEscapedDashDashTS();
        ScriptDataDoubleEscapedLessthanSign = new ScriptDataDoubleEscapedLessThanSignTS();
        ScriptDataDoubleEscapeEnd = new ScriptDataDoubleEscapeEndTS();
        BeforeAttributeName = new BeforeAttributeNameTS();
        AttributeName = new AttributeNameTS();
        AfterAttributeName = new AfterAttributeNameTS();
        BeforeAttributeValue = new BeforeAttributeValueTS();
        AttributeValue_doubleQuoted = new AttributeValueDoubleQuotedTS();
        AttributeValue_singleQuoted = new AttributeValueSingleQuotedTS();
        AttributeValue_unquoted = new AttributeValueUnquotedTS();
        AfterAttributeValue_quoted = new AfterAttributeValueQuotedTS();
        SelfClosingStartTag = new SelfClosingStartTagTS();
        BogusComment = new BogusCommentTS();
        MarkupDeclarationOpen = new MarkupDeclarationOpenTS();
        CommentStart = new CommentStartTS();
        CommentStartDash = new CommentStartDashTS();
        Comment = new CommentTS();
        CommentEndDash = new CommentEndDashTS();
        CommentEnd = new CommentEndTS();
        CommentEndBang = new CommentEndBangTS();
        Doctype = new DocTypeTS();
        BeforeDoctypeName = new BeforeDocTypeNameTS();
        DoctypeName = new DocTypeNameTS();
        AfterDoctypeName = new AfterDocTypeNameTS();
        AfterDoctypePublicKeyword = new AfterDocTypePublicKeywordTS();
        BeforeDoctypePublicIdentifier = new BeforeDocTypePublicIdentifierTS();
        DoctypePublicIdentifier_doubleQuoted = new DocTypePublicIdentifierDoubleQuotedTS();
        DoctypePublicIdentifier_singleQuoted = new DocTypePublicIdentifierSingleQuotedTS();
        AfterDoctypePublicIdentifier = new AfterDocTypePublicIdentifierTS();
        BetweenDoctypePublicAndSystemIdentifiers = new BetweenDocTypePublicAndSystemIdentifiersTS();
        AfterDoctypeSystemKeyword = new AfterDocTypeSystemKeywordTS();
        BeforeDoctypeSystemIdentifier = new BeforeDocTypeSystemIdentifierTS();
        DoctypeSystemIdentifier_doubleQuoted = new DocTypeSystemIdentifierDoubleQuotedTS();
        DoctypeSystemIdentifier_singleQuoted = new DocTypeSystemIdentifierSingleQuotedTS();
        AfterDoctypeSystemIdentifier = new AfterDocTypeSystemIdentifierTS();
        BogusDoctype = new BogusDocTypeTS();
        CdataSection = new CDataSectionTS();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleDataDoubleEscapeTag(Tokeniser tokeniser, CharacterReader characterReader, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        if (characterReader.matchesLetter()) {
            String consumeLetterSequence = characterReader.consumeLetterSequence();
            tokeniser.dataBuffer.append(consumeLetterSequence);
            tokeniser.emit(consumeLetterSequence);
            return;
        }
        char consume = characterReader.consume();
        if (consume != '\t' && consume != '\n' && consume != '\f' && consume != '\r' && consume != ' ' && consume != '/' && consume != '>') {
            characterReader.unconsume();
            tokeniser.transition(tokeniserState2);
        } else {
            if (tokeniser.dataBuffer.toString().equals(SvgConstants.Tags.SCRIPT)) {
                tokeniser.transition(tokeniserState);
            } else {
                tokeniser.transition(tokeniserState2);
            }
            tokeniser.emit(consume);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void handleDataEndTag(Tokeniser tokeniser, CharacterReader characterReader, TokeniserState tokeniserState) {
        if (characterReader.matchesLetter()) {
            String consumeLetterSequence = characterReader.consumeLetterSequence();
            tokeniser.tagPending.appendTagName(consumeLetterSequence);
            tokeniser.dataBuffer.append(consumeLetterSequence);
            return;
        }
        if (tokeniser.isAppropriateEndTagToken() && !characterReader.isEmpty()) {
            char consume = characterReader.consume();
            if (consume == '\t' || consume == '\n' || consume == '\f' || consume == '\r' || consume == ' ') {
                tokeniser.transition(BeforeAttributeName);
                return;
            }
            if (consume == '/') {
                tokeniser.transition(SelfClosingStartTag);
                return;
            } else {
                if (consume == '>') {
                    tokeniser.emitTagPending();
                    tokeniser.transition(Data);
                    return;
                }
                tokeniser.dataBuffer.append(consume);
            }
        }
        tokeniser.emit("</");
        tokeniser.emit(tokeniser.dataBuffer);
        tokeniser.transition(tokeniserState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readCharRef(Tokeniser tokeniser, TokeniserState tokeniserState) {
        int[] consumeCharacterReference = tokeniser.consumeCharacterReference(null, false);
        if (consumeCharacterReference == null) {
            tokeniser.emit('&');
        } else {
            tokeniser.emit(consumeCharacterReference);
        }
        tokeniser.transition(tokeniserState);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readEndTag(Tokeniser tokeniser, CharacterReader characterReader, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        if (characterReader.matchesLetter()) {
            tokeniser.createTagPending(false);
            tokeniser.transition(tokeniserState);
        } else {
            tokeniser.emit("</");
            tokeniser.transition(tokeniserState2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void readRawData(Tokeniser tokeniser, CharacterReader characterReader, TokeniserState tokeniserState, TokeniserState tokeniserState2) {
        char current = characterReader.current();
        if (current == 0) {
            tokeniser.error(tokeniserState);
            characterReader.advance();
            tokeniser.emit((char) 65533);
        } else if (current == '<') {
            tokeniser.advanceTransition(tokeniserState2);
        } else if (current != 65535) {
            tokeniser.emit(characterReader.consumeRawData());
        } else {
            tokeniser.emit(new Token.EOF());
        }
    }

    public abstract void read(Tokeniser tokeniser, CharacterReader characterReader);
}
