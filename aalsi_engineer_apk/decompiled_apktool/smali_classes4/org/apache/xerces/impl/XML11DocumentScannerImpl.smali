.class public Lorg/apache/xerces/impl/XML11DocumentScannerImpl;
.super Lorg/apache/xerces/impl/XMLDocumentScannerImpl;
.source "SourceFile"


# instance fields
.field private final fString:Lorg/apache/xerces/xni/XMLString;

.field private final fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

.field private final fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

.field private final fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;-><init>()V

    new-instance v0, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v0}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    return-void
.end method


# virtual methods
.method public getVersionNotSupportedKey()Ljava/lang/String;
    .locals 1

    const-string v0, "VersionNotSupported11"

    return-object v0
.end method

.method public isInvalid(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11Invalid(I)Z

    move-result p1

    return p1
.end method

.method public isInvalidLiteral(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11ValidLiteral(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public isUnchangedByNormalization(Lorg/apache/xerces/xni/XMLString;)I
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

    if-eqz v2, :cond_0

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

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11NCName(I)Z

    move-result p1

    return p1
.end method

.method public isValidNameChar(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11Name(I)Z

    move-result p1

    return p1
.end method

.method public isValidNameStartChar(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11NameStart(I)Z

    move-result p1

    return p1
.end method

.method public isValidNameStartHighSurrogate(I)Z
    .locals 0

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11NameHighSurrogate(I)Z

    move-result p1

    return p1
.end method

.method public normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;)V
    .locals 4

    .line 1
    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object v2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char v2, v2, v0

    invoke-static {v2}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    const/16 v3, 0x20

    aput-char v3, v2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;I)V
    .locals 3

    .line 2
    iget v0, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    add-int/2addr v1, v0

    add-int/2addr v0, p2

    :goto_0
    if-ge v0, v1, :cond_1

    iget-object p2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    aget-char p2, p2, v0

    invoke-static {p2}, Lorg/apache/xerces/util/XMLChar;->isSpace(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    const/16 v2, 0x20

    aput-char v2, p2, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
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

    invoke-virtual/range {p0 .. p1}, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->isUnchangedByNormalization(Lorg/apache/xerces/xni/XMLString;)I

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
    iget-object v14, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v14}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v14, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v14, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    invoke-virtual {v0, v1, v13}, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;I)V

    if-eq v10, v6, :cond_1f

    iput-boolean v4, v0, Lorg/apache/xerces/impl/XMLScanner;->fScanningAttribute:Z

    iget-object v13, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v13}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    :goto_0
    iget-object v13, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v13, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    const/16 v13, 0x3c

    const/16 v14, 0x26

    if-ne v10, v14, :cond_14

    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v10, v14}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    iget v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v10, :cond_4

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_4
    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v15, 0x23

    invoke-virtual {v10, v15}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v10

    if-eqz v10, :cond_6

    iget v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v10, :cond_5

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v15}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_5
    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v13, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

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

    iget-object v12, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

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

    iget-object v12, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v12, v15}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    :cond_a
    :goto_2
    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fAmpSymbol:Ljava/lang/String;

    if-ne v10, v12, :cond_b

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_4

    :cond_b
    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fAposSymbol:Ljava/lang/String;

    if-ne v10, v12, :cond_c

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v8}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_4

    :cond_c
    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fLtSymbol:Ljava/lang/String;

    if-ne v10, v12, :cond_d

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v13}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_4

    :cond_d
    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fGtSymbol:Ljava/lang/String;

    if-ne v10, v12, :cond_e

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/16 v12, 0x3e

    invoke-virtual {v10, v12}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_4

    :cond_e
    sget-object v12, Lorg/apache/xerces/impl/XMLScanner;->fQuotSymbol:Ljava/lang/String;

    if-ne v10, v12, :cond_f

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

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

    iget-object v12, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

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

    if-eq v10, v13, :cond_18

    const/16 v13, 0x85

    if-eq v10, v13, :cond_18

    const/16 v13, 0x2028

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

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v0, v10}, Lorg/apache/xerces/impl/XMLScanner;->scanSurrogates(Lorg/apache/xerces/util/XMLStringBuffer;)Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v12, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v12}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v10, :cond_13

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v12, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer3:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v12}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    goto :goto_4

    :cond_1a
    const/4 v13, -0x1

    :cond_1b
    if-eq v10, v13, :cond_1c

    invoke-virtual {v0, v10}, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->isInvalidLiteral(I)Z

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

    iget-object v12, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v10, v10

    :goto_5
    invoke-virtual {v12, v10}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_8

    :goto_6
    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v10}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/16 v14, 0x20

    invoke-virtual {v10, v14}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v10, :cond_1c

    iget-object v10, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v10, v12}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    goto :goto_8

    :goto_7
    iget-object v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v12}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v12, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v10, v10

    invoke-virtual {v12, v10}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v12, :cond_1c

    iget-object v12, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    goto :goto_5

    :cond_1c
    :goto_8
    iget-object v10, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v10, v6, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanLiteral(ILorg/apache/xerces/xni/XMLString;)I

    move-result v10

    iget v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v12, :cond_1d

    iget-object v12, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v12, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    :cond_1d
    invoke-virtual/range {p0 .. p1}, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->normalizeWhitespace(Lorg/apache/xerces/xni/XMLString;)V

    if-ne v10, v6, :cond_1e

    iget v12, v0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    if-ne v9, v12, :cond_1e

    iget-object v7, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v7, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v7, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v7}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    iput-boolean v5, v0, Lorg/apache/xerces/impl/XMLScanner;->fScanningAttribute:Z

    goto :goto_9

    :cond_1e
    move v12, v13

    goto/16 :goto_0

    :cond_1f
    :goto_9
    iget-object v7, v0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer2:Lorg/apache/xerces/util/XMLStringBuffer;

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

.method public scanContent()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanContent(Lorg/apache/xerces/xni/XMLString;)I

    move-result v1

    const/16 v2, 0xd

    const/4 v3, -0x1

    if-eq v1, v2, :cond_0

    const/16 v2, 0x85

    if-eq v1, v2, :cond_0

    const/16 v2, 0x2028

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v2, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v0, v2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Lorg/apache/xerces/xni/XMLString;)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    move v1, v3

    :cond_1
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget v5, v0, Lorg/apache/xerces/xni/XMLString;->length:I

    if-lez v5, :cond_2

    invoke-interface {v2, v0, v4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_2
    const/16 v0, 0x5d

    if-ne v1, v0, :cond_6

    iget-object v2, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fString:Lorg/apache/xerces/xni/XMLString;

    iget v2, v2, Lorg/apache/xerces/xni/XMLString;->length:I

    if-nez v2, :cond_6

    iget-object v1, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v1, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {v1, v2}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fInScanContent:Z

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "CDEndInContent"

    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget v2, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    if-eqz v2, :cond_5

    invoke-interface {v0, v1, v4}, Lorg/apache/xerces/xni/XMLDocumentHandler;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fInScanContent:Z

    goto :goto_1

    :cond_6
    move v3, v1

    :goto_1
    return v3
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
    iget-object v2, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

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

    if-eq v6, v8, :cond_7

    const/16 v8, 0x85

    if-eq v6, v8, :cond_7

    const/16 v8, 0x2028

    if-ne v6, v8, :cond_2

    goto :goto_2

    :cond_2
    if-ne v6, v1, :cond_4

    if-eqz v2, :cond_3

    iget-object v1, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget v2, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    sub-int/2addr v2, v0

    iput v2, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    return v5

    :cond_4
    invoke-static {v6}, Lorg/apache/xerces/util/XMLChar;->isPubid(I)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v2, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

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

    iget-object v2, p0, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v2, v7}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    move v2, v0

    goto :goto_1
.end method

.method public versionSupported(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "1.0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
