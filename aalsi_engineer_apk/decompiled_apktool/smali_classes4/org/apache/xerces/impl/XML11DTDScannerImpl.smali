.class public Lorg/apache/xerces/impl/XML11DTDScannerImpl;
.super Lorg/apache/xerces/impl/XMLDTDScannerImpl;
.source "SourceFile"


# instance fields
.field private final fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;-><init>()V

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/XML11DTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/XMLEntityManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/impl/XMLDTDScannerImpl;-><init>(Lorg/apache/xerces/util/SymbolTable;Lorg/apache/xerces/impl/XMLErrorReporter;Lorg/apache/xerces/impl/XMLEntityManager;)V

    new-instance p1, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {p1}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object p1, p0, Lorg/apache/xerces/impl/XML11DTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

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

    invoke-static {p1}, Lorg/apache/xerces/util/XML11Char;->isXML11Valid(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

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
    iget-object v2, p0, Lorg/apache/xerces/impl/XML11DTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

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

    iget-object v1, p0, Lorg/apache/xerces/impl/XML11DTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget v2, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    sub-int/2addr v2, v0

    iput v2, v1, Lorg/apache/xerces/xni/XMLString;->length:I

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/impl/XML11DTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/xni/XMLString;->setValues(Lorg/apache/xerces/xni/XMLString;)V

    return v5

    :cond_4
    invoke-static {v6}, Lorg/apache/xerces/util/XMLChar;->isPubid(I)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v2, p0, Lorg/apache/xerces/impl/XML11DTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

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

    iget-object v2, p0, Lorg/apache/xerces/impl/XML11DTDScannerImpl;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

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
