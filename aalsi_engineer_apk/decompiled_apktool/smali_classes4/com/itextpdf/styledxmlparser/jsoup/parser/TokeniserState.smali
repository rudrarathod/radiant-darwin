.class abstract Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CDataSectionTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BogusDocTypeTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterDocTypeSystemIdentifierTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DocTypeSystemIdentifierSingleQuotedTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DocTypeSystemIdentifierDoubleQuotedTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BeforeDocTypeSystemIdentifierTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterDocTypeSystemKeywordTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BetweenDocTypePublicAndSystemIdentifiersTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterDocTypePublicIdentifierTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DocTypePublicIdentifierSingleQuotedTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DocTypePublicIdentifierDoubleQuotedTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BeforeDocTypePublicIdentifierTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterDocTypePublicKeywordTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterDocTypeNameTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DocTypeNameTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BeforeDocTypeNameTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DocTypeTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentEndBangTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentEndTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentEndDashTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentStartDashTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentStartTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$MarkupDeclarationOpenTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BogusCommentTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$SelfClosingStartTagTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterAttributeValueQuotedTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AttributeValueUnquotedTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AttributeValueSingleQuotedTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AttributeValueDoubleQuotedTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BeforeAttributeValueTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterAttributeNameTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AttributeNameTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BeforeAttributeNameTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataDoubleEscapeEndTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataDoubleEscapedLessThanSignTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataDoubleEscapedDashDashTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataDoubleEscapedDashTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataDoubleEscapedTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataDoubleEscapeStartTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapedEndTagNameTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapedEndTagOpenTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapedLessThanSignTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapedDashDashTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapedDashTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapedTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapeStartDashTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapeStartTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEndTagNameTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEndTagOpenTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataLessThanSignTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RawTextEndTagNameTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RawTextEndTagOpenTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RawTextLessThanSignTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RcDataEndTagNameTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RcDataEndTagOpenTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RcDataLessThanSignTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$TagNameTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$EndTagOpenTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$TagOpenTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$PlainTextTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RawTextTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CharacterReferenceInRcdataTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RcDataTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CharacterReferenceInDataTS;,
        Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DataTS;
    }
.end annotation


# static fields
.field static AfterAttributeName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static AfterAttributeValue_quoted:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static AfterDoctypeName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static AfterDoctypePublicIdentifier:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static AfterDoctypePublicKeyword:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static AfterDoctypeSystemIdentifier:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static AfterDoctypeSystemKeyword:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static AttributeName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static AttributeValue_doubleQuoted:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static AttributeValue_singleQuoted:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static AttributeValue_unquoted:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static BeforeAttributeName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static BeforeAttributeValue:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static BeforeDoctypeName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static BeforeDoctypePublicIdentifier:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static BeforeDoctypeSystemIdentifier:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static BetweenDoctypePublicAndSystemIdentifiers:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static BogusComment:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static BogusDoctype:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static CdataSection:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static CharacterReferenceInData:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static CharacterReferenceInRcdata:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static Comment:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static CommentEnd:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static CommentEndBang:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static CommentEndDash:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static CommentStart:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static CommentStartDash:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static Data:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static Doctype:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static DoctypeName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static DoctypePublicIdentifier_doubleQuoted:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static DoctypePublicIdentifier_singleQuoted:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static DoctypeSystemIdentifier_doubleQuoted:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static DoctypeSystemIdentifier_singleQuoted:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static EndTagOpen:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static MarkupDeclarationOpen:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static PLAINTEXT:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static RCDATAEndTagName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static RCDATAEndTagOpen:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static Rawtext:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static RawtextEndTagName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static RawtextEndTagOpen:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static RawtextLessthanSign:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static Rcdata:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static RcdataLessthanSign:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static ScriptData:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static ScriptDataDoubleEscapeEnd:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static ScriptDataDoubleEscapeStart:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static ScriptDataDoubleEscaped:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static ScriptDataDoubleEscapedDash:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static ScriptDataDoubleEscapedDashDash:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static ScriptDataDoubleEscapedLessthanSign:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static ScriptDataEndTagName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static ScriptDataEndTagOpen:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static ScriptDataEscapeStart:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static ScriptDataEscapeStartDash:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static ScriptDataEscaped:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static ScriptDataEscapedDash:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static ScriptDataEscapedDashDash:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static ScriptDataEscapedEndTagName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static ScriptDataEscapedEndTagOpen:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static ScriptDataEscapedLessthanSign:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static ScriptDataLessthanSign:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static SelfClosingStartTag:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static TagName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static TagOpen:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState; = null

.field static final attributeNameCharsSorted:[C

.field static final attributeValueUnquoted:[C

.field private static final eof:C = '\uffff'

.field static final nullChar:C = '\u0000'

.field private static final replacementChar:C = '\ufffd'

.field private static final replacementStr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DataTS;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DataTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Data:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 8
    .line 9
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CharacterReferenceInDataTS;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CharacterReferenceInDataTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->CharacterReferenceInData:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 15
    .line 16
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RcDataTS;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RcDataTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Rcdata:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 22
    .line 23
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CharacterReferenceInRcdataTS;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CharacterReferenceInRcdataTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->CharacterReferenceInRcdata:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 29
    .line 30
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RawTextTS;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RawTextTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Rawtext:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 36
    .line 37
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataTS;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptData:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 43
    .line 44
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$PlainTextTS;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$PlainTextTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->PLAINTEXT:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 50
    .line 51
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$TagOpenTS;

    .line 52
    .line 53
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$TagOpenTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 54
    .line 55
    .line 56
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->TagOpen:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 57
    .line 58
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$EndTagOpenTS;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$EndTagOpenTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->EndTagOpen:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 64
    .line 65
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$TagNameTS;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$TagNameTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->TagName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 71
    .line 72
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RcDataLessThanSignTS;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RcDataLessThanSignTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->RcdataLessthanSign:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 78
    .line 79
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RcDataEndTagOpenTS;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RcDataEndTagOpenTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->RCDATAEndTagOpen:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 85
    .line 86
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RcDataEndTagNameTS;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RcDataEndTagNameTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->RCDATAEndTagName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 92
    .line 93
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RawTextLessThanSignTS;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RawTextLessThanSignTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->RawtextLessthanSign:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 99
    .line 100
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RawTextEndTagOpenTS;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RawTextEndTagOpenTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 103
    .line 104
    .line 105
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->RawtextEndTagOpen:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 106
    .line 107
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RawTextEndTagNameTS;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$RawTextEndTagNameTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->RawtextEndTagName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 113
    .line 114
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataLessThanSignTS;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataLessThanSignTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 117
    .line 118
    .line 119
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptDataLessthanSign:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 120
    .line 121
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEndTagOpenTS;

    .line 122
    .line 123
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEndTagOpenTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptDataEndTagOpen:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 127
    .line 128
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEndTagNameTS;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEndTagNameTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptDataEndTagName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 134
    .line 135
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapeStartTS;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapeStartTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptDataEscapeStart:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 141
    .line 142
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapeStartDashTS;

    .line 143
    .line 144
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapeStartDashTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 145
    .line 146
    .line 147
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptDataEscapeStartDash:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 148
    .line 149
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapedTS;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapedTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptDataEscaped:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 155
    .line 156
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapedDashTS;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapedDashTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 159
    .line 160
    .line 161
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptDataEscapedDash:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 162
    .line 163
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapedDashDashTS;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapedDashDashTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 166
    .line 167
    .line 168
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptDataEscapedDashDash:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 169
    .line 170
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapedLessThanSignTS;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapedLessThanSignTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptDataEscapedLessthanSign:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 176
    .line 177
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapedEndTagOpenTS;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapedEndTagOpenTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 180
    .line 181
    .line 182
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptDataEscapedEndTagOpen:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 183
    .line 184
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapedEndTagNameTS;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataEscapedEndTagNameTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptDataEscapedEndTagName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 190
    .line 191
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataDoubleEscapeStartTS;

    .line 192
    .line 193
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataDoubleEscapeStartTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapeStart:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 197
    .line 198
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataDoubleEscapedTS;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataDoubleEscapedTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 201
    .line 202
    .line 203
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptDataDoubleEscaped:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 204
    .line 205
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataDoubleEscapedDashTS;

    .line 206
    .line 207
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataDoubleEscapedDashTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 208
    .line 209
    .line 210
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedDash:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 211
    .line 212
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataDoubleEscapedDashDashTS;

    .line 213
    .line 214
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataDoubleEscapedDashDashTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedDashDash:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 218
    .line 219
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataDoubleEscapedLessThanSignTS;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataDoubleEscapedLessThanSignTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapedLessthanSign:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 225
    .line 226
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataDoubleEscapeEndTS;

    .line 227
    .line 228
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$ScriptDataDoubleEscapeEndTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->ScriptDataDoubleEscapeEnd:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 232
    .line 233
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BeforeAttributeNameTS;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BeforeAttributeNameTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->BeforeAttributeName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 239
    .line 240
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AttributeNameTS;

    .line 241
    .line 242
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AttributeNameTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 243
    .line 244
    .line 245
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->AttributeName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 246
    .line 247
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterAttributeNameTS;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterAttributeNameTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 250
    .line 251
    .line 252
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->AfterAttributeName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 253
    .line 254
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BeforeAttributeValueTS;

    .line 255
    .line 256
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BeforeAttributeValueTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->BeforeAttributeValue:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 260
    .line 261
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AttributeValueDoubleQuotedTS;

    .line 262
    .line 263
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AttributeValueDoubleQuotedTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->AttributeValue_doubleQuoted:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 267
    .line 268
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AttributeValueSingleQuotedTS;

    .line 269
    .line 270
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AttributeValueSingleQuotedTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->AttributeValue_singleQuoted:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 274
    .line 275
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AttributeValueUnquotedTS;

    .line 276
    .line 277
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AttributeValueUnquotedTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->AttributeValue_unquoted:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 281
    .line 282
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterAttributeValueQuotedTS;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterAttributeValueQuotedTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->AfterAttributeValue_quoted:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 288
    .line 289
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$SelfClosingStartTagTS;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$SelfClosingStartTagTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 292
    .line 293
    .line 294
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 295
    .line 296
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BogusCommentTS;

    .line 297
    .line 298
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BogusCommentTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 299
    .line 300
    .line 301
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->BogusComment:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 302
    .line 303
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$MarkupDeclarationOpenTS;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$MarkupDeclarationOpenTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->MarkupDeclarationOpen:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 309
    .line 310
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentStartTS;

    .line 311
    .line 312
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentStartTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 313
    .line 314
    .line 315
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->CommentStart:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 316
    .line 317
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentStartDashTS;

    .line 318
    .line 319
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentStartDashTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 320
    .line 321
    .line 322
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->CommentStartDash:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 323
    .line 324
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentTS;

    .line 325
    .line 326
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 327
    .line 328
    .line 329
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Comment:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 330
    .line 331
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentEndDashTS;

    .line 332
    .line 333
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentEndDashTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 334
    .line 335
    .line 336
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->CommentEndDash:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 337
    .line 338
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentEndTS;

    .line 339
    .line 340
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentEndTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 341
    .line 342
    .line 343
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->CommentEnd:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 344
    .line 345
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentEndBangTS;

    .line 346
    .line 347
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CommentEndBangTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->CommentEndBang:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 351
    .line 352
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DocTypeTS;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DocTypeTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 355
    .line 356
    .line 357
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Doctype:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 358
    .line 359
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BeforeDocTypeNameTS;

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BeforeDocTypeNameTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 362
    .line 363
    .line 364
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->BeforeDoctypeName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 365
    .line 366
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DocTypeNameTS;

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DocTypeNameTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 369
    .line 370
    .line 371
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->DoctypeName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 372
    .line 373
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterDocTypeNameTS;

    .line 374
    .line 375
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterDocTypeNameTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 376
    .line 377
    .line 378
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->AfterDoctypeName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 379
    .line 380
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterDocTypePublicKeywordTS;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterDocTypePublicKeywordTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 383
    .line 384
    .line 385
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->AfterDoctypePublicKeyword:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 386
    .line 387
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BeforeDocTypePublicIdentifierTS;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BeforeDocTypePublicIdentifierTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 390
    .line 391
    .line 392
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->BeforeDoctypePublicIdentifier:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 393
    .line 394
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DocTypePublicIdentifierDoubleQuotedTS;

    .line 395
    .line 396
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DocTypePublicIdentifierDoubleQuotedTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 397
    .line 398
    .line 399
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->DoctypePublicIdentifier_doubleQuoted:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 400
    .line 401
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DocTypePublicIdentifierSingleQuotedTS;

    .line 402
    .line 403
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DocTypePublicIdentifierSingleQuotedTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 404
    .line 405
    .line 406
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->DoctypePublicIdentifier_singleQuoted:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 407
    .line 408
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterDocTypePublicIdentifierTS;

    .line 409
    .line 410
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterDocTypePublicIdentifierTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 411
    .line 412
    .line 413
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->AfterDoctypePublicIdentifier:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 414
    .line 415
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BetweenDocTypePublicAndSystemIdentifiersTS;

    .line 416
    .line 417
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BetweenDocTypePublicAndSystemIdentifiersTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 418
    .line 419
    .line 420
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->BetweenDoctypePublicAndSystemIdentifiers:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 421
    .line 422
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterDocTypeSystemKeywordTS;

    .line 423
    .line 424
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterDocTypeSystemKeywordTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 425
    .line 426
    .line 427
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->AfterDoctypeSystemKeyword:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 428
    .line 429
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BeforeDocTypeSystemIdentifierTS;

    .line 430
    .line 431
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BeforeDocTypeSystemIdentifierTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 432
    .line 433
    .line 434
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->BeforeDoctypeSystemIdentifier:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 435
    .line 436
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DocTypeSystemIdentifierDoubleQuotedTS;

    .line 437
    .line 438
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DocTypeSystemIdentifierDoubleQuotedTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 439
    .line 440
    .line 441
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->DoctypeSystemIdentifier_doubleQuoted:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 442
    .line 443
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DocTypeSystemIdentifierSingleQuotedTS;

    .line 444
    .line 445
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$DocTypeSystemIdentifierSingleQuotedTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 446
    .line 447
    .line 448
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->DoctypeSystemIdentifier_singleQuoted:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 449
    .line 450
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterDocTypeSystemIdentifierTS;

    .line 451
    .line 452
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$AfterDocTypeSystemIdentifierTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 453
    .line 454
    .line 455
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->AfterDoctypeSystemIdentifier:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 456
    .line 457
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BogusDocTypeTS;

    .line 458
    .line 459
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$BogusDocTypeTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 460
    .line 461
    .line 462
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->BogusDoctype:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 463
    .line 464
    new-instance v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CDataSectionTS;

    .line 465
    .line 466
    invoke-direct {v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$CDataSectionTS;-><init>(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState$1;)V

    .line 467
    .line 468
    .line 469
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->CdataSection:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 470
    .line 471
    const/16 v0, 0xc

    .line 472
    .line 473
    const/16 v1, 0xd

    .line 474
    .line 475
    new-array v0, v0, [C

    .line 476
    .line 477
    fill-array-data v0, :array_0

    .line 478
    .line 479
    .line 480
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->attributeNameCharsSorted:[C

    .line 481
    .line 482
    new-array v0, v1, [C

    .line 483
    .line 484
    fill-array-data v0, :array_1

    .line 485
    .line 486
    .line 487
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->attributeValueUnquoted:[C

    .line 488
    .line 489
    const v0, 0xfffd

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    sput-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->replacementStr:Ljava/lang/String;

    .line 497
    .line 498
    return-void

    .line 499
    :array_0
    .array-data 2
        0x0s
        0x9s
        0xas
        0xcs
        0xds
        0x20s
        0x22s
        0x27s
        0x2fs
        0x3cs
        0x3ds
        0x3es
    .end array-data

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :array_1
    .array-data 2
        0x0s
        0x9s
        0xas
        0xcs
        0xds
        0x20s
        0x22s
        0x26s
        0x27s
        0x3cs
        0x3ds
        0x3es
        0x60s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6700(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->readCharRef(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6800(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->readRawData(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$6900()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->replacementStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$7000(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->readEndTag(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7100(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->handleDataEndTag(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$7200(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->handleDataDoubleEscapeTag(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static handleDataDoubleEscapeTag(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matchesLetter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consumeLetterSequence()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consume()C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0xd

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x2f

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x3e

    .line 49
    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->unconsume()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "script"

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0, p3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emit(C)V

    .line 81
    .line 82
    .line 83
    :goto_1
    return-void
.end method

.method private static handleDataEndTag(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matchesLetter()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consumeLetterSequence()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->tagPending:Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;->appendTagName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->isAppropriateEndTagToken()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consume()C

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/16 v0, 0x9

    .line 39
    .line 40
    if-eq p1, v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0xa

    .line 43
    .line 44
    if-eq p1, v0, :cond_3

    .line 45
    .line 46
    const/16 v0, 0xc

    .line 47
    .line 48
    if-eq p1, v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0xd

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    if-eq p1, v0, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x2f

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    const/16 v0, 0x3e

    .line 63
    .line 64
    if-eq p1, v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emitTagPending()V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->Data:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->SelfClosingStartTag:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;->BeforeAttributeName:Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    const-string p1, "</"

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->dataBuffer:Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emit(Ljava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method private static readCharRef(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->consumeCharacterReference(Ljava/lang/Character;Z)[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x26

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emit(C)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emit([I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static readEndTag(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->matchesLetter()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->createTagPending(Z)Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$Tag;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "</"

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->transition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method private static readRawData(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->current()C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const/16 p2, 0x3c

    .line 8
    .line 9
    if-eq v0, p2, :cond_1

    .line 10
    .line 11
    const p2, 0xffff

    .line 12
    .line 13
    .line 14
    if-eq v0, p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->consumeRawData()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emit(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EOF;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Token$EOF;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emit(Lcom/itextpdf/styledxmlparser/jsoup/parser/Token;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, p3}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->advanceTransition(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, p2}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->error(Lcom/itextpdf/styledxmlparser/jsoup/parser/TokeniserState;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;->advance()V

    .line 41
    .line 42
    .line 43
    const p1, 0xfffd

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;->emit(C)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public abstract read(Lcom/itextpdf/styledxmlparser/jsoup/parser/Tokeniser;Lcom/itextpdf/styledxmlparser/jsoup/parser/CharacterReader;)V
.end method
