.class public Lorg/apache/xerces/xinclude/XIncludeHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLComponent;
.implements Lorg/apache/xerces/xni/parser/XMLDocumentFilter;
.implements Lorg/apache/xerces/xni/parser/XMLDTDFilter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;,
        Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;
    }
.end annotation


# static fields
.field protected static final ALLOW_UE_AND_NOTATION_EVENTS:Ljava/lang/String; = "http://xml.org/sax/features/allow-dtd-events-after-endDTD"

.field protected static final BUFFER_SIZE:Ljava/lang/String; = "http://apache.org/xml/properties/input-buffer-size"

.field public static final CURRENT_BASE_URI:Ljava/lang/String; = "currentBaseURI"

.field protected static final DYNAMIC_VALIDATION:Ljava/lang/String; = "http://apache.org/xml/features/validation/dynamic"

.field protected static final ENTITY_RESOLVER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-resolver"

.field protected static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field private static final FEATURE_DEFAULTS:[Ljava/lang/Boolean;

.field public static final HTTP_ACCEPT:Ljava/lang/String; = "Accept"

.field public static final HTTP_ACCEPT_LANGUAGE:Ljava/lang/String; = "Accept-Language"

.field private static final INITIAL_SIZE:I = 0x8

.field protected static final JAXP_SCHEMA_LANGUAGE:Ljava/lang/String; = "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

.field private static final NEW_NS_ATTR_QNAME:Lorg/apache/xerces/xni/QName;

.field protected static final PARSER_SETTINGS:Ljava/lang/String; = "http://apache.org/xml/features/internal/parser-settings"

.field private static final PROPERTY_DEFAULTS:[Ljava/lang/Object;

.field private static final RECOGNIZED_FEATURES:[Ljava/lang/String;

.field private static final RECOGNIZED_PROPERTIES:[Ljava/lang/String;

.field protected static final SCHEMA_VALIDATION:Ljava/lang/String; = "http://apache.org/xml/features/validation/schema"

.field protected static final SECURITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/security-manager"

.field private static final STATE_EXPECT_FALLBACK:I = 0x3

.field private static final STATE_IGNORE:I = 0x2

.field private static final STATE_NORMAL_PROCESSING:I = 0x1

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field protected static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field public static final XINCLUDE_ATTR_ACCEPT:Ljava/lang/String;

.field public static final XINCLUDE_ATTR_ACCEPT_LANGUAGE:Ljava/lang/String;

.field public static final XINCLUDE_ATTR_ENCODING:Ljava/lang/String;

.field public static final XINCLUDE_ATTR_HREF:Ljava/lang/String;

.field public static final XINCLUDE_ATTR_PARSE:Ljava/lang/String;

.field private static final XINCLUDE_BASE:Ljava/lang/String;

.field public static final XINCLUDE_DEFAULT_CONFIGURATION:Ljava/lang/String; = "org.apache.xerces.parsers.XIncludeParserConfiguration"

.field public static final XINCLUDE_FALLBACK:Ljava/lang/String;

.field protected static final XINCLUDE_FIXUP_BASE_URIS:Ljava/lang/String; = "http://apache.org/xml/features/xinclude/fixup-base-uris"

.field protected static final XINCLUDE_FIXUP_LANGUAGE:Ljava/lang/String; = "http://apache.org/xml/features/xinclude/fixup-language"

.field public static final XINCLUDE_INCLUDE:Ljava/lang/String;

.field public static final XINCLUDE_INCLUDED:Ljava/lang/String;

.field private static final XINCLUDE_LANG:Ljava/lang/String;

.field public static final XINCLUDE_NS_URI:Ljava/lang/String;

.field public static final XINCLUDE_PARSE_TEXT:Ljava/lang/String;

.field public static final XINCLUDE_PARSE_XML:Ljava/lang/String;

.field private static final XML_BASE_QNAME:Lorg/apache/xerces/xni/QName;

.field private static final XML_LANG_QNAME:Lorg/apache/xerces/xni/QName;

.field public static final XPOINTER:Ljava/lang/String; = "xpointer"

.field private static final gAfterEscaping1:[C

.field private static final gAfterEscaping2:[C

.field private static final gHexChs:[C

.field private static final gNeedEscaping:[Z


# instance fields
.field protected final fBaseURI:Ljava/util/Stack;

.field protected final fBaseURIScope:Lorg/apache/xerces/util/IntStack;

.field protected fBufferSize:I

.field protected fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

.field protected final fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

.field protected fCurrentLanguage:Ljava/lang/String;

.field protected fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

.field protected fDTDSource:Lorg/apache/xerces/xni/parser/XMLDTDSource;

.field private fDepth:I

.field protected fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

.field protected fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

.field protected fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

.field protected fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

.field protected fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field protected final fExpandedSystemID:Ljava/util/Stack;

.field private fFixupBaseURIs:Z

.field private fFixupLanguage:Z

.field fHasIncludeReportedContent:Z

.field protected fHrefFromParent:Ljava/lang/String;

.field private fInDTD:Z

.field private fIsXML11:Z

.field protected final fLanguageScope:Lorg/apache/xerces/util/IntStack;

.field protected final fLanguageStack:Ljava/util/Stack;

.field protected final fLiteralSystemID:Ljava/util/Stack;

.field protected fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

.field private fNeedCopyFeatures:Z

.field private final fNotations:Ljava/util/ArrayList;

.field protected fParentRelativeURI:Ljava/lang/String;

.field protected fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

.field private fResultDepth:I

.field private fSawFallback:[Z

.field private fSawInclude:[Z

.field protected fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

.field private fSeenRootElement:Z

.field private fSendUEAndNotationEvents:Z

.field protected fSettings:Lorg/apache/xerces/util/ParserConfigurationSettings;

.field private fState:[I

.field protected fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field private final fUnparsedEntities:Ljava/util/ArrayList;

.field protected fXInclude10TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

.field protected fXInclude11TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

.field protected fXIncludeChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

.field protected fXIncludeLocator:Lorg/apache/xerces/util/XMLLocatorWrapper;

.field protected fXIncludeMessageFormatter:Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;

.field protected fXPointerChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

.field protected fXPtrProcessor:Lorg/apache/xerces/xpointer/XPointerProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "http://www.w3.org/2001/XInclude"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_NS_URI:Ljava/lang/String;

    const-string v0, "include"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_INCLUDE:Ljava/lang/String;

    const-string v0, "fallback"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_FALLBACK:Ljava/lang/String;

    const-string v0, "xml"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_PARSE_XML:Ljava/lang/String;

    const-string v0, "text"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_PARSE_TEXT:Ljava/lang/String;

    const-string v0, "href"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_ATTR_HREF:Ljava/lang/String;

    const-string v0, "parse"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_ATTR_PARSE:Ljava/lang/String;

    const-string v0, "encoding"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_ATTR_ENCODING:Ljava/lang/String;

    const-string v0, "accept"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_ATTR_ACCEPT:Ljava/lang/String;

    const-string v0, "accept-language"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_ATTR_ACCEPT_LANGUAGE:Ljava/lang/String;

    const-string v0, "[included]"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_INCLUDED:Ljava/lang/String;

    const-string v0, "base"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_BASE:Ljava/lang/String;

    new-instance v1, Lorg/apache/xerces/xni/QName;

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XML:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v5}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->XML_BASE_QNAME:Lorg/apache/xerces/xni/QName;

    const-string v0, "lang"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_LANG:Ljava/lang/String;

    new-instance v1, Lorg/apache/xerces/xni/QName;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, v5}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->XML_LANG_QNAME:Lorg/apache/xerces/xni/QName;

    new-instance v0, Lorg/apache/xerces/xni/QName;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    const-string v4, ""

    invoke-direct {v0, v1, v4, v2, v3}, Lorg/apache/xerces/xni/QName;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->NEW_NS_ATTR_QNAME:Lorg/apache/xerces/xni/QName;

    const-string v0, "http://apache.org/xml/features/xinclude/fixup-base-uris"

    const-string v1, "http://apache.org/xml/features/xinclude/fixup-language"

    const-string v2, "http://xml.org/sax/features/allow-dtd-events-after-endDTD"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sput-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    const-string v1, "http://apache.org/xml/properties/security-manager"

    const-string v2, "http://apache.org/xml/properties/input-buffer-size"

    const-string v6, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v7, "http://apache.org/xml/properties/internal/entity-resolver"

    filled-new-array {v6, v7, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x800

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v7, v6, v3

    aput-object v7, v6, v4

    aput-object v7, v6, v5

    aput-object v1, v6, v0

    sput-object v6, Lorg/apache/xerces/xinclude/XIncludeHandler;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    const/16 v0, 0x80

    new-array v1, v0, [Z

    sput-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->gNeedEscaping:[Z

    new-array v1, v0, [C

    sput-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->gAfterEscaping1:[C

    new-array v0, v0, [C

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->gAfterEscaping2:[C

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->gHexChs:[C

    const/16 v0, 0xa

    new-array v1, v0, [C

    fill-array-data v1, :array_1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-char v5, v1, v3

    sget-object v6, Lorg/apache/xerces/xinclude/XIncludeHandler;->gNeedEscaping:[Z

    aput-boolean v4, v6, v5

    sget-object v6, Lorg/apache/xerces/xinclude/XIncludeHandler;->gAfterEscaping1:[C

    sget-object v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->gHexChs:[C

    shr-int/lit8 v8, v5, 0x4

    aget-char v8, v7, v8

    aput-char v8, v6, v5

    sget-object v6, Lorg/apache/xerces/xinclude/XIncludeHandler;->gAfterEscaping2:[C

    and-int/lit8 v8, v5, 0xf

    aget-char v7, v7, v8

    aput-char v7, v6, v5

    add-int/2addr v3, v4

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x20s
        0x3cs
        0x3es
        0x22s
        0x7bs
        0x7ds
        0x7cs
        0x5cs
        0x5es
        0x60s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    iput v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPtrProcessor:Lorg/apache/xerces/xpointer/XPointerProcessor;

    new-instance v1, Lorg/apache/xerces/util/XMLLocatorWrapper;

    invoke-direct {v1}, Lorg/apache/xerces/util/XMLLocatorWrapper;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeLocator:Lorg/apache/xerces/util/XMLLocatorWrapper;

    new-instance v1, Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;

    invoke-direct {v1}, Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeMessageFormatter:Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;

    const/16 v1, 0x8

    new-array v2, v1, [Z

    iput-object v2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawInclude:[Z

    new-array v3, v1, [Z

    iput-object v3, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawFallback:[Z

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fState:[I

    const/4 v4, 0x1

    iput-boolean v4, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupBaseURIs:Z

    iput-boolean v4, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupLanguage:Z

    iput-boolean v4, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNeedCopyFeatures:Z

    const/4 v5, 0x0

    iput v5, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    aput-boolean v5, v3, v5

    aput-boolean v5, v2, v5

    aput v4, v1, v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNotations:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fUnparsedEntities:Ljava/util/ArrayList;

    new-instance v1, Lorg/apache/xerces/util/IntStack;

    invoke-direct {v1}, Lorg/apache/xerces/util/IntStack;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURI:Ljava/util/Stack;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLiteralSystemID:Ljava/util/Stack;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fExpandedSystemID:Ljava/util/Stack;

    new-instance v1, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v1}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    new-instance v1, Lorg/apache/xerces/util/IntStack;

    invoke-direct {v1}, Lorg/apache/xerces/util/IntStack;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageScope:Lorg/apache/xerces/util/IntStack;

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageStack:Ljava/util/Stack;

    iput-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentLanguage:Ljava/lang/String;

    return-void
.end method

.method private checkMultipleRootElements()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getRootElementProcessed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MultipleRootElements"

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setRootElementProcessed(Z)V

    return-void
.end method

.method private checkWhitespace(Lorg/apache/xerces/xni/XMLString;)V
    .locals 3

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p1, "ContentIllegalAtTopLevel"

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private copyFeatures1(Ljava/util/Enumeration;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/util/ParserConfigurationSettings;)V
    .locals 2

    .line 1
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->addRecognizedFeatures([Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p3, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p4, v0, v1}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private copyFeatures1(Ljava/util/Enumeration;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V
    .locals 2

    .line 2
    :catch_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    :try_start_0
    invoke-interface {p4, v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private createInputSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xni/parser/XMLInputSource;
    .locals 1

    new-instance v0, Lorg/apache/xerces/util/HTTPInputSource;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/xerces/util/HTTPInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "Accept"

    invoke-virtual {v0, p1, p4}, Lorg/apache/xerces/util/HTTPInputSource;->setHTTPRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "Accept-Language"

    invoke-virtual {v0, p1, p5}, Lorg/apache/xerces/util/HTTPInputSource;->setHTTPRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method private escapeHref(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    mul-int/lit8 v2, v0, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v4, 0x20

    const/16 v5, 0x7e

    const/16 v6, 0x25

    if-ge v3, v0, :cond_3

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-le v7, v5, :cond_0

    goto :goto_3

    :cond_0
    if-ge v7, v4, :cond_1

    return-object p1

    :cond_1
    sget-object v4, Lorg/apache/xerces/xinclude/XIncludeHandler;->gNeedEscaping:[Z

    aget-boolean v4, v4, v7

    if-eqz v4, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v4, Lorg/apache/xerces/xinclude/XIncludeHandler;->gAfterEscaping1:[C

    aget-char v4, v4, v7

    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v4, Lorg/apache/xerces/xinclude/XIncludeHandler;->gAfterEscaping2:[C

    aget-char v4, v4, v7

    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_2
    int-to-char v4, v7

    goto :goto_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    if-ge v3, v0, :cond_e

    move v7, v3

    :goto_4
    if-ge v7, v0, :cond_a

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v4, :cond_4

    if-le v8, v5, :cond_8

    :cond_4
    const/16 v9, 0xa0

    if-lt v8, v9, :cond_5

    const v9, 0xd7ff

    if-le v8, v9, :cond_8

    :cond_5
    const v9, 0xf900

    if-lt v8, v9, :cond_6

    const v9, 0xfdcf

    if-le v8, v9, :cond_8

    :cond_6
    const v9, 0xfdf0

    if-lt v8, v9, :cond_7

    const v9, 0xffef

    if-gt v8, v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v8}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v9

    if-eqz v9, :cond_9

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v0, :cond_9

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v10

    if-eqz v10, :cond_9

    int-to-char v8, v8

    int-to-char v9, v9

    invoke-static {v8, v9}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v8

    const/high16 v9, 0xf0000

    if-ge v8, v9, :cond_9

    const v9, 0xffff

    and-int/2addr v8, v9

    const v9, 0xfffd

    if-gt v8, v9, :cond_9

    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    return-object p1

    :cond_a
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v3, v0

    :goto_6
    if-ge v2, v3, :cond_d

    aget-byte v4, v0, v2

    if-gez v4, :cond_b

    add-int/lit16 v4, v4, 0x100

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v5, Lorg/apache/xerces/xinclude/XIncludeHandler;->gHexChs:[C

    shr-int/lit8 v7, v4, 0x4

    aget-char v7, v5, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    :goto_7
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_8

    :cond_b
    sget-object v5, Lorg/apache/xerces/xinclude/XIncludeHandler;->gNeedEscaping:[Z

    aget-boolean v5, v5, v4

    if-eqz v5, :cond_c

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v5, Lorg/apache/xerces/xinclude/XIncludeHandler;->gAfterEscaping1:[C

    aget-char v5, v5, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sget-object v5, Lorg/apache/xerces/xinclude/XIncludeHandler;->gAfterEscaping2:[C

    aget-char v4, v5, v4

    goto :goto_7

    :cond_c
    int-to-char v4, v4

    goto :goto_7

    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_d
    move v0, v3

    goto :goto_9

    :catch_0
    return-object p1

    :cond_e
    :goto_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    if-eq v2, v0, :cond_f

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_f
    return-object p1
.end method

.method private getIncludeParentBaseURI()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getIncludeParentDepth()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-direct {v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getIncludeParentBaseURI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getBaseURI(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getIncludeParentDepth()I
    .locals 2

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawInclude(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawFallback(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getIncludeParentLanguage()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getIncludeParentDepth()I

    move-result v0

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-direct {v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getIncludeParentLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getLanguage(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getResultDepth()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    return v0
.end method

.method private getRootElementProcessed()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSeenRootElement:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-direct {v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getRootElementProcessed()Z

    move-result v0

    :goto_0
    return v0
.end method

.method private isEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private isValidInHTTPHeader(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_1

    const/16 v3, 0x7e

    if-le v2, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method

.method private reportError(Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    if-eqz v0, :cond_0

    const-string v1, "http://www.w3.org/TR/xinclude"

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private scopeOfBaseURI(I)I
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v0}, Lorg/apache/xerces/util/IntStack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/IntStack;->elementAt(I)I

    move-result v1

    if-gt v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private scopeOfLanguage(I)I
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v0}, Lorg/apache/xerces/util/IntStack;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/IntStack;->elementAt(I)I

    move-result v1

    if-gt v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private setErrorReporter(Lorg/apache/xerces/impl/XMLErrorReporter;)V
    .locals 2

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    if-eqz p1, :cond_0

    const-string v0, "http://www.w3.org/TR/xinclude"

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeMessageFormatter:Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;

    invoke-virtual {p1, v0, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->putMessageFormatter(Ljava/lang/String;Lorg/apache/xerces/util/MessageFormatter;)V

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setDocumentLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    :cond_0
    return-void
.end method

.method private setRootElementProcessed(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSeenRootElement:Z

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setRootElementProcessed(Z)V

    return-void
.end method


# virtual methods
.method public addNotation(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1

    new-instance v0, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;

    invoke-direct {v0}, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;-><init>()V

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->name:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->systemId:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->publicId:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->baseURI:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->expandedSystemId:Ljava/lang/String;

    iput-object p3, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->augmentations:Lorg/apache/xerces/xni/Augmentations;

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNotations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addUnparsedEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1

    new-instance v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;

    invoke-direct {v0}, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;-><init>()V

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->name:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->systemId:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getPublicId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->publicId:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->baseURI:Ljava/lang/String;

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->expandedSystemId:Ljava/lang/String;

    iput-object p3, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->notation:Ljava/lang/String;

    iput-object p4, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->augmentations:Lorg/apache/xerces/xni/Augmentations;

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fUnparsedEntities:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lorg/apache/xerces/xni/XMLDTDHandler;->attributeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkWhitespace(Lorg/apache/xerces/xni/XMLString;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->modifyAugmentations(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    :cond_1
    :goto_0
    return-void
.end method

.method public checkAndSendNotation(Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;)V
    .locals 5

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNotations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    iget-object v1, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->publicId:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->systemId:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->baseURI:Ljava/lang/String;

    iget-object v4, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->expandedSystemId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->name:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->augmentations:Lorg/apache/xerces/xni/Augmentations;

    invoke-virtual {p0, v1, v0, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->addNotation(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    iget-boolean v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSendUEAndNotationEvents:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->name:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->augmentations:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {v1, v2, v0, p1}, Lorg/apache/xerces/xni/XMLDTDHandler;->notationDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNotations:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->isDuplicate(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->name:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NonDuplicateNotation"

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkAndSendNotation(Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public checkAndSendUnparsedEntity(Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;)V
    .locals 5

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fUnparsedEntities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    iget-object v1, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->publicId:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->systemId:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->baseURI:Ljava/lang/String;

    iget-object v4, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->expandedSystemId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->name:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->notation:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->augmentations:Lorg/apache/xerces/xni/Augmentations;

    invoke-virtual {p0, v1, v0, v2, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->addUnparsedEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    iget-boolean v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSendUEAndNotationEvents:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->notation:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->augmentations:Lorg/apache/xerces/xni/Augmentations;

    invoke-interface {v1, v2, v0, v3, p1}, Lorg/apache/xerces/xni/XMLDTDHandler;->unparsedEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fUnparsedEntities:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->isDuplicate(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->name:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NonDuplicateUnparsedEntity"

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkAndSendUnparsedEntity(Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public checkNotation(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;

    invoke-direct {v0}, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;-><init>()V

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;->name:Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNotations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNotations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkAndSendNotation(Lorg/apache/xerces/xinclude/XIncludeHandler$Notation;)V

    :cond_0
    return-void
.end method

.method public checkUnparsedEntity(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;

    invoke-direct {v0}, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;-><init>()V

    iput-object p1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->name:Ljava/lang/String;

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fUnparsedEntities:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fUnparsedEntities:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;

    iget-object v0, p1, Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;->notation:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkNotation(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkAndSendUnparsedEntity(Lorg/apache/xerces/xinclude/XIncludeHandler$UnparsedEntity;)V

    :cond_0
    return-void
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fInDTD:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->modifyAugmentations(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public copyFeatures(Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/util/ParserConfigurationSettings;)V
    .locals 2

    .line 1
    invoke-static {}, Lorg/apache/xerces/impl/Constants;->getXercesFeatures()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "http://apache.org/xml/features/"

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->copyFeatures1(Ljava/util/Enumeration;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/util/ParserConfigurationSettings;)V

    invoke-static {}, Lorg/apache/xerces/impl/Constants;->getSAXFeatures()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/"

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->copyFeatures1(Ljava/util/Enumeration;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/util/ParserConfigurationSettings;)V

    return-void
.end method

.method public copyFeatures(Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V
    .locals 2

    .line 2
    invoke-static {}, Lorg/apache/xerces/impl/Constants;->getXercesFeatures()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "http://apache.org/xml/features/"

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->copyFeatures1(Ljava/util/Enumeration;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V

    invoke-static {}, Lorg/apache/xerces/impl/Constants;->getSAXFeatures()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/"

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->copyFeatures1(Ljava/util/Enumeration;Ljava/lang/String;Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V

    return-void
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public elementDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDTDHandler;->elementDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    const/4 v2, 0x1

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {p0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState(I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    iget v5, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr v5, v3

    invoke-virtual {p0, v5}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState(I)I

    move-result v5

    if-ne v5, v4, :cond_0

    invoke-virtual {p0, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setState(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setState(I)V

    :goto_0
    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processXMLBaseAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V

    iget-boolean v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupLanguage:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processXMLLangAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isIncludeElement(Lorg/apache/xerces/xni/QName;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->handleIncludeElement(Lorg/apache/xerces/xni/XMLAttributes;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setState(I)V

    goto/16 :goto_2

    :cond_2
    const-string p1, "NoFallback"

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isFallbackElement(Lorg/apache/xerces/xni/QName;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->handleFallbackElement()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->hasXIncludeNamespace(Lorg/apache/xerces/xni/QName;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawInclude(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v1, "IncludeChild"

    invoke-virtual {p0, v1, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawFallback(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v1, "FallbackChild"

    invoke-virtual {p0, v1, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v1

    if-ne v1, v2, :cond_a

    iget v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    if-nez v1, :cond_7

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkMultipleRootElements()V

    :cond_7
    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v1, :cond_a

    :goto_1
    invoke-virtual {p0, p3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->modifyAugmentations(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p3

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processAttributes(Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/xni/XMLAttributes;

    move-result-object p2

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v1, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v1

    if-ne v1, v2, :cond_a

    iget v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    if-nez v1, :cond_9

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkMultipleRootElements()V

    :cond_9
    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    :goto_2
    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    add-int/2addr p1, v2

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setSawFallback(IZ)V

    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setSawInclude(IZ)V

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {p1}, Lorg/apache/xerces/util/IntStack;->size()I

    move-result p1

    if-lez p1, :cond_b

    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    iget-object p2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {p2}, Lorg/apache/xerces/util/IntStack;->peek()I

    move-result p2

    if-ne p1, p2, :cond_b

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->restoreBaseURI()V

    :cond_b
    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr p1, v2

    iput p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    return-void
.end method

.method public endAttlist(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDHandler;->endAttlist(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endConditional(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDHandler;->endConditional(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endDTD(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDHandler;->endDTD(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fInDTD:Z

    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSeenRootElement:Z

    if-nez v0, :cond_0

    const-string v0, "RootElementRequired"

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isIncludeElement(Lorg/apache/xerces/xni/QName;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawFallback(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "NoFallback"

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isFallbackElement(Lorg/apache/xerces/xni/QName;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setState(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    :goto_0
    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    add-int/2addr p1, v1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setSawFallback(IZ)V

    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setSawInclude(IZ)V

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {p1}, Lorg/apache/xerces/util/IntStack;->size()I

    move-result p1

    if-lez p1, :cond_3

    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    iget-object p2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {p2}, Lorg/apache/xerces/util/IntStack;->peek()I

    move-result p2

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->restoreBaseURI()V

    :cond_3
    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {p1}, Lorg/apache/xerces/util/IntStack;->size()I

    move-result p1

    if-lez p1, :cond_4

    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    iget-object p2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {p2}, Lorg/apache/xerces/util/IntStack;->peek()I

    move-result p2

    if-ne p1, p2, :cond_4

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->restoreLanguage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentLanguage:Ljava/lang/String;

    :cond_4
    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    return-void
.end method

.method public endExternalSubset(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDTDHandler;->endExternalSubset(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public endParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->endParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public externalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDTDHandler;->externalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public getBaseURI(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->scopeOfBaseURI(I)I

    move-result p1

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fExpandedSystemID:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDTDHandler()Lorg/apache/xerces/xni/XMLDTDHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    return-object v0
.end method

.method public getDTDSource()Lorg/apache/xerces/xni/parser/XMLDTDSource;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDSource:Lorg/apache/xerces/xni/parser/XMLDTDSource;

    return-object v0
.end method

.method public getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    return-object v0
.end method

.method public getDocumentSource()Lorg/apache/xerces/xni/parser/XMLDocumentSource;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    return-object v0
.end method

.method public getFeatureDefault(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lorg/apache/xerces/xinclude/XIncludeHandler;->FEATURE_DEFAULTS:[Ljava/lang/Boolean;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getLanguage(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->scopeOfLanguage(I)I

    move-result p1

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lorg/apache/xerces/xinclude/XIncludeHandler;->PROPERTY_DEFAULTS:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getRecognizedFeatures()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->RECOGNIZED_FEATURES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRecognizedProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->RECOGNIZED_PROPERTIES:[Ljava/lang/String;

    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getRelativeBaseURI()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getIncludeParentDepth()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getRelativeURI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentRelativeURI:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-virtual {v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getRelativeBaseURI()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentRelativeURI:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentRelativeURI:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Lorg/apache/xerces/util/URI;

    iget-object v2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentRelativeURI:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lorg/apache/xerces/util/URI;

    invoke-direct {v2, v0, v1}, Lorg/apache/xerces/util/URI;-><init>(Lorg/apache/xerces/util/URI;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/xerces/util/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/xerces/util/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {v0}, Lorg/apache/xerces/util/URI;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/apache/xerces/util/URI;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isEqual(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lorg/apache/xerces/util/URI;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {v2}, Lorg/apache/xerces/util/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lorg/apache/xerces/util/URI;->getQueryString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lorg/apache/xerces/util/URI;->getFragment()Ljava/lang/String;

    move-result-object v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    return-object v0

    :cond_7
    :goto_0
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_8
    if-eqz v1, :cond_9

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_9
    if-eqz v2, :cond_a

    const/16 v0, 0x23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    return-object v1
.end method

.method public getRelativeURI(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/util/URI$MalformedURIException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->scopeOfBaseURI(I)I

    move-result p1

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v1}, Lorg/apache/xerces/util/IntStack;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v1, Lorg/apache/xerces/util/URI;

    iget-object v2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLiteralSystemID:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "file"

    invoke-direct {v1, v2, v0}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x2

    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v0}, Lorg/apache/xerces/util/IntStack;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    new-instance v0, Lorg/apache/xerces/util/URI;

    iget-object v2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLiteralSystemID:Ljava/util/Stack;

    invoke-virtual {v2, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lorg/apache/xerces/util/URI;-><init>(Lorg/apache/xerces/util/URI;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/apache/xerces/util/URI;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getSawFallback(I)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawFallback:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    aget-boolean p1, v0, p1

    return p1
.end method

.method public getSawInclude(I)Z
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawInclude:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    aget-boolean p1, v0, p1

    return p1
.end method

.method public getState()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fState:[I

    iget v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    aget v0, v0, v1

    return v0
.end method

.method public getState(I)I
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fState:[I

    aget p1, v0, p1

    return p1
.end method

.method public handleFallbackElement()V
    .locals 3

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawInclude(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const-string v0, "FallbackParent"

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setSawInclude(IZ)V

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v0}, Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;->setContextInvalid()V

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawFallback(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MultipleFallbacks"

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setSawFallback(IZ)V

    :goto_0
    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setState(I)V

    :cond_3
    return-void
.end method

.method public handleIncludeElement(Lorg/apache/xerces/xni/XMLAttributes;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v1, "HrefFragmentIdentifierIllegal"

    const-string v10, "TextResourceError"

    iget v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    const/4 v11, 0x1

    sub-int/2addr v2, v11

    invoke-virtual {v7, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawInclude(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-array v2, v11, [Ljava/lang/Object;

    sget-object v3, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_INCLUDE:Ljava/lang/String;

    aput-object v3, v2, v9

    const-string v3, "IncludeChild"

    invoke-virtual {v7, v3, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v2

    if-ne v2, v8, :cond_1

    return v11

    :cond_1
    iget v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {v7, v2, v11}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setSawInclude(IZ)V

    iget-object v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v2}, Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;->setContextInvalid()V

    sget-object v2, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_ATTR_HREF:Ljava/lang/String;

    invoke-interface {v0, v2}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_ATTR_PARSE:Ljava/lang/String;

    invoke-interface {v0, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "xpointer"

    invoke-interface {v0, v4}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v4, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_ATTR_ACCEPT:Ljava/lang/String;

    invoke-interface {v0, v4}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_ATTR_ACCEPT_LANGUAGE:Ljava/lang/String;

    invoke-interface {v0, v5}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v3, :cond_2

    sget-object v3, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_PARSE_XML:Ljava/lang/String;

    :cond_2
    move-object v13, v3

    if-nez v2, :cond_3

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v14, "XMLResourceError"

    const/4 v15, 0x0

    if-nez v3, :cond_6

    sget-object v3, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_PARSE_XML:Ljava/lang/String;

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v12, :cond_4

    const-string v3, "XpointerMissing"

    invoke-virtual {v7, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v15

    :goto_0
    iget-object v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeMessageFormatter:Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;

    const-string v3, "XPointerStreamability"

    invoke-virtual {v1, v0, v3, v15}, Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v2, v1, v9

    aput-object v0, v1, v11

    invoke-virtual {v7, v14, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_6
    :goto_1
    :try_start_0
    new-instance v3, Lorg/apache/xerces/util/URI;

    invoke-direct {v3, v2, v11}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Lorg/apache/xerces/util/URI;->getFragment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v9

    invoke-virtual {v7, v1, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    invoke-direct {v7, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->escapeHref(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "HrefSyntacticallyInvalid"

    if-eq v2, v3, :cond_8

    :try_start_1
    new-instance v2, Lorg/apache/xerces/util/URI;

    invoke-direct {v2, v3, v11}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lorg/apache/xerces/util/URI;->getFragment()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v3, v2, v9

    invoke-virtual {v7, v1, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v3, v1, v9

    invoke-virtual {v7, v6, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_2
    move-object v6, v3

    goto :goto_4

    :cond_8
    new-array v1, v11, [Ljava/lang/Object;

    aput-object v2, v1, v9

    invoke-virtual {v7, v6, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_3
    move-object v6, v2

    :goto_4
    if-eqz v4, :cond_a

    invoke-direct {v7, v4}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isValidInHTTPHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "AcceptMalformed"

    invoke-virtual {v7, v1, v15}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v16, v15

    goto :goto_5

    :cond_a
    move-object/from16 v16, v4

    :goto_5
    if-eqz v5, :cond_b

    invoke-direct {v7, v5}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isValidInHTTPHeader(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    const-string v1, "AcceptLanguageMalformed"

    invoke-virtual {v7, v1, v15}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v17, v15

    goto :goto_6

    :cond_b
    move-object/from16 v17, v5

    :goto_6
    iget-object v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    if-eqz v1, :cond_e

    :try_start_2
    new-instance v1, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    iget-object v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v3}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v9}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v15, v6, v2, v3}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    invoke-interface {v2, v1}, Lorg/apache/xerces/xni/parser/XMLEntityResolver;->resolveEntity(Lorg/apache/xerces/xni/XMLResourceIdentifier;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v2, v1, Lorg/apache/xerces/util/HTTPInputSource;

    if-nez v2, :cond_c

    if-nez v16, :cond_d

    if-eqz v17, :cond_c

    goto :goto_7

    :cond_c
    move-object v15, v6

    goto :goto_9

    :cond_d
    :goto_7
    invoke-virtual {v1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getCharacterStream()Ljava/io/Reader;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getByteStream()Ljava/io/InputStream;

    move-result-object v2

    if-nez v2, :cond_c

    invoke-virtual {v1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/apache/xerces/xni/parser/XMLInputSource;->getBaseSystemId()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object v15, v6

    move-object/from16 v6, v17

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/xinclude/XIncludeHandler;->createInputSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v15, v6

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v15, v2, v9

    aput-object v1, v2, v11

    invoke-virtual {v7, v14, v2, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    return v9

    :cond_e
    move-object v15, v6

    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_11

    if-nez v16, :cond_10

    if-eqz v17, :cond_f

    goto :goto_a

    :cond_f
    new-instance v1, Lorg/apache/xerces/xni/parser/XMLInputSource;

    iget-object v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v2}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v15, v2}, Lorg/apache/xerces/xni/parser/XMLInputSource;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    :goto_a
    iget-object v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    move-object/from16 v1, p0

    move-object v3, v15

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    invoke-direct/range {v1 .. v6}, Lorg/apache/xerces/xinclude/XIncludeHandler;->createInputSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/apache/xerces/xni/parser/XMLInputSource;

    move-result-object v1

    :cond_11
    :goto_b
    sget-object v2, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_PARSE_XML:Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    if-eqz v12, :cond_12

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPointerChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v0, :cond_13

    :cond_12
    if-nez v12, :cond_1c

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-nez v0, :cond_1c

    :cond_13
    if-eqz v12, :cond_14

    const-string v0, "org.apache.xerces.parsers.XPointerParserConfiguration"

    goto :goto_c

    :cond_14
    const-string v0, "org.apache.xerces.parsers.XIncludeParserConfiguration"

    :goto_c
    invoke-static {}, Lorg/apache/xerces/xinclude/ObjectFactory;->findClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v2, v11}, Lorg/apache/xerces/xinclude/ObjectFactory;->newInstance(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iput-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iget-object v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    if-eqz v2, :cond_15

    const-string v3, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {v0, v3, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_15
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v2, "http://apache.org/xml/properties/internal/error-reporter"

    if-eqz v0, :cond_16

    iget-object v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v3, v2, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_16
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    if-eqz v0, :cond_17

    iget-object v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v4, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-interface {v3, v4, v0}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_17
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    const-string v3, "http://apache.org/xml/properties/security-manager"

    iget-object v4, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    invoke-interface {v0, v3, v4}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    new-instance v3, Ljava/lang/Integer;

    iget v4, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    const-string v4, "http://apache.org/xml/properties/input-buffer-size"

    invoke-interface {v0, v4, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v11, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNeedCopyFeatures:Z

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iget-object v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    const-string v4, "http://apache.org/xml/properties/internal/namespace-context"

    invoke-interface {v0, v4, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iget-boolean v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupBaseURIs:Z

    const-string v5, "http://apache.org/xml/features/xinclude/fixup-base-uris"

    invoke-interface {v0, v5, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iget-boolean v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupLanguage:Z

    const-string v6, "http://apache.org/xml/features/xinclude/fixup-language"

    invoke-interface {v0, v6, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v12, :cond_1b

    const-string v3, "http://apache.org/xml/properties/internal/xpointer-handler"

    invoke-interface {v0, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xpointer/XPointerHandler;

    iput-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPtrProcessor:Lorg/apache/xerces/xpointer/XPointerProcessor;

    iget-object v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v0, v4, v3}, Lorg/apache/xerces/xpointer/XPointerHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPtrProcessor:Lorg/apache/xerces/xpointer/XPointerProcessor;

    check-cast v3, Lorg/apache/xerces/xpointer/XPointerHandler;

    iget-boolean v4, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupBaseURIs:Z

    if-eqz v4, :cond_18

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_d

    :cond_18
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_d
    invoke-virtual {v3, v5, v4}, Lorg/apache/xerces/xpointer/XPointerHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPtrProcessor:Lorg/apache/xerces/xpointer/XPointerProcessor;

    check-cast v3, Lorg/apache/xerces/xpointer/XPointerHandler;

    iget-boolean v4, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupLanguage:Z

    if-eqz v4, :cond_19

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_e

    :cond_19
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_e
    invoke-virtual {v3, v6, v4}, Lorg/apache/xerces/xpointer/XPointerHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    if-eqz v3, :cond_1a

    iget-object v4, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPtrProcessor:Lorg/apache/xerces/xpointer/XPointerProcessor;

    check-cast v4, Lorg/apache/xerces/xpointer/XPointerHandler;

    invoke-virtual {v4, v2, v3}, Lorg/apache/xerces/xpointer/XPointerHandler;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1a
    invoke-virtual {v0, v7}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setParent(Lorg/apache/xerces/xinclude/XIncludeHandler;)V

    invoke-virtual {v0, v15}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setHref(Ljava/lang/String;)V

    iget-object v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeLocator:Lorg/apache/xerces/util/XMLLocatorWrapper;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setXIncludeLocator(Lorg/apache/xerces/util/XMLLocatorWrapper;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/xpointer/XPointerHandler;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iput-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPointerChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    goto :goto_f

    :cond_1b
    const-string v2, "http://apache.org/xml/properties/internal/xinclude-handler"

    invoke-interface {v0, v2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-virtual {v0, v7}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setParent(Lorg/apache/xerces/xinclude/XIncludeHandler;)V

    invoke-virtual {v0, v15}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setHref(Ljava/lang/String;)V

    iget-object v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeLocator:Lorg/apache/xerces/util/XMLLocatorWrapper;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setXIncludeLocator(Lorg/apache/xerces/util/XMLLocatorWrapper;)V

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getDocumentHandler()Lorg/apache/xerces/xni/XMLDocumentHandler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iput-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    :cond_1c
    :goto_f
    if-eqz v12, :cond_1d

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPointerChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iput-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    :try_start_4
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPtrProcessor:Lorg/apache/xerces/xpointer/XPointerProcessor;

    invoke-interface {v0, v12}, Lorg/apache/xerces/xpointer/XPointerProcessor;->parseXPointer(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_10

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v15, v1, v9

    aput-object v0, v1, v11

    invoke-virtual {v7, v14, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v9

    :cond_1d
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    iput-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    :goto_10
    iget-boolean v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNeedCopyFeatures:Z

    if-eqz v0, :cond_1e

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSettings:Lorg/apache/xerces/util/ParserConfigurationSettings;

    iget-object v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-virtual {v7, v0, v2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->copyFeatures(Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/xni/parser/XMLParserConfiguration;)V

    :cond_1e
    iput-boolean v9, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNeedCopyFeatures:Z

    :try_start_5
    iput-boolean v9, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fHasIncludeReportedContent:Z

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v0}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->pushScope()V

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->parse(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeLocator:Lorg/apache/xerces/util/XMLLocatorWrapper;

    iget-object v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/XMLLocatorWrapper;->setLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    if-eqz v0, :cond_1f

    iget-object v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setDocumentLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    goto :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_15

    :catch_5
    move-exception v0

    goto :goto_14

    :cond_1f
    :goto_11
    if-eqz v12, :cond_21

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPtrProcessor:Lorg/apache/xerces/xpointer/XPointerProcessor;

    invoke-interface {v0}, Lorg/apache/xerces/xpointer/XPointerProcessor;->isXPointerResolved()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->getLocale()Ljava/util/Locale;

    move-result-object v3

    goto :goto_12

    :cond_20
    const/4 v3, 0x0

    :goto_12
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeMessageFormatter:Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;

    const-string v1, "XPointerResolutionUnsuccessful"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lorg/apache/xerces/xinclude/XIncludeMessageFormatter;->formatMessage(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v15, v1, v9

    aput-object v0, v1, v11

    invoke-virtual {v7, v14, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v0}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->popScope()V

    return v9

    :cond_21
    :goto_13
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v0}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->popScope()V

    goto/16 :goto_20

    :goto_14
    :try_start_6
    iget-object v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeLocator:Lorg/apache/xerces/util/XMLLocatorWrapper;

    iget-object v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/util/XMLLocatorWrapper;->setLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    iget-object v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    if-eqz v1, :cond_22

    iget-object v2, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    invoke-virtual {v1, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->setDocumentLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    :cond_22
    iget-boolean v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fHasIncludeReportedContent:Z

    if-nez v1, :cond_23

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v15, v2, v9

    aput-object v1, v2, v11

    invoke-virtual {v7, v14, v2, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v0}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->popScope()V

    return v9

    :cond_23
    :try_start_7
    new-instance v1, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v1, v0}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_6
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeLocator:Lorg/apache/xerces/util/XMLLocatorWrapper;

    iget-object v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/XMLLocatorWrapper;->setLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    if-eqz v0, :cond_24

    iget-object v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setDocumentLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    :cond_24
    const-string v0, "XMLParseError"

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v15, v1, v9

    invoke-virtual {v7, v0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_13

    :goto_15
    iget-object v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v1}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->popScope()V

    throw v0

    :cond_25
    const/4 v2, 0x0

    sget-object v3, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_PARSE_TEXT:Ljava/lang/String;

    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v3, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_ATTR_ENCODING:Ljava/lang/String;

    invoke-interface {v0, v3}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/apache/xerces/xni/parser/XMLInputSource;->setEncoding(Ljava/lang/String;)V

    :try_start_8
    iput-boolean v9, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fHasIncludeReportedContent:Z

    iget-boolean v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fIsXML11:Z

    if-nez v0, :cond_27

    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXInclude10TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

    if-nez v0, :cond_26

    new-instance v0, Lorg/apache/xerces/xinclude/XIncludeTextReader;

    iget v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I

    invoke-direct {v0, v1, v7, v3}, Lorg/apache/xerces/xinclude/XIncludeTextReader;-><init>(Lorg/apache/xerces/xni/parser/XMLInputSource;Lorg/apache/xerces/xinclude/XIncludeHandler;I)V

    iput-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXInclude10TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

    goto :goto_16

    :catchall_1
    move-exception v0

    goto/16 :goto_1e

    :catch_7
    move-exception v0

    goto :goto_1a

    :catch_8
    move-exception v0

    move-object/from16 v21, v0

    goto/16 :goto_1c

    :catch_9
    move-exception v0

    move-object/from16 v21, v0

    goto/16 :goto_1d

    :cond_26
    invoke-virtual {v0, v1}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    :goto_16
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXInclude10TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

    :goto_17
    move-object v1, v0

    goto :goto_19

    :cond_27
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXInclude11TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

    if-nez v0, :cond_28

    new-instance v0, Lorg/apache/xerces/xinclude/XInclude11TextReader;

    iget v3, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I

    invoke-direct {v0, v1, v7, v3}, Lorg/apache/xerces/xinclude/XInclude11TextReader;-><init>(Lorg/apache/xerces/xni/parser/XMLInputSource;Lorg/apache/xerces/xinclude/XIncludeHandler;I)V

    iput-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXInclude11TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

    goto :goto_18

    :cond_28
    invoke-virtual {v0, v1}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->setInputSource(Lorg/apache/xerces/xni/parser/XMLInputSource;)V

    :goto_18
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXInclude11TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;
    :try_end_8
    .catch Lorg/apache/xerces/impl/io/MalformedByteSequenceException; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/CharConversionException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_17

    :goto_19
    :try_start_9
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->setErrorReporter(Lorg/apache/xerces/impl/XMLErrorReporter;)V

    invoke-virtual {v1}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->parse()V
    :try_end_9
    .catch Lorg/apache/xerces/impl/io/MalformedByteSequenceException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/io/CharConversionException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v1}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    goto/16 :goto_20

    :catch_a
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v15, v2, v9

    aput-object v0, v2, v11

    invoke-virtual {v7, v10, v2, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    return v9

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto/16 :goto_1e

    :catch_b
    move-exception v0

    move-object v2, v1

    goto :goto_1a

    :catch_c
    move-exception v0

    move-object/from16 v21, v0

    move-object v2, v1

    goto :goto_1c

    :catch_d
    move-exception v0

    move-object/from16 v21, v0

    move-object v2, v1

    goto :goto_1d

    :goto_1a
    :try_start_b
    iget-boolean v1, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fHasIncludeReportedContent:Z

    if-nez v1, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v15, v3, v9

    aput-object v1, v3, v11

    invoke-virtual {v7, v10, v3, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v2, :cond_29

    :try_start_c
    invoke-virtual {v2}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    goto :goto_1b

    :catch_e
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v15, v2, v9

    aput-object v0, v2, v11

    invoke-virtual {v7, v10, v2, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    :cond_29
    :goto_1b
    return v9

    :cond_2a
    :try_start_d
    new-instance v1, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v1, v0}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v1

    :goto_1c
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v17, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const-string v18, "CharConversionFailure"

    const/16 v19, 0x0

    const/16 v20, 0x2

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v2, :cond_2d

    :try_start_e
    invoke-virtual {v2}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    goto :goto_20

    :catch_f
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v15, v2, v9

    aput-object v0, v2, v11

    invoke-virtual {v7, v10, v2, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    return v9

    :goto_1d
    :try_start_f
    iget-object v0, v7, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual/range {v21 .. v21}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;->getDomain()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v21 .. v21}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;->getKey()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v21 .. v21}, Lorg/apache/xerces/impl/io/MalformedByteSequenceException;->getArguments()[Ljava/lang/Object;

    move-result-object v19

    const/16 v20, 0x2

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v21}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v2, :cond_2d

    :try_start_10
    invoke-virtual {v2}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_20

    :catch_10
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v15, v2, v9

    aput-object v0, v2, v11

    invoke-virtual {v7, v10, v2, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    return v9

    :goto_1e
    if-eqz v2, :cond_2b

    :try_start_11
    invoke-virtual {v2}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    goto :goto_1f

    :catch_11
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v15, v2, v9

    aput-object v0, v2, v11

    invoke-virtual {v7, v10, v2, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    return v9

    :cond_2b
    :goto_1f
    throw v0

    :cond_2c
    const-string v0, "InvalidParseValue"

    new-array v1, v11, [Ljava/lang/Object;

    aput-object v13, v1, v9

    invoke-virtual {v7, v0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2d
    :goto_20
    return v11
.end method

.method public hasXIncludeNamespace(Lorg/apache/xerces/xni/QName;)Z
    .locals 2

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_NS_URI:Ljava/lang/String;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public ignoredCharacters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->ignoredCharacters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public internalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDTDHandler;->internalEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public isFallbackElement(Lorg/apache/xerces/xni/QName;)Z
    .locals 2

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_FALLBACK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->hasXIncludeNamespace(Lorg/apache/xerces/xni/QName;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isIncludeElement(Lorg/apache/xerces/xni/QName;)Z
    .locals 2

    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_INCLUDE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->hasXIncludeNamespace(Lorg/apache/xerces/xni/QName;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRootDocument()Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isTopLevelIncludedItem()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isTopLevelIncludedItemViaInclude()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isTopLevelIncludedItemViaFallback()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isTopLevelIncludedItemViaFallback()Z
    .locals 1

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawFallback(I)Z

    move-result v0

    return v0
.end method

.method public isTopLevelIncludedItemViaInclude()Z
    .locals 2

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public modifyAugmentations(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->modifyAugmentations(Lorg/apache/xerces/xni/Augmentations;Z)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p1

    return-object p1
.end method

.method public modifyAugmentations(Lorg/apache/xerces/xni/Augmentations;Z)Lorg/apache/xerces/xni/Augmentations;
    .locals 1

    .line 2
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isTopLevelIncludedItem()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lorg/apache/xerces/util/AugmentationsImpl;

    invoke-direct {p1}, Lorg/apache/xerces/util/AugmentationsImpl;-><init>()V

    :cond_1
    sget-object p2, Lorg/apache/xerces/xinclude/XIncludeHandler;->XINCLUDE_INCLUDED:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2, v0}, Lorg/apache/xerces/xni/Augmentations;->putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object p1
.end method

.method public notationDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->addNotation(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDTDHandler;->notationDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public processAttributes(Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/xni/XMLAttributes;
    .locals 8

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isTopLevelIncludedItem()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupBaseURIs:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->sameBaseURIAsIncludeParent()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    new-instance p1, Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-direct {p1}, Lorg/apache/xerces/util/XMLAttributesImpl;-><init>()V

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getRelativeBaseURI()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v2, Lorg/apache/xerces/xinclude/XIncludeHandler;->XML_BASE_QNAME:Lorg/apache/xerces/xni/QName;

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    invoke-interface {p1, v2, v3, v0}, Lorg/apache/xerces/xni/XMLAttributes;->addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/XMLAttributes;->setSpecified(IZ)V

    :cond_1
    iget-boolean v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupLanguage:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->sameLanguageAsIncludeParent()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    new-instance p1, Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-direct {p1}, Lorg/apache/xerces/util/XMLAttributesImpl;-><init>()V

    :cond_2
    sget-object v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->XML_LANG_QNAME:Lorg/apache/xerces/xni/QName;

    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentLanguage:Ljava/lang/String;

    invoke-interface {p1, v0, v2, v3}, Lorg/apache/xerces/xni/XMLAttributes;->addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/XMLAttributes;->setSpecified(IZ)V

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v0}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->getAllPrefixes()Ljava/util/Enumeration;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;->getURIFromIncludeParent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v4, v2}, Lorg/apache/xerces/xinclude/MultipleScopeNamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eq v3, v4, :cond_4

    if-eqz p1, :cond_4

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    sget-object v5, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-ne v2, v3, :cond_6

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    invoke-interface {p1, v5, v6}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lorg/apache/xerces/xinclude/XIncludeHandler;->NEW_NS_ATTR_QNAME:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v5}, Lorg/apache/xerces/xni/QName;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/xni/QName;

    const/4 v7, 0x0

    iput-object v7, v5, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iput-object v6, v5, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iput-object v6, v5, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    if-eqz v4, :cond_5

    :goto_2
    move-object v3, v4

    :cond_5
    invoke-interface {p1, v5, v6, v3}, Lorg/apache/xerces/xni/XMLAttributes;->addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3, v1}, Lorg/apache/xerces/xni/XMLAttributes;->setSpecified(IZ)V

    iget-object v3, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    invoke-virtual {v3, v2, v4}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    :cond_6
    invoke-interface {p1, v5, v2}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    sget-object v5, Lorg/apache/xerces/xinclude/XIncludeHandler;->NEW_NS_ATTR_QNAME:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v5}, Lorg/apache/xerces/xni/QName;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/xni/QName;

    iput-object v2, v5, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v5, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v7, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    if-eqz v7, :cond_7

    invoke-virtual {v7, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    :goto_3
    iput-object v6, v5, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_8
    if-eqz p1, :cond_c

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_c

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getType(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->fENTITYSymbol:Ljava/lang/String;

    if-ne v2, v4, :cond_9

    invoke-virtual {p0, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkUnparsedEntity(Ljava/lang/String;)V

    :cond_9
    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->fENTITIESSymbol:Ljava/lang/String;

    if-ne v2, v4, :cond_a

    new-instance v2, Ljava/util/StringTokenizer;

    invoke-direct {v2, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkUnparsedEntity(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->fNOTATIONSymbol:Ljava/lang/String;

    if-ne v2, v4, :cond_b

    invoke-virtual {p0, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkNotation(Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    return-object p1
.end method

.method public processXMLBaseAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V
    .locals 2

    sget-object v0, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    const-string v1, "base"

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v1, p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->setLiteralSystemId(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->setBaseSystemId(Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->setExpandedSystemId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->saveBaseURI()V
    :try_end_0
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public processXMLLangAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V
    .locals 2

    sget-object v0, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    const-string v1, "lang"

    invoke-interface {p1, v0, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentLanguage:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->saveLanguage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fInDTD:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {p0, p3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->modifyAugmentations(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p3

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    iget p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDTDHandler;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public reportFatalError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public reportFatalError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportError(Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)V

    return-void
.end method

.method public reportResourceError(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public reportResourceError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportResourceError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public reportResourceError(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportError(Ljava/lang/String;[Ljava/lang/Object;SLjava/lang/Exception;)V

    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "http://apache.org/xml/features/validation/schema"

    const-string v3, "http://apache.org/xml/properties/security-manager"

    const-string v4, "http://apache.org/xml/properties/internal/entity-resolver"

    const-string v5, "http://apache.org/xml/properties/internal/error-reporter"

    const-string v6, "http://apache.org/xml/properties/internal/symbol-table"

    const-string v7, "http://apache.org/xml/features/xinclude/fixup-language"

    const-string v8, "http://apache.org/xml/features/xinclude/fixup-base-uris"

    const-string v9, "http://xml.org/sax/features/allow-dtd-events-after-endDTD"

    const-string v10, "http://apache.org/xml/properties/input-buffer-size"

    const/4 v11, 0x0

    iput-object v11, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    const/4 v12, 0x0

    iput v12, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v13

    if-eqz v13, :cond_0

    move v13, v12

    goto :goto_0

    :cond_0
    iget-object v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    invoke-direct {v13}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getResultDepth()I

    move-result v13

    :goto_0
    iput v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    iget-object v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNotations:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    iget-object v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fUnparsedEntities:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    iput-object v11, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentRelativeURI:Ljava/lang/String;

    iput-boolean v12, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fIsXML11:Z

    iput-boolean v12, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fInDTD:Z

    iput-boolean v12, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSeenRootElement:Z

    iget-object v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v13}, Lorg/apache/xerces/util/IntStack;->clear()V

    iget-object v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURI:Ljava/util/Stack;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    iget-object v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLiteralSystemID:Ljava/util/Stack;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    iget-object v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fExpandedSystemID:Ljava/util/Stack;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    iget-object v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v13}, Lorg/apache/xerces/util/IntStack;->clear()V

    iget-object v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageStack:Ljava/util/Stack;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->clear()V

    move v13, v12

    :goto_1
    iget-object v14, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fState:[I

    array-length v15, v14

    const/4 v11, 0x1

    if-ge v13, v15, :cond_1

    aput v11, v14, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move v13, v12

    :goto_2
    iget-object v14, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawFallback:[Z

    array-length v15, v14

    if-ge v13, v15, :cond_2

    aput-boolean v12, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    move v13, v12

    :goto_3
    iget-object v14, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawInclude:[Z

    array-length v15, v14

    if-ge v13, v15, :cond_3

    aput-boolean v12, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    :try_start_0
    const-string v13, "http://apache.org/xml/features/internal/parser-settings"

    invoke-interface {v1, v13}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v13
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v13, :cond_4

    return-void

    :catch_0
    :cond_4
    iput-boolean v11, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNeedCopyFeatures:Z

    :try_start_1
    invoke-interface {v1, v9}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v13

    iput-boolean v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSendUEAndNotationEvents:Z

    iget-object v14, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v14, :cond_5

    invoke-interface {v14, v9, v13}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    :try_start_2
    invoke-interface {v1, v8}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v9

    iput-boolean v9, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupBaseURIs:Z

    iget-object v13, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v13, :cond_6

    invoke-interface {v13, v8, v9}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    iput-boolean v11, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupBaseURIs:Z

    :cond_6
    :goto_4
    :try_start_3
    invoke-interface {v1, v7}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v8

    iput-boolean v8, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupLanguage:Z

    iget-object v9, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v9, :cond_7

    invoke-interface {v9, v7, v8}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setFeature(Ljava/lang/String;Z)V
    :try_end_3
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    iput-boolean v11, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupLanguage:Z

    :cond_7
    :goto_5
    :try_start_4
    invoke-interface {v1, v6}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/util/SymbolTable;

    if-eqz v7, :cond_8

    iput-object v7, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v8, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v8, :cond_8

    invoke-interface {v8, v6, v7}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_6

    :catch_4
    const/4 v6, 0x0

    iput-object v6, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    :cond_8
    :goto_6
    :try_start_5
    invoke-interface {v1, v5}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/xerces/impl/XMLErrorReporter;

    if-eqz v6, :cond_9

    invoke-direct {v0, v6}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setErrorReporter(Lorg/apache/xerces/impl/XMLErrorReporter;)V

    iget-object v7, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v7, :cond_9

    invoke-interface {v7, v5, v6}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_7

    :catch_5
    const/4 v5, 0x0

    iput-object v5, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    :cond_9
    :goto_7
    :try_start_6
    invoke-interface {v1, v4}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    if-eqz v5, :cond_a

    iput-object v5, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iget-object v6, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v6, :cond_a

    invoke-interface {v6, v4, v5}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_8

    :catch_6
    const/4 v4, 0x0

    iput-object v4, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    :cond_a
    :goto_8
    :try_start_7
    invoke-interface {v1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/apache/xerces/util/SecurityManager;

    if-eqz v4, :cond_b

    iput-object v4, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    iget-object v5, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v5, :cond_b

    invoke-interface {v5, v3, v4}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_9

    :catch_7
    const/4 v3, 0x0

    iput-object v3, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    :cond_b
    :goto_9
    :try_start_8
    invoke-interface {v1, v10}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I

    iget-object v4, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v4, :cond_d

    invoke-interface {v4, v10, v3}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v0, v10}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I
    :try_end_8
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_a

    :catch_8
    invoke-virtual {v0, v10}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getPropertyDefault(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I

    :cond_d
    :goto_a
    iget-object v3, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXInclude10TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

    if-eqz v3, :cond_e

    iget v4, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I

    invoke-virtual {v3, v4}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->setBufferSize(I)V

    :cond_e
    iget-object v3, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXInclude11TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

    if-eqz v3, :cond_f

    iget v4, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I

    invoke-virtual {v3, v4}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->setBufferSize(I)V

    :cond_f
    new-instance v3, Lorg/apache/xerces/util/ParserConfigurationSettings;

    invoke-direct {v3}, Lorg/apache/xerces/util/ParserConfigurationSettings;-><init>()V

    iput-object v3, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSettings:Lorg/apache/xerces/util/ParserConfigurationSettings;

    invoke-virtual {v0, v1, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->copyFeatures(Lorg/apache/xerces/xni/parser/XMLComponentManager;Lorg/apache/xerces/util/ParserConfigurationSettings;)V

    :try_start_9
    invoke-interface {v1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSettings:Lorg/apache/xerces/util/ParserConfigurationSettings;

    invoke-virtual {v3, v2, v12}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setFeature(Ljava/lang/String;Z)V

    sget-object v2, Lorg/apache/xerces/impl/Constants;->NS_XMLSCHEMA:Ljava/lang/String;

    const-string v3, "http://java.sun.com/xml/jaxp/properties/schemaLanguage"

    invoke-interface {v1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_9
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_9 .. :try_end_9} :catch_9

    const-string v3, "http://xml.org/sax/features/validation"

    if-eqz v2, :cond_10

    :try_start_a
    iget-object v1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSettings:Lorg/apache/xerces/util/ParserConfigurationSettings;

    invoke-virtual {v1, v3, v12}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setFeature(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_10
    invoke-interface {v1, v3}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSettings:Lorg/apache/xerces/util/ParserConfigurationSettings;

    const-string v2, "http://apache.org/xml/features/validation/dynamic"

    invoke-virtual {v1, v2, v11}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setFeature(Ljava/lang/String;Z)V
    :try_end_a
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_11
    :goto_b
    return-void
.end method

.method public restoreBaseURI()V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURI:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLiteralSystemID:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fExpandedSystemID:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v0}, Lorg/apache/xerces/util/IntStack;->pop()I

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURI:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->setBaseSystemId(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLiteralSystemID:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->setLiteralSystemId(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fExpandedSystemID:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->setExpandedSystemId(Ljava/lang/String;)V

    return-void
.end method

.method public restoreLanguage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageScope:Lorg/apache/xerces/util/IntStack;

    invoke-virtual {v0}, Lorg/apache/xerces/util/IntStack;->pop()I

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public sameBaseURIAsIncludeParent()Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getIncludeParentBaseURI()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public sameLanguageAsIncludeParent()Z
    .locals 2

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getIncludeParentLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public saveBaseURI()V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURIScope:Lorg/apache/xerces/util/IntStack;

    iget v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/IntStack;->push(I)V

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBaseURI:Ljava/util/Stack;

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLiteralSystemID:Ljava/util/Stack;

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fExpandedSystemID:Ljava/util/Stack;

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveLanguage(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageScope:Lorg/apache/xerces/util/IntStack;

    iget v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/IntStack;->push(I)V

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fLanguageStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public searchForRecursiveIncludes(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->searchForRecursiveIncludes(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setDTDHandler(Lorg/apache/xerces/xni/XMLDTDHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    return-void
.end method

.method public setDTDSource(Lorg/apache/xerces/xni/parser/XMLDTDSource;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDSource:Lorg/apache/xerces/xni/parser/XMLDTDSource;

    return-void
.end method

.method public setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXPointerChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setDocumentHandler(Lorg/apache/xerces/xni/XMLDocumentHandler;)V

    :cond_1
    return-void
.end method

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentSource:Lorg/apache/xerces/xni/parser/XMLDocumentSource;

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/features/allow-dtd-events-after-endDTD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSendUEAndNotationEvents:Z

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSettings:Lorg/apache/xerces/util/ParserConfigurationSettings;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNeedCopyFeatures:Z

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/util/ParserConfigurationSettings;->setFeature(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fHrefFromParent:Ljava/lang/String;

    return-void
.end method

.method public setParent(Lorg/apache/xerces/xinclude/XIncludeHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/util/SymbolTable;

    iput-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-direct {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setErrorReporter(Lorg/apache/xerces/impl/XMLErrorReporter;)V

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "http://apache.org/xml/properties/internal/entity-resolver"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iput-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fEntityResolver:Lorg/apache/xerces/xni/parser/XMLEntityResolver;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "http://apache.org/xml/properties/security-manager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lorg/apache/xerces/util/SecurityManager;

    iput-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSecurityManager:Lorg/apache/xerces/util/SecurityManager;

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    return-void

    :cond_7
    const-string v0, "http://apache.org/xml/properties/input-buffer-size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fChildConfig:Lorg/apache/xerces/xni/parser/XMLParserConfiguration;

    if-eqz v1, :cond_8

    invoke-interface {v1, p1, p2}, Lorg/apache/xerces/xni/parser/XMLParserConfiguration;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I

    iget-object p2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXInclude10TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->setBufferSize(I)V

    :cond_9
    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXInclude11TextReader:Lorg/apache/xerces/xinclude/XIncludeTextReader;

    if-eqz p1, :cond_a

    iget p2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fBufferSize:I

    invoke-virtual {p1, p2}, Lorg/apache/xerces/xinclude/XIncludeTextReader;->setBufferSize(I)V

    :cond_a
    return-void
.end method

.method public setSawFallback(IZ)V
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawFallback:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_0

    mul-int/lit8 v1, p1, 0x2

    new-array v1, v1, [Z

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawFallback:[Z

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawFallback:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public setSawInclude(IZ)V
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawInclude:[Z

    array-length v1, v0

    if-lt p1, v1, :cond_0

    mul-int/lit8 v1, p1, 0x2

    new-array v1, v1, [Z

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawInclude:[Z

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fSawInclude:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public setState(I)V
    .locals 4

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fState:[I

    array-length v2, v1

    if-lt v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [I

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fState:[I

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fState:[I

    iget v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    aput p1, v0, v1

    return-void
.end method

.method public setXIncludeLocator(Lorg/apache/xerces/util/XMLLocatorWrapper;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeLocator:Lorg/apache/xerces/util/XMLLocatorWrapper;

    return-void
.end method

.method public setupCurrentBaseURI(Lorg/apache/xerces/xni/XMLLocator;)V
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getBaseSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->setBaseSystemId(Ljava/lang/String;)V

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->setLiteralSystemId(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fHrefFromParent:Ljava/lang/String;

    goto :goto_0

    :goto_1
    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLLocator;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getBaseSystemId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/apache/xerces/impl/XMLEntityManager;->expandSystemId(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getLiteralSystemId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "ExpandedSystemId"

    invoke-virtual {p0, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->setExpandedSystemId(Ljava/lang/String;)V

    return-void
.end method

.method public startAttlist(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->startAttlist(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startCDATA(Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startConditional(SLorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->startConditional(SLorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startDTD(Lorg/apache/xerces/xni/XMLLocator;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fInDTD:Z

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->startDTD(Lorg/apache/xerces/xni/XMLLocator;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/impl/XMLErrorReporter;->setDocumentLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    instance-of v1, p3, Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    if-nez v1, :cond_0

    const-string v1, "IncompatibleNamespaceContext"

    invoke-virtual {p0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    :cond_0
    move-object v1, p3

    check-cast v1, Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    iput-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fNamespaceContext:Lorg/apache/xerces/xinclude/XIncludeNamespaceSupport;

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocLocation:Lorg/apache/xerces/xni/XMLLocator;

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeLocator:Lorg/apache/xerces/util/XMLLocatorWrapper;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/util/XMLLocatorWrapper;->setLocator(Lorg/apache/xerces/xni/XMLLocator;)V

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setupCurrentBaseURI(Lorg/apache/xerces/xni/XMLLocator;)V

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->saveBaseURI()V

    if-nez p4, :cond_1

    new-instance p4, Lorg/apache/xerces/util/AugmentationsImpl;

    invoke-direct {p4}, Lorg/apache/xerces/util/AugmentationsImpl;-><init>()V

    :cond_1
    const-string p1, "currentBaseURI"

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p4, p1, v1}, Lorg/apache/xerces/xni/Augmentations;->putItem(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fParentXIncludeHandler:Lorg/apache/xerces/xinclude/XIncludeHandler;

    iput-boolean v0, p1, Lorg/apache/xerces/xinclude/XIncludeHandler;->fHasIncludeReportedContent:Z

    iget-object v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {v1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->searchForRecursiveIncludes(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentBaseURI:Lorg/apache/xerces/xni/XMLResourceIdentifier;

    invoke-interface {p1}, Lorg/apache/xerces/xni/XMLResourceIdentifier;->getExpandedSystemId()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "RecursiveInclude"

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    iput-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fCurrentLanguage:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->saveLanguage(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fXIncludeLocator:Lorg/apache/xerces/util/XMLLocatorWrapper;

    invoke-interface {p1, v0, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_3
    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    const/4 v2, 0x1

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    invoke-virtual {p0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState(I)I

    move-result v1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    iget v5, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr v5, v3

    invoke-virtual {p0, v5}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState(I)I

    move-result v5

    if-ne v5, v4, :cond_0

    invoke-virtual {p0, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setState(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setState(I)V

    :goto_0
    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processXMLBaseAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V

    iget-boolean v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fFixupLanguage:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processXMLLangAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isIncludeElement(Lorg/apache/xerces/xni/QName;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->handleIncludeElement(Lorg/apache/xerces/xni/XMLAttributes;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setState(I)V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, v4}, Lorg/apache/xerces/xinclude/XIncludeHandler;->setState(I)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isFallbackElement(Lorg/apache/xerces/xni/QName;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->handleFallbackElement()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->hasXIncludeNamespace(Lorg/apache/xerces/xni/QName;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawInclude(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v1, "IncludeChild"

    invoke-virtual {p0, v1, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget v1, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDepth:I

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getSawFallback(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v1, v3, v0

    const-string v0, "FallbackChild"

    invoke-virtual {p0, v0, v3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    if-ne v0, v2, :cond_a

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    if-nez v0, :cond_7

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkMultipleRootElements()V

    :cond_7
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_a

    :goto_1
    invoke-virtual {p0, p3}, Lorg/apache/xerces/xinclude/XIncludeHandler;->modifyAugmentations(Lorg/apache/xerces/xni/Augmentations;)Lorg/apache/xerces/xni/Augmentations;

    move-result-object p3

    invoke-virtual {p0, p2}, Lorg/apache/xerces/xinclude/XIncludeHandler;->processAttributes(Lorg/apache/xerces/xni/XMLAttributes;)Lorg/apache/xerces/xni/XMLAttributes;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    if-ne v0, v2, :cond_a

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    add-int/2addr v2, v0

    iput v2, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    if-nez v0, :cond_9

    invoke-direct {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->checkMultipleRootElements()V

    :cond_9
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_a

    goto :goto_1

    :cond_a
    :goto_2
    return-void
.end method

.method public startExternalSubset(Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/apache/xerces/xni/XMLDTDHandler;->startExternalSubset(Lorg/apache/xerces/xni/XMLResourceIdentifier;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fResultDepth:I

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string p2, "ENTITY_SKIPPED"

    invoke-interface {p4, p2}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "UnexpandedEntityReferenceIllegal"

    invoke-virtual {p0, p1}, Lorg/apache/xerces/xinclude/XIncludeHandler;->reportFatalError(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public startParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDTDHandler;->startParameterEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLDocumentHandler;->textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public unparsedEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/xerces/xinclude/XIncludeHandler;->addUnparsedEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDTDHandler:Lorg/apache/xerces/xni/XMLDTDHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDTDHandler;->unparsedEntityDecl(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const-string v0, "1.1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fIsXML11:Z

    invoke-virtual {p0}, Lorg/apache/xerces/xinclude/XIncludeHandler;->isRootDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/xinclude/XIncludeHandler;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_0
    return-void
.end method
