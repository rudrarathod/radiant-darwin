.class public abstract Lorg/apache/xerces/impl/XMLScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/xni/parser/XMLComponent;


# static fields
.field protected static final DEBUG_ATTR_NORMALIZATION:Z = false

.field protected static final ENTITY_MANAGER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/entity-manager"

.field protected static final ERROR_REPORTER:Ljava/lang/String; = "http://apache.org/xml/properties/internal/error-reporter"

.field protected static final NAMESPACES:Ljava/lang/String; = "http://xml.org/sax/features/namespaces"

.field protected static final NOTIFY_CHAR_REFS:Ljava/lang/String; = "http://apache.org/xml/features/scanner/notify-char-refs"

.field protected static final PARSER_SETTINGS:Ljava/lang/String; = "http://apache.org/xml/features/internal/parser-settings"

.field protected static final SYMBOL_TABLE:Ljava/lang/String; = "http://apache.org/xml/properties/internal/symbol-table"

.field protected static final VALIDATION:Ljava/lang/String; = "http://xml.org/sax/features/validation"

.field protected static final fAmpSymbol:Ljava/lang/String;

.field protected static final fAposSymbol:Ljava/lang/String;

.field protected static final fEncodingSymbol:Ljava/lang/String;

.field protected static final fGtSymbol:Ljava/lang/String;

.field protected static final fLtSymbol:Ljava/lang/String;

.field protected static final fQuotSymbol:Ljava/lang/String;

.field protected static final fStandaloneSymbol:Ljava/lang/String;

.field protected static final fVersionSymbol:Ljava/lang/String;


# instance fields
.field protected fCharRefLiteral:Ljava/lang/String;

.field protected fEntityDepth:I

.field protected fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

.field protected fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

.field protected fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

.field protected fNamespaces:Z

.field protected fNotifyCharRefs:Z

.field protected fParserSettings:Z

.field protected fReportEntity:Z

.field protected final fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

.field protected fScanningAttribute:Z

.field private final fString:Lorg/apache/xerces/xni/XMLString;

.field private final fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

.field private final fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

.field private final fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

.field protected fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field protected fValidation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "version"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fVersionSymbol:Ljava/lang/String;

    const-string v0, "encoding"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    const-string/jumbo v0, "standalone"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    const-string v0, "amp"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fAmpSymbol:Ljava/lang/String;

    const-string v0, "lt"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fLtSymbol:Ljava/lang/String;

    const-string v0, "gt"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fGtSymbol:Ljava/lang/String;

    const-string v0, "quot"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fQuotSymbol:Ljava/lang/String;

    const-string v0, "apos"

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/apache/xerces/impl/XMLScanner;->fAposSymbol:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fParserSettings:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fCharRefLiteral:Ljava/lang/String;

    new-instance v0, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v0}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v0, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fResourceIdentifier:Lorg/apache/xerces/util/XMLResourceIdentifierImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLResourceIdentifierImpl;->clear()V

    return-void
.end method

.method private scanPseudoAttributeName()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_2

    const/16 v1, 0x73

    if-eq v0, v1, :cond_1

    const/16 v1, 0x76

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    sget-object v1, Lorg/apache/xerces/impl/XMLScanner;->fVersionSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    sget-object v1, Lorg/apache/xerces/impl/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    sget-object v1, Lorg/apache/xerces/impl/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public endEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    return-void
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    return p1

    :cond_0
    const-string v0, "http://apache.org/xml/features/scanner/notify-char-refs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    return p1

    :cond_1
    new-instance v0, Lorg/apache/xerces/xni/parser/XMLConfigurationException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lorg/apache/xerces/xni/parser/XMLConfigurationException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getVersionNotSupportedKey()Ljava/lang/String;
    .locals 1

    const-string v0, "VersionNotSupported"

    return-object v0
.end method

.method public isInvalid(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isInvalid(I)Z

    move-result p1

    return p1
.end method

.method public isInvalidLiteral(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isInvalid(I)Z

    move-result p1

    return p1
.end method

.method public isUnchangedByNormalization(Lorg/apache/xerces/xni/XMLString;)I
    .locals 4

    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v2, v2, v0

    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public isValidNCName(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isNCName(I)Z

    move-result p1

    return p1
.end method

.method public isValidNameChar(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isName(I)Z

    move-result p1

    return p1
.end method

.method public isValidNameStartChar(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isNameStart(I)Z

    move-result p1

    return p1
.end method

.method public isValidNameStartHighSurrogate(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;)V
    .locals 5

    .line 1
    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v3, v2, v0

    const/16 v4, 0x20

    if-ge v3, v4, :cond_0

    aput-char v4, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;I)V
    .locals 4

    .line 2
    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v1, v0

    add-int/2addr v0, p2

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object p2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v2, p2, v0

    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    aput-char v3, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://www.w3.org/TR/1998/REC-xml-19980210"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, p2, v2}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLScanner;->init()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    return-void
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    .line 2
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "http://apache.org/xml/features/internal/parser-settings"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fParserSettings:Z
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fParserSettings:Z

    :goto_0
    iget-boolean v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fParserSettings:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLScanner;->init()V

    return-void

    :cond_0
    const-string v1, "http://apache.org/xml/properties/internal/symbol-table"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/util/SymbolTable;

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const-string v1, "http://apache.org/xml/properties/internal/error-reporter"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v1, "http://apache.org/xml/properties/internal/entity-manager"

    invoke-interface {p1, v1}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/impl/XMLEntityManager;

    iput-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "http://xml.org/sax/features/validation"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z
    :try_end_1
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    :goto_1
    :try_start_2
    const-string v2, "http://xml.org/sax/features/namespaces"

    invoke-interface {p1, v2}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fNamespaces:Z
    :try_end_2
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fNamespaces:Z

    :goto_2
    :try_start_3
    const-string v0, "http://apache.org/xml/features/scanner/notify-char-refs"

    invoke-interface {p1, v0}, Lorg/apache/xerces/xni/parser/XMLComponentManager;->getFeature(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z
    :try_end_3
    .catch Lorg/apache/xerces/xni/parser/XMLConfigurationException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    :goto_3
    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLScanner;->init()V

    return-void
.end method

.method public scanAttributeValue(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v6

    const/16 v7, 0x22

    const/16 v8, 0x27

    if-eq v6, v8, :cond_0

    if-eq v6, v7, :cond_0

    const-string v9, "OpenQuoteExpected"

    new-array v10, v3, [Ljava/lang/Object;

    aput-object p5, v10, v5

    aput-object p3, v10, v4

    invoke-virtual {v0, v9, v10}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v9, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v9}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget v9, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v10, v6, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v10

    const-string v11, "CloseQuoteExpected"

    const/4 v12, -0x1

    if-ne v10, v6, :cond_2

    invoke-virtual/range {p0 .. p1}, Lorg/apache/xerces/impl/XMLScanner;->isUnchangedByNormalization(Lorg/apache/xerces/xni/XMLString;)I

    move-result v13

    if-ne v13, v12, :cond_3

    invoke-virtual {v2, v1}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v1, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v1

    if-eq v1, v6, :cond_1

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p5, v1, v5

    aput-object p3, v1, v4

    invoke-virtual {v0, v11, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v4

    :cond_2
    move v13, v5

    :cond_3
    iget-object v14, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v14}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v14, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v14, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    invoke-virtual {v0, v1, v13}, Lorg/apache/xerces/impl/XMLScanner;->normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;I)V

    if-eq v10, v6, :cond_1f

    iput-boolean v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fScanningAttribute:Z

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v13}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    :goto_0
    iget-object v13, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v13, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    const/16 v13, 0x3c

    const/16 v14, 0x26

    if-ne v10, v14, :cond_14

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v10, v14}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    iget v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v10, :cond_4

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_4
    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v15, 0x23

    invoke-virtual {v10, v15}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v10, :cond_5

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v15}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_5
    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v10, v13}, Lorg/apache/xerces/impl/XMLScanner;->scanCharReferenceValue(Lorg/apache/xerces/util/XMLStringBuffer;Lorg/apache/xerces/util/XMLStringBuffer;)I

    move v13, v12

    goto/16 :goto_8

    :cond_6
    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v10}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_7

    const-string v15, "NameRequiredInReference"

    const/4 v12, 0x0

    invoke-virtual {v0, v15, v12}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iget v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v12, :cond_8

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v12, v10}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v15, 0x3b

    invoke-virtual {v12, v15}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v12

    if-nez v12, :cond_9

    const-string v12, "SemicolonRequiredInReference"

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v10, v15, v5

    invoke-virtual {v0, v12, v15}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    iget v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v12, :cond_a

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v12, v15}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_a
    :goto_2
    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fAmpSymbol:Ljava/lang/String;

    if-ne v10, v12, :cond_b

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_4

    :cond_b
    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fAposSymbol:Ljava/lang/String;

    if-ne v10, v12, :cond_c

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v8}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_4

    :cond_c
    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fLtSymbol:Ljava/lang/String;

    if-ne v10, v12, :cond_d

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v13}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_4

    :cond_d
    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fGtSymbol:Ljava/lang/String;

    if-ne v10, v12, :cond_e

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/16 v12, 0x3e

    invoke-virtual {v10, v12}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_4

    :cond_e
    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fQuotSymbol:Ljava/lang/String;

    if-ne v10, v12, :cond_f

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v7}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_4

    :cond_f
    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v12, v10}, Lorg/apache/xerces/impl/XMLEntityManager;->isExternalEntity(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_10

    const-string v12, "ReferenceToExternalEntity"

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v10, v13, v5

    invoke-virtual {v0, v12, v13}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v12, v10}, Lorg/apache/xerces/impl/XMLEntityManager;->isDeclaredEntity(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_12

    const-string v12, "EntityNotDeclared"

    if-eqz p4, :cond_11

    iget-boolean v13, v0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    if-eqz v13, :cond_12

    iget-object v13, v0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v14, "http://www.w3.org/TR/1998/REC-xml-19980210"

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v10, v15, v5

    invoke-virtual {v13, v14, v12, v15, v4}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_3

    :cond_11
    new-array v13, v4, [Ljava/lang/Object;

    aput-object v10, v13, v5

    invoke-virtual {v0, v12, v13}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    :goto_3
    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v12, v10, v4}, Lorg/apache/xerces/impl/XMLEntityManager;->startEntity(Ljava/lang/String;Z)V

    :cond_13
    :goto_4
    const/4 v13, -0x1

    goto/16 :goto_8

    :cond_14
    if-ne v10, v13, :cond_15

    const-string v12, "LessthanInAttValue"

    new-array v13, v3, [Ljava/lang/Object;

    aput-object p5, v13, v5

    aput-object p3, v13, v4

    invoke-virtual {v0, v12, v13}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v12}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v12, :cond_13

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v10, v10

    invoke-virtual {v12, v10}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_4

    :cond_15
    const/16 v12, 0x25

    if-eq v10, v12, :cond_16

    const/16 v12, 0x5d

    if-ne v10, v12, :cond_17

    :cond_16
    const/4 v13, -0x1

    goto/16 :goto_7

    :cond_17
    const/16 v12, 0xa

    if-eq v10, v12, :cond_18

    const/16 v13, 0xd

    if-ne v10, v13, :cond_19

    :cond_18
    const/4 v13, -0x1

    goto :goto_6

    :cond_19
    const/4 v13, -0x1

    if-eq v10, v13, :cond_1b

    invoke-static {v10}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v10}, Lorg/apache/xerces/impl/XMLScanner;->scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v12}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v10, :cond_13

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v12}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    goto :goto_4

    :cond_1a
    const/4 v13, -0x1

    :cond_1b
    if-eq v10, v13, :cond_1c

    invoke-virtual {v0, v10}, Lorg/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    const/16 v12, 0x10

    invoke-static {v10, v12}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    aput-object p5, v14, v5

    aput-object p3, v14, v4

    aput-object v12, v14, v3

    const-string v12, "InvalidCharInAttValue"

    invoke-virtual {v0, v12, v14}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v12}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v12, :cond_1c

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v10, v10

    :goto_5
    invoke-virtual {v12, v10}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_8

    :goto_6
    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v10}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/16 v14, 0x20

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v10, :cond_1c

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v12}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_8

    :goto_7
    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v12}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v10, v10

    invoke-virtual {v12, v10}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v12, :cond_1c

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    goto :goto_5

    :cond_1c
    :goto_8
    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v10, v6, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v10

    iget v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v12, :cond_1d

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v12, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    :cond_1d
    invoke-virtual/range {p0 .. p1}, Lorg/apache/xerces/impl/XMLScanner;->normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;)V

    if-ne v10, v6, :cond_1e

    iget v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v12, :cond_1e

    iget-object v7, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v7, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v7, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v7}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    iput-boolean v5, v0, Lorg/apache/xerces/impl/XMLScanner;->fScanningAttribute:Z

    goto :goto_9

    :cond_1e
    move v12, v13

    goto/16 :goto_0

    :cond_1f
    :goto_9
    iget-object v7, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v2, v7}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v7, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v7}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v7

    if-eq v7, v6, :cond_20

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p5, v3, v5

    aput-object p3, v3, v4

    invoke-virtual {v0, v11, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_20
    iget-object v3, v1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v4, v1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {v2, v3, v4, v1}, Lorg/apache/xerces/xni/XMLString;->equals([CII)Z

    move-result v1

    return v1
.end method

.method public scanCharReferenceValue(Lorg/apache/xerces/util/XMLStringBuffer;Lorg/apache/xerces/util/XMLStringBuffer;)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "InvalidCharRef"

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v5, 0x78

    invoke-virtual {v4, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    const/4 v6, 0x0

    const/16 v7, 0x39

    const/16 v8, 0x30

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_d

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_0
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v4

    const/16 v11, 0x46

    const/16 v12, 0x41

    const/16 v13, 0x66

    const/16 v14, 0x61

    if-lt v4, v8, :cond_1

    if-le v4, v7, :cond_3

    :cond_1
    if-lt v4, v14, :cond_2

    if-le v4, v13, :cond_3

    :cond_2
    if-lt v4, v12, :cond_c

    if-gt v4, v11, :cond_c

    :cond_3
    if-eqz v2, :cond_4

    int-to-char v15, v4

    invoke-virtual {v2, v15}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_4
    iget-object v15, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v15}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v15, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    invoke-virtual {v15, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :goto_0
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v4

    if-lt v4, v8, :cond_5

    if-le v4, v7, :cond_7

    :cond_5
    if-lt v4, v14, :cond_6

    if-le v4, v13, :cond_7

    :cond_6
    if-lt v4, v12, :cond_8

    if-gt v4, v11, :cond_8

    :cond_7
    move v15, v9

    goto :goto_1

    :cond_8
    move v15, v10

    :goto_1
    if-eqz v15, :cond_a

    if-eqz v2, :cond_9

    int-to-char v11, v4

    invoke-virtual {v2, v11}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_9
    iget-object v11, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v11}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    invoke-virtual {v11, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_a
    if-nez v15, :cond_b

    goto :goto_2

    :cond_b
    const/16 v11, 0x46

    goto :goto_0

    :cond_c
    const-string v4, "HexdigitRequiredInCharRef"

    invoke-virtual {v0, v4, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    move v4, v9

    goto :goto_5

    :cond_d
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v4

    if-lt v4, v8, :cond_13

    if-gt v4, v7, :cond_13

    if-eqz v2, :cond_e

    int-to-char v11, v4

    invoke-virtual {v2, v11}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_e
    iget-object v11, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v11}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v11, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    invoke-virtual {v11, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_f
    iget-object v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v4

    if-lt v4, v8, :cond_10

    if-gt v4, v7, :cond_10

    move v11, v9

    goto :goto_3

    :cond_10
    move v11, v10

    :goto_3
    if-eqz v11, :cond_12

    if-eqz v2, :cond_11

    int-to-char v12, v4

    invoke-virtual {v2, v12}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_11
    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v12}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v4, v4

    invoke-virtual {v12, v4}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_12
    if-nez v11, :cond_f

    goto :goto_4

    :cond_13
    const-string v4, "DigitRequiredInCharRef"

    invoke-virtual {v0, v4, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    move v4, v10

    :goto_5
    iget-object v7, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v8, 0x3b

    invoke-virtual {v7, v8}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v7

    if-nez v7, :cond_14

    const-string v7, "SemicolonRequiredInCharRef"

    invoke-virtual {v0, v7, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v2, v8}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_15
    const/4 v2, -0x1

    :try_start_0
    iget-object v6, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v6}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_16

    const/16 v7, 0x10

    goto :goto_6

    :cond_16
    const/16 v7, 0xa

    :goto_6
    invoke-static {v6, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v0, v6}, Lorg/apache/xerces/impl/XMLScanner;->isInvalid(I)Z

    move-result v7

    if-eqz v7, :cond_19

    new-instance v7, Ljava/lang/StringBuffer;

    iget-object v8, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    iget v8, v8, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz v4, :cond_17

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_17
    iget-object v8, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v11, v8, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v12, v8, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v8, v8, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {v7, v11, v12, v8}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v9, [Ljava/lang/Object;

    aput-object v7, v8, v10

    invoke-virtual {v0, v3, v8}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_0
    move v6, v2

    :catch_1
    new-instance v7, Ljava/lang/StringBuffer;

    iget-object v8, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    iget v8, v8, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz v4, :cond_18

    invoke-virtual {v7, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_18
    iget-object v5, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v8, v5, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v11, v5, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v5, v5, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {v7, v8, v11, v5}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v9, [Ljava/lang/Object;

    aput-object v5, v7, v10

    invoke-virtual {v0, v3, v7}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    :goto_7
    invoke-static {v6}, Lorg/apache/xerces/util/XMLChar;->isSupplemental(I)Z

    move-result v3

    if-nez v3, :cond_1a

    int-to-char v3, v6

    :goto_8
    invoke-virtual {v1, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_9

    :cond_1a
    invoke-static {v6}, Lorg/apache/xerces/util/XMLChar;->highSurrogate(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    invoke-static {v6}, Lorg/apache/xerces/util/XMLChar;->lowSurrogate(I)C

    move-result v3

    goto :goto_8

    :goto_9
    iget-boolean v1, v0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    if-eqz v1, :cond_1c

    if-eq v6, v2, :cond_1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_1b

    const-string/jumbo v2, "x"

    goto :goto_a

    :cond_1b
    const-string v2, ""

    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fScanningAttribute:Z

    if-nez v2, :cond_1c

    iput-object v1, v0, Lorg/apache/xerces/impl/XMLScanner;->fCharRefLiteral:Ljava/lang/String;

    :cond_1c
    return v6
.end method

.method public scanComment(Lorg/apache/xerces/util/XMLStringBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v1, "--"

    invoke-virtual {v0, v1, p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanData(Ljava/lang/String;Lorg/apache/xerces/util/XMLStringBuffer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-static {v0}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/XMLScanner;->scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "InvalidCharInComment"

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "DashDashInComment"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public scanExternalID([Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v3, "PUBLIC"

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SpaceRequiredAfterPUBLIC"

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p0, v2}, Lorg/apache/xerces/impl/XMLScanner;->scanPubidLiteral(Lorg/apache/xerces/xni/XMLString;)Z

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v4

    if-nez v4, :cond_2

    if-nez p2, :cond_2

    const-string v4, "SpaceRequiredBetweenPublicAndSystem"

    invoke-virtual {p0, v4, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const-string v5, "SYSTEM"

    invoke-virtual {v4, v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    :cond_3
    if-nez v2, :cond_4

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "SpaceRequiredAfterSYSTEM"

    invoke-virtual {p0, v4, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v4

    const/16 v5, 0x27

    if-eq v4, v5, :cond_6

    const/16 v5, 0x22

    if-eq v4, v5, :cond_6

    if-eqz v2, :cond_5

    if-eqz p2, :cond_5

    aput-object v3, p1, v0

    aput-object v2, p1, v1

    return-void

    :cond_5
    const-string p2, "QuoteRequiredInSystemID"

    invoke-virtual {p0, p2, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5, v4, p2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v5

    if-eq v5, v4, :cond_c

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    :cond_7
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, p2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v5

    invoke-static {v5}, Lorg/apache/xerces/util/XMLChar;->isMarkup(I)Z

    move-result v6

    if-nez v6, :cond_a

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {v5}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v5}, Lorg/apache/xerces/impl/XMLScanner;->scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v5}, Lorg/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v5, v6, v0

    const-string v5, "InvalidCharInSystemID"

    invoke-virtual {p0, v5, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    goto :goto_2

    :cond_a
    :goto_1
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v6

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_b
    :goto_2
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5, v4, p2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v5

    if-ne v5, v4, :cond_7

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, p2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    :cond_c
    invoke-virtual {p2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    if-nez v4, :cond_d

    const-string v4, "SystemIDUnterminated"

    invoke-virtual {p0, v4, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    move-object v3, p2

    :cond_e
    aput-object v3, p1, v0

    aput-object v2, p1, v1

    return-void
.end method

.method public scanPI()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fNamespaces:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanNCName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    const-string v1, "PITargetRequired"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/XMLScanner;->scanPIData(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fReportEntity:Z

    return-void
.end method

.method public scanPIData(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    const/16 v6, 0x78

    if-ne v2, v6, :cond_0

    const/16 v2, 0x6d

    if-ne v3, v2, :cond_0

    const/16 v2, 0x6c

    if-ne v5, v2, :cond_0

    const-string v2, "ReservedPITarget"

    invoke-virtual {p0, v2, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v2

    const-string v3, "?>"

    if-nez v2, :cond_4

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lorg/apache/xerces/xni/XMLString;->clear()V

    return-void

    :cond_1
    iget-boolean v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fNamespaces:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v2

    const/16 v5, 0x3a

    if-ne v2, v5, :cond_3

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    new-instance v2, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v2, p1}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v2, p1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "ColonNotLegalWithNS"

    invoke-virtual {p0, p1, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    goto :goto_0

    :cond_3
    const-string p1, "SpaceRequiredInPI"

    invoke-virtual {p0, p1, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v3, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanData(Ljava/lang/String;Lorg/apache/xerces/util/XMLStringBuffer;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_5
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_7

    invoke-static {p1}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/XMLScanner;->scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {p0, p1}, Lorg/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "InvalidCharInPI"

    invoke-virtual {p0, p1, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    :cond_7
    :goto_1
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v3, v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanData(Ljava/lang/String;Lorg/apache/xerces/util/XMLStringBuffer;)Z

    move-result p1

    if-nez p1, :cond_5

    :cond_8
    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    return-void
.end method

.method public scanPseudoAttribute(ZLorg/apache/xerces/xni/XMLString;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLScanner;->scanPseudoAttributeName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityManager;->getCurrentEntity()Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    move-result-object v3

    invoke-static {v3}, Lorg/apache/xerces/impl/XMLEntityManager;->print(Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;)V

    if-nez v2, :cond_0

    const-string v3, "PseudoAttrNameExpected"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipDeclSpaces()Z

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p1, :cond_1

    const-string v3, "EqRequiredInTextDecl"

    goto :goto_0

    :cond_1
    const-string v3, "EqRequiredInXMLDecl"

    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, v0

    invoke-virtual {p0, v3, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipDeclSpaces()Z

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_4

    if-eqz p1, :cond_3

    const-string v4, "QuoteRequiredInTextDecl"

    goto :goto_1

    :cond_3
    const-string v4, "QuoteRequiredInXMLDecl"

    :goto_1
    new-array v5, v1, [Ljava/lang/Object;

    aput-object v2, v5, v0

    invoke-virtual {p0, v4, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4, v3, p2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v4

    if-eq v4, v3, :cond_b

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    :cond_5
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v5, p2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    const/4 v5, -0x1

    if-eq v4, v5, :cond_a

    const/16 v5, 0x26

    if-eq v4, v5, :cond_9

    const/16 v5, 0x25

    if-eq v4, v5, :cond_9

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_9

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lorg/apache/xerces/util/XMLChar;->isHighSurrogate(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/XMLScanner;->scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/XMLScanner;->isInvalidLiteral(I)Z

    move-result v5

    if-eqz v5, :cond_a

    if-eqz p1, :cond_8

    const-string v5, "InvalidCharInTextDecl"

    goto :goto_2

    :cond_8
    const-string v5, "InvalidCharInXMLDecl"

    :goto_2
    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v4, v6, v0

    invoke-virtual {p0, v5, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    goto :goto_4

    :cond_9
    :goto_3
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v5}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v5

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_a
    :goto_4
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4, v3, p2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v4

    if-ne v4, v3, :cond_5

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, p2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p2, v4}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    :cond_b
    iget-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {p2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result p2

    if-nez p2, :cond_d

    if-eqz p1, :cond_c

    const-string p1, "CloseQuoteMissingInTextDecl"

    goto :goto_5

    :cond_c
    const-string p1, "CloseQuoteMissingInXMLDecl"

    :goto_5
    new-array p2, v1, [Ljava/lang/Object;

    aput-object v2, p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    return-object v2
.end method

.method public scanPubidLiteral(Lorg/apache/xerces/xni/XMLString;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v1

    const/16 v2, 0x27

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/16 v2, 0x22

    if-eq v1, v2, :cond_0

    const-string p1, "QuoteRequiredInPublicID"

    :goto_0
    invoke-virtual {p0, p1, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v2}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    move v2, v0

    move v5, v2

    :cond_1
    :goto_1
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v6

    const/16 v7, 0x20

    if-eq v6, v7, :cond_7

    const/16 v8, 0xa

    if-eq v6, v8, :cond_7

    const/16 v8, 0xd

    if-ne v6, v8, :cond_2

    goto :goto_2

    :cond_2
    if-ne v6, v1, :cond_4

    if-eqz v2, :cond_3

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget v2, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    sub-int/2addr v2, v0

    iput v2, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    return v5

    :cond_4
    invoke-static {v6}, Lorg/apache/xerces/util/XMLChar;->isPubid(I)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    move v2, v4

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    if-ne v6, v5, :cond_6

    const-string p1, "PublicIDUnterminated"

    goto :goto_0

    :cond_6
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v4

    const-string v5, "InvalidCharInPublicID"

    invoke-virtual {p0, v5, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    move v5, v4

    goto :goto_1

    :cond_7
    :goto_2
    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v2, v7}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    move v2, v0

    goto :goto_1
.end method

.method public scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v1

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v2

    invoke-static {v2}, Lorg/apache/xerces/util/XMLChar;->isLowSurrogate(I)Z

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x10

    const-string v6, "InvalidCharInContent"

    if-nez v3, :cond_0

    invoke-static {v1, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {p0, v6, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    int-to-char v1, v1

    int-to-char v2, v2

    invoke-static {v1, v2}, Lorg/apache/xerces/util/XMLChar;->supplemental(CC)I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/apache/xerces/impl/XMLScanner;->isInvalid(I)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v3, v5}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {p0, v6, v0}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_1
    invoke-virtual {p1, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    invoke-virtual {p1, v2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    return v0
.end method

.method public scanXMLDeclOrTextDecl(Z[Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    iget-object v3, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipDeclSpaces()Z

    move-result v3

    iget-object v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityManager;->getCurrentEntity()Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;

    move-result-object v4

    iget-boolean v5, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->literal:Z

    const/4 v6, 0x0

    iput-boolean v6, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->literal:Z

    move v8, v6

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v13, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v13}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v13

    const/16 v14, 0x3f

    const-string v15, "VersionInfoRequired"

    const-string v6, "EncodingDeclRequired"

    if-eq v13, v14, :cond_14

    iget-object v9, v0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v0, v1, v9}, Lorg/apache/xerces/impl/XMLScanner;->scanPseudoAttribute(ZLorg/apache/xerces/xni/XMLString;)Ljava/lang/String;

    move-result-object v9

    const-string v13, "SpaceRequiredBeforeEncodingInXMLDecl"

    const-string v14, "SpaceRequiredBeforeEncodingInTextDecl"

    if-eqz v8, :cond_a

    const-string v15, "SDDeclInvalid"

    const-string v7, "no"

    move-object/from16 v16, v13

    const-string/jumbo v13, "yes"

    move-object/from16 v17, v14

    const-string v14, "SpaceRequiredBeforeStandalone"

    if-eq v8, v2, :cond_4

    const/4 v2, 0x2

    if-eq v8, v2, :cond_0

    const-string v2, "NoMorePseudoAttributes"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    sget-object v2, Lorg/apache/xerces/impl/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    if-ne v9, v2, :cond_3

    if-nez v3, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v3, v2

    invoke-virtual {v0, v15, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_1
    const/4 v8, 0x3

    goto/16 :goto_7

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v0, v6, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    sget-object v2, Lorg/apache/xerces/impl/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    if-ne v9, v2, :cond_8

    if-nez v3, :cond_6

    if-eqz v1, :cond_5

    move-object/from16 v13, v17

    :goto_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v13, v16

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v13, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v8, 0x2

    goto/16 :goto_7

    :cond_8
    if-nez v1, :cond_3

    sget-object v2, Lorg/apache/xerces/impl/XMLScanner;->fStandaloneSymbol:Ljava/lang/String;

    if-ne v9, v2, :cond_3

    if-nez v3, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v12, v3, v2

    invoke-virtual {v0, v15, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    move-object/from16 v16, v13

    move-object/from16 v17, v14

    const/4 v2, 0x0

    sget-object v7, Lorg/apache/xerces/impl/XMLScanner;->fVersionSymbol:Ljava/lang/String;

    if-ne v9, v7, :cond_e

    if-nez v3, :cond_c

    if-eqz v1, :cond_b

    const-string v3, "SpaceRequiredBeforeVersionInTextDecl"

    goto :goto_5

    :cond_b
    const-string v3, "SpaceRequiredBeforeVersionInXMLDecl"

    :goto_5
    invoke-virtual {v0, v3, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lorg/apache/xerces/impl/XMLScanner;->versionSupported(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual/range {p0 .. p0}, Lorg/apache/xerces/impl/XMLScanner;->getVersionNotSupportedKey()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v10, v6, v3

    invoke-virtual {v0, v2, v6}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    sget-object v2, Lorg/apache/xerces/impl/XMLScanner;->fEncodingSymbol:Ljava/lang/String;

    if-ne v9, v2, :cond_12

    const/4 v2, 0x0

    if-nez v1, :cond_f

    invoke-virtual {v0, v15, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    if-nez v3, :cond_11

    if-eqz v1, :cond_10

    move-object/from16 v13, v17

    goto :goto_6

    :cond_10
    move-object/from16 v13, v16

    :goto_6
    invoke-virtual {v0, v13, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    iget-object v3, v0, Lorg/apache/xerces/impl/XMLScanner;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v3}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v11

    if-eqz v1, :cond_7

    goto/16 :goto_1

    :cond_12
    const/4 v2, 0x0

    if-eqz v1, :cond_13

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0, v15, v2}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_7
    iget-object v2, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipDeclSpaces()Z

    move-result v3

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x1

    goto/16 :goto_0

    :cond_14
    if-eqz v5, :cond_15

    const/4 v2, 0x1

    iput-boolean v2, v4, Lorg/apache/xerces/impl/XMLEntityManager$ScannedEntity;->literal:Z

    :cond_15
    if-eqz v1, :cond_16

    const/4 v2, 0x3

    if-eq v8, v2, :cond_16

    const-string v2, "MorePseudoAttributes"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_16
    const/4 v3, 0x0

    :goto_8
    if-eqz v1, :cond_17

    if-nez v9, :cond_18

    if-nez v11, :cond_18

    invoke-virtual {v0, v6, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_17
    if-nez v9, :cond_18

    if-nez v10, :cond_18

    invoke-virtual {v0, v15, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    :goto_9
    iget-object v1, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v14}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    const-string v2, "XMLDeclUnterminated"

    if-nez v1, :cond_19

    invoke-virtual {v0, v2, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_19
    iget-object v1, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v4, 0x3e

    invoke-virtual {v1, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0, v2, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1a
    const/4 v1, 0x0

    aput-object v10, p2, v1

    const/4 v1, 0x1

    aput-object v11, p2, v1

    const/4 v1, 0x2

    aput-object v12, p2, v1

    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://xml.org/sax/features/validation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fValidation:Z

    goto :goto_0

    :cond_0
    const-string v0, "http://apache.org/xml/features/scanner/notify-char-refs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fNotifyCharRefs:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    const-string v0, "http://apache.org/xml/properties/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x21

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v1, "internal/symbol-table"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p2, Lorg/apache/xerces/util/SymbolTable;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    goto :goto_0

    :cond_0
    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    const-string v2, "internal/error-reporter"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    check-cast p2, Lorg/apache/xerces/impl/XMLErrorReporter;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    const-string v0, "internal/entity-manager"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p2, Lorg/apache/xerces/impl/XMLEntityManager;

    iput-object p2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    :cond_2
    :goto_0
    return-void
.end method

.method public startEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    iget-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityManager:Lorg/apache/xerces/impl/XMLEntityManager;

    invoke-virtual {p1}, Lorg/apache/xerces/impl/XMLEntityManager;->getEntityScanner()Lorg/apache/xerces/impl/XMLEntityScanner;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    return-void
.end method

.method public versionSupported(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
