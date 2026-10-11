.class public Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;
.super Lorg/apache/xerces/impl/XML11DocumentScannerImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl$NS11ContentDispatcher;
    }
.end annotation


# instance fields
.field protected fBindNamespaces:Z

.field private fDTDValidator:Lorg/apache/xerces/impl/dtd/XMLDTDValidatorFilter;

.field protected fPerformValidation:Z

.field private fSawSpace:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;)Lorg/apache/xerces/impl/dtd/XMLDTDValidatorFilter;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->fDTDValidator:Lorg/apache/xerces/impl/dtd/XMLDTDValidatorFilter;

    return-object p0
.end method


# virtual methods
.method public createContentDispatcher()Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$Dispatcher;
    .locals 1

    new-instance v0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl$NS11ContentDispatcher;

    invoke-direct {v0, p0}, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl$NS11ContentDispatcher;-><init>(Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;)V

    return-object v0
.end method

.method public reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/parser/XMLConfigurationException;
        }
    .end annotation

    invoke-super {p0, p1}, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->reset(Lorg/apache/xerces/xni/parser/XMLComponentManager;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->fPerformValidation:Z

    iput-boolean p1, p0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->fBindNamespaces:Z

    return-void
.end method

.method public scanAttribute(Lorg/apache/xerces/util/XMLAttributesImpl;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanQName(Lorg/apache/xerces/xni/QName;)Z

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v4, v4, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v1

    aput-object v4, v5, v2

    const-string v3, "EqRequiredInAttribute"

    invoke-virtual {p0, v3, v5}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    iget-boolean v3, p0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->fBindNamespaces:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lorg/apache/xerces/util/XMLAttributesImpl;->getLength()I

    move-result v3

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    invoke-virtual {p1, v5, v6, v4}, Lorg/apache/xerces/util/XMLAttributesImpl;->addAttributeNS(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/apache/xerces/util/XMLAttributesImpl;->getLength()I

    move-result v3

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    invoke-virtual {p1, v5, v6, v4}, Lorg/apache/xerces/util/XMLAttributesImpl;->addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1}, Lorg/apache/xerces/util/XMLAttributesImpl;->getLength()I

    move-result v6

    if-ne v3, v6, :cond_2

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v6, v6, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v3, v7, v1

    aput-object v6, v7, v2

    const-string v3, "AttributeNotUnique"

    invoke-virtual {p0, v3, v7}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    move v3, v5

    :goto_0
    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fTempString:Lorg/apache/xerces/xni/XMLString;

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fTempString2:Lorg/apache/xerces/xni/XMLString;

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v8, v5, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-boolean v9, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fIsEntityDeclaredVC:Z

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v10, v5, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->scanAttributeValue(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/XMLString;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v5

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v6}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Lorg/apache/xerces/util/XMLAttributesImpl;->setValue(ILjava/lang/String;)V

    if-nez v5, :cond_3

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fTempString2:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v5}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lorg/apache/xerces/util/XMLAttributesImpl;->setNonNormalizedValue(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {p1, v3, v2}, Lorg/apache/xerces/util/XMLAttributesImpl;->setSpecified(IZ)V

    iget-boolean v5, p0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->fBindNamespaces:Z

    if-eqz v5, :cond_d

    iget-object v5, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v7, v5, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v5, v5, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v5, :cond_4

    move-object v8, v5

    goto :goto_1

    :cond_4
    sget-object v8, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_1
    sget-object v9, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    if-eq v8, v9, :cond_6

    sget-object v10, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-ne v8, v10, :cond_5

    if-ne v7, v9, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_d

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v0, v5}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v3, v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->setURI(ILjava/lang/String;)V

    goto :goto_6

    :cond_6
    :goto_3
    iget-object v5, p0, Lorg/apache/xerces/impl/XMLScanner;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v5, v6}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "CantBindXMLNS"

    const-string v10, "http://www.w3.org/TR/1999/REC-xml-names-19990114"

    if-ne v8, v9, :cond_7

    if-ne v7, v9, :cond_7

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v11, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v11, v12, v1

    invoke-virtual {v8, v10, v6, v12, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_7
    sget-object v8, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    if-ne v5, v8, :cond_8

    iget-object v8, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v11, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v11, v12, v1

    invoke-virtual {v8, v10, v6, v12, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_8
    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XML:Ljava/lang/String;

    const-string v8, "CantBindXML"

    if-ne v7, v6, :cond_9

    sget-object v6, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-eq v5, v6, :cond_a

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v11, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v1

    invoke-virtual {v6, v10, v8, v2, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_4

    :cond_9
    sget-object v6, Lorg/apache/xerces/xni/NamespaceContext;->XML_URI:Ljava/lang/String;

    if-ne v5, v6, :cond_a

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v11, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v1

    invoke-virtual {v6, v10, v8, v2, v0}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_a
    :goto_4
    if-eq v7, v9, :cond_b

    goto :goto_5

    :cond_b
    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_5
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_c

    move-object v4, v5

    :cond_c
    invoke-interface {v0, v7, v4}, Lorg/apache/xerces/xni/NamespaceContext;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v0, v9}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_d
    :goto_6
    return-void
.end method

.method public scanEndElement()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementStack:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->popElement(Lorg/apache/xerces/xni/QName;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipString(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "ETagRequired"

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v2}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v0

    const-string v2, "ETagUnterminated"

    invoke-virtual {p0, v2, v3}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    iget v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    sub-int/2addr v4, v1

    aget v3, v3, v4

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "ElementEntityMismatch"

    invoke-virtual {p0, v0, v1}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/apache/xerces/xni/XMLDocumentHandler;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->fBindNamespaces:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v0}, Lorg/apache/xerces/xni/NamespaceContext;->popContext()V

    :cond_3
    iget v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    return v0
.end method

.method public scanStartElement()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v3, v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanQName(Lorg/apache/xerces/xni/QName;)Z

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-boolean v4, p0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->fBindNamespaces:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v4}, Lorg/apache/xerces/xni/NamespaceContext;->pushContext()V

    iget v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_1

    iget-boolean v4, p0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->fPerformValidation:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v6, "MSG_GRAMMAR_NOT_FOUND"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v2

    const-string v8, "http://www.w3.org/TR/1998/REC-xml-19980210"

    invoke-virtual {v4, v8, v6, v7, v5}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v3, v7, v5

    const-string v6, "RootElementTypeMustMatchDoctypedecl"

    invoke-virtual {v4, v8, v6, v7, v5}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_1
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementStack:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v4, v6}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->pushElement(Lorg/apache/xerces/xni/QName;)Lorg/apache/xerces/xni/QName;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v4}, Lorg/apache/xerces/util/XMLAttributesImpl;->removeAllAttributes()V

    :goto_0
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v4

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v6

    const/16 v7, 0x3e

    if-ne v6, v7, :cond_2

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move v3, v2

    goto :goto_1

    :cond_2
    const/16 v8, 0x2f

    const-string v9, "ElementUnterminated"

    if-ne v6, v8, :cond_13

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4, v7}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    if-nez v4, :cond_3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {p0, v9, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v3, v5

    :goto_1
    iget-boolean v4, p0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->fBindNamespaces:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v6, v4, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    const-string v8, "http://www.w3.org/TR/1999/REC-xml-names-19990114"

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v4, v4, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "ElementXMLNSPrefix"

    invoke-virtual {v6, v8, v4, v7, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_4
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v6, v4, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_2
    iget-object v7, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v7, v6}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v7, v6, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iput-object v7, v4, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v7, v6, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-nez v7, :cond_6

    iget-object v7, v6, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v7, :cond_6

    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    iput-object v7, v6, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iput-object v7, v4, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    :cond_6
    iget-object v4, v6, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v7, v6, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v7, :cond_7

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v6, v6, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v4, v9, v2

    aput-object v6, v9, v5

    const-string v4, "ElementPrefixUnbound"

    invoke-virtual {v7, v8, v4, v9, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_7
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v4}, Lorg/apache/xerces/util/XMLAttributesImpl;->getLength()I

    move-result v4

    move v6, v2

    :goto_3
    if-ge v6, v4, :cond_c

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v7, v6, v9}, Lorg/apache/xerces/util/XMLAttributesImpl;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v7, v7, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_4
    iget-object v9, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v9, v7}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v11, v10, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v11, :cond_9

    if-ne v11, v9, :cond_9

    goto :goto_5

    :cond_9
    sget-object v11, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v7, v11, :cond_b

    iput-object v9, v10, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v9, :cond_a

    iget-object v11, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v12, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v12, v12, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v10, v10, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Object;

    aput-object v12, v13, v2

    aput-object v10, v13, v5

    aput-object v7, v13, v1

    const-string v7, "AttributePrefixUnbound"

    invoke-virtual {v11, v8, v7, v13, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_a
    iget-object v7, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v7, v6, v9}, Lorg/apache/xerces/util/XMLAttributesImpl;->setURI(ILjava/lang/String;)V

    :cond_b
    :goto_5
    add-int/2addr v6, v5

    goto :goto_3

    :cond_c
    if-le v4, v5, :cond_e

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v4}, Lorg/apache/xerces/util/XMLAttributesImpl;->checkDuplicatesNS()Lorg/apache/xerces/xni/QName;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v6, v4, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v6, :cond_d

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v9, v9, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v4, v4, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v2

    aput-object v4, v0, v5

    aput-object v6, v0, v1

    const-string v4, "AttributeNSNotUnique"

    invoke-virtual {v7, v8, v4, v0, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v6, v6, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v4, v4, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v4, v7, v5

    const-string v4, "AttributeNotUnique"

    invoke-virtual {v0, v8, v4, v7, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_e
    :goto_6
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    if-eqz v3, :cond_11

    iget v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v0, v5

    iput v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    iget v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    sub-int/2addr v6, v5

    aget v4, v4, v6

    if-ge v0, v4, :cond_f

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, "ElementEntityMismatch"

    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-interface {v0, v2, v4, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->fBindNamespaces:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v0}, Lorg/apache/xerces/xni/NamespaceContext;->popContext()V

    :cond_10
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementStack:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->popElement(Lorg/apache/xerces/xni/QName;)V

    goto :goto_7

    :cond_11
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-interface {v0, v2, v4, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_12
    :goto_7
    return v3

    :cond_13
    invoke-virtual {p0, v6}, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->isValidNameStartChar(I)Z

    move-result v7

    if-eqz v7, :cond_14

    if-nez v4, :cond_16

    :cond_14
    invoke-virtual {p0, v6}, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->isValidNameStartHighSurrogate(I)Z

    move-result v6

    if-eqz v6, :cond_15

    if-nez v4, :cond_16

    :cond_15
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {p0, v9, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->scanAttribute(Lorg/apache/xerces/util/XMLAttributesImpl;)V

    goto/16 :goto_0
.end method

.method public scanStartElementAfterName()Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v3, v3, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-boolean v4, p0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->fBindNamespaces:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v4}, Lorg/apache/xerces/xni/NamespaceContext;->pushContext()V

    iget v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fScannerState:I

    const/4 v6, 0x6

    if-ne v4, v6, :cond_1

    iget-boolean v4, p0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->fPerformValidation:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    const-string v6, "MSG_GRAMMAR_NOT_FOUND"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v3, v7, v2

    const-string v8, "http://www.w3.org/TR/1998/REC-xml-19980210"

    invoke-virtual {v4, v8, v6, v7, v5}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fDoctypeName:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v3, v7, v5

    const-string v6, "RootElementTypeMustMatchDoctypedecl"

    invoke-virtual {v4, v8, v6, v7, v5}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_1
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementStack:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v4, v6}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->pushElement(Lorg/apache/xerces/xni/QName;)Lorg/apache/xerces/xni/QName;

    move-result-object v4

    iput-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v4}, Lorg/apache/xerces/util/XMLAttributesImpl;->removeAllAttributes()V

    :goto_0
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->peekChar()I

    move-result v4

    const/16 v6, 0x3e

    if-ne v4, v6, :cond_2

    iget-object v3, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v3}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    move v3, v2

    goto :goto_1

    :cond_2
    const/16 v7, 0x2f

    const-string v8, "ElementUnterminated"

    if-ne v4, v7, :cond_13

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanChar()I

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4, v6}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipChar(I)Z

    move-result v4

    if-nez v4, :cond_3

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {p0, v8, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    move v3, v5

    :goto_1
    iget-boolean v4, p0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->fBindNamespaces:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v6, v4, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    const-string v8, "http://www.w3.org/TR/1999/REC-xml-names-19990114"

    if-ne v6, v7, :cond_4

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v4, v4, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v4, v7, v2

    const-string v4, "ElementXMLNSPrefix"

    invoke-virtual {v6, v8, v4, v7, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_4
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v6, v4, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    sget-object v6, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_2
    iget-object v7, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v7, v6}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v7, v6, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iput-object v7, v4, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v7, v6, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-nez v7, :cond_6

    iget-object v7, v6, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v7, :cond_6

    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    iput-object v7, v6, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iput-object v7, v4, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    :cond_6
    iget-object v4, v6, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v4, :cond_7

    iget-object v7, v6, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v7, :cond_7

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v6, v6, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v4, v9, v2

    aput-object v6, v9, v5

    const-string v4, "ElementPrefixUnbound"

    invoke-virtual {v7, v8, v4, v9, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_7
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v4}, Lorg/apache/xerces/util/XMLAttributesImpl;->getLength()I

    move-result v4

    move v6, v2

    :goto_3
    if-ge v6, v4, :cond_c

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v7, v6, v9}, Lorg/apache/xerces/util/XMLAttributesImpl;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v7, v7, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    sget-object v7, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_4
    iget-object v9, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v9, v7}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v11, v10, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v11, :cond_9

    if-ne v11, v9, :cond_9

    goto :goto_5

    :cond_9
    sget-object v11, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    if-eq v7, v11, :cond_b

    iput-object v9, v10, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-nez v9, :cond_a

    iget-object v11, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v12, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v12, v12, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v10, v10, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v13, v0, [Ljava/lang/Object;

    aput-object v12, v13, v2

    aput-object v10, v13, v5

    aput-object v7, v13, v1

    const-string v7, "AttributePrefixUnbound"

    invoke-virtual {v11, v8, v7, v13, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_a
    iget-object v7, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v7, v6, v9}, Lorg/apache/xerces/util/XMLAttributesImpl;->setURI(ILjava/lang/String;)V

    :cond_b
    :goto_5
    add-int/2addr v6, v5

    goto :goto_3

    :cond_c
    if-le v4, v5, :cond_e

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v4}, Lorg/apache/xerces/util/XMLAttributesImpl;->checkDuplicatesNS()Lorg/apache/xerces/xni/QName;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v6, v4, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v6, :cond_d

    iget-object v7, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v9, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v9, v9, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v4, v4, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v2

    aput-object v4, v0, v5

    aput-object v6, v0, v1

    const-string v4, "AttributeNSNotUnique"

    invoke-virtual {v7, v8, v4, v0, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    goto :goto_6

    :cond_d
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fErrorReporter:Lorg/apache/xerces/impl/XMLErrorReporter;

    iget-object v6, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v6, v6, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v4, v4, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v2

    aput-object v4, v7, v5

    const-string v4, "AttributeNotUnique"

    invoke-virtual {v0, v8, v4, v7, v1}, Lorg/apache/xerces/impl/XMLErrorReporter;->reportError(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;S)Ljava/lang/String;

    :cond_e
    :goto_6
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    if-eqz v3, :cond_11

    iget v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    sub-int/2addr v0, v5

    iput v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fMarkupDepth:I

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fEntityStack:[I

    iget v6, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityDepth:I

    sub-int/2addr v6, v5

    aget v4, v4, v6

    if-ge v0, v4, :cond_f

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fCurrentElement:Lorg/apache/xerces/xni/QName;

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const-string v0, "ElementEntityMismatch"

    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fDocumentHandler:Lorg/apache/xerces/xni/XMLDocumentHandler;

    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-interface {v0, v2, v4, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    iget-boolean v0, p0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->fBindNamespaces:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentScannerImpl;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v0}, Lorg/apache/xerces/xni/NamespaceContext;->popContext()V

    :cond_10
    iget-object v0, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementStack:Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl$ElementStack;->popElement(Lorg/apache/xerces/xni/QName;)V

    goto :goto_7

    :cond_11
    iget-object v2, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-interface {v0, v2, v4, v1}, Lorg/apache/xerces/xni/XMLDocumentHandler;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    :cond_12
    :goto_7
    return v3

    :cond_13
    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->isValidNameStartChar(I)Z

    move-result v6

    if-eqz v6, :cond_14

    iget-boolean v6, p0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->fSawSpace:Z

    if-nez v6, :cond_16

    :cond_14
    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/XML11DocumentScannerImpl;->isValidNameStartHighSurrogate(I)Z

    move-result v4

    if-eqz v4, :cond_15

    iget-boolean v4, p0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->fSawSpace:Z

    if-nez v4, :cond_16

    :cond_15
    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-virtual {p0, v8, v4}, Lorg/apache/xerces/impl/XMLScanner;->reportFatalError(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_16
    iget-object v4, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {p0, v4}, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->scanAttribute(Lorg/apache/xerces/util/XMLAttributesImpl;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v4}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v4

    iput-boolean v4, p0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->fSawSpace:Z

    goto/16 :goto_0
.end method

.method public scanStartElementName()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    iget-object v1, p0, Lorg/apache/xerces/impl/XMLDocumentFragmentScannerImpl;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/XMLEntityScanner;->scanQName(Lorg/apache/xerces/xni/QName;)Z

    iget-object v0, p0, Lorg/apache/xerces/impl/XMLScanner;->fEntityScanner:Lorg/apache/xerces/impl/XMLEntityScanner;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/XMLEntityScanner;->skipSpaces()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->fSawSpace:Z

    return-void
.end method

.method public setDTDValidator(Lorg/apache/xerces/impl/dtd/XMLDTDValidatorFilter;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/XML11NSDocumentScannerImpl;->fDTDValidator:Lorg/apache/xerces/impl/dtd/XMLDTDValidatorFilter;

    return-void
.end method
