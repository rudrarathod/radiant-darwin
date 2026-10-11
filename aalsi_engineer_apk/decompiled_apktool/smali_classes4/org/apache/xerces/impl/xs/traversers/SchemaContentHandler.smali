.class final Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/xml/sax/c;


# instance fields
.field private final fAttributeQName:Lorg/apache/xerces/xni/QName;

.field private final fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

.field private final fElementQName:Lorg/apache/xerces/xni/QName;

.field private fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

.field private fNamespacePrefixes:Z

.field private fNeedPushNSContext:Z

.field private final fSAXLocatorWrapper:Lorg/apache/xerces/util/SAXLocatorWrapper;

.field private fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

.field private final fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

.field private fStringsInternalized:Z

.field private fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

.field private final fTempString:Lorg/apache/xerces/xni/XMLString;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/util/SAXLocatorWrapper;

    invoke-direct {v0}, Lorg/apache/xerces/util/SAXLocatorWrapper;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSAXLocatorWrapper:Lorg/apache/xerces/util/SAXLocatorWrapper;

    new-instance v0, Lorg/apache/xerces/util/NamespaceSupport;

    invoke-direct {v0}, Lorg/apache/xerces/util/NamespaceSupport;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespacePrefixes:Z

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fStringsInternalized:Z

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fElementQName:Lorg/apache/xerces/xni/QName;

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    new-instance v0, Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLAttributesImpl;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    new-instance v0, Lorg/apache/xerces/xni/XMLString;

    invoke-direct {v0}, Lorg/apache/xerces/xni/XMLString;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fTempString:Lorg/apache/xerces/xni/XMLString;

    new-instance v0, Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-direct {v0}, Lorg/apache/xerces/util/XMLStringBuffer;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    return-void
.end method

.method private addNamespaceDeclarations(I)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/util/NamespaceSupport;->getDeclaredPrefixAt(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/util/NamespaceSupport;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4}, Lorg/apache/xerces/util/XMLStringBuffer;->clear()V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v3}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Lorg/apache/xerces/util/XMLStringBuffer;->append(C)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    invoke-virtual {v4, v1}, Lorg/apache/xerces/util/XMLStringBuffer;->append(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fStringBuffer:Lorg/apache/xerces/util/XMLStringBuffer;

    iget-object v6, v5, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v7, v5, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget v5, v5, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-virtual {v4, v6, v7, v5}, Lorg/apache/xerces/util/SymbolTable;->addSymbol([CII)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    sget-object v3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    sget-object v1, Lorg/apache/xerces/util/XMLSymbols;->PREFIX_XMLNS:Ljava/lang/String;

    move-object v4, v1

    :goto_1
    iget-object v5, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    sget-object v6, Lorg/apache/xerces/xni/NamespaceContext;->XMLNS_URI:Ljava/lang/String;

    invoke-virtual {v5, v3, v1, v4, v6}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    sget-object v4, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v3, v4, v2}, Lorg/apache/xerces/util/XMLAttributesImpl;->addAttribute(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static convertToSAXException(Lorg/apache/xerces/xni/XNIException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of p0, v0, Lorg/xml/sax/SAXException;

    if-eqz p0, :cond_0

    check-cast v0, Lorg/xml/sax/SAXException;

    throw v0

    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p0

    :cond_1
    new-instance v0, Lorg/xml/sax/SAXException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static convertToSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/xni/XNIException;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of p0, v0, Lorg/xml/sax/SAXException;

    if-eqz p0, :cond_0

    check-cast v0, Lorg/xml/sax/SAXException;

    throw v0

    :cond_0
    new-instance p0, Lorg/xml/sax/SAXException;

    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/Exception;)V

    throw p0

    :cond_1
    new-instance v0, Li50/c;

    invoke-direct {v0}, Li50/c;-><init>()V

    invoke-virtual {p0}, Lorg/apache/xerces/xni/parser/XMLParseException;->getPublicId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li50/c;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xerces/xni/parser/XMLParseException;->getExpandedSystemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Li50/c;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xerces/xni/parser/XMLParseException;->getLineNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Li50/c;->b(I)V

    invoke-virtual {p0}, Lorg/apache/xerces/xni/parser/XMLParseException;->getColumnNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Li50/c;->a(I)V

    new-instance v1, Lorg/xml/sax/SAXParseException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/j;)V

    throw v1
.end method

.method private fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fStringsInternalized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {p2, p3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_0
    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {p3, p4}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_1
    move-object p4, p3

    goto :goto_2

    :cond_2
    sget-object p3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    move-object p2, v1

    :cond_4
    if-nez p3, :cond_5

    sget-object p3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_5
    if-nez p4, :cond_6

    sget-object p4, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_6
    move-object v1, p2

    move-object p2, p3

    :goto_2
    sget-object p3, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    const/16 v0, 0x3a

    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    const/4 v3, 0x0

    invoke-virtual {p4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne p2, p3, :cond_7

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_7
    move-object p3, v2

    goto :goto_3

    :cond_8
    if-ne p2, p3, :cond_9

    move-object p2, p4

    :cond_9
    :goto_3
    invoke-virtual {p1, p3, p2, p4, v1}, Lorg/apache/xerces/xni/QName;->setValues(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private fillXMLAttributes(Lorg/xml/sax/b;)V
    .locals 6

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/util/XMLAttributesImpl;->removeAllAttributes()V

    invoke-interface {p1}, Lorg/xml/sax/b;->getLength()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p1, v1}, Lorg/xml/sax/b;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/xml/sax/b;->getLocalName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v1}, Lorg/xml/sax/b;->getQName(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lorg/xml/sax/b;->getType(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    iget-object v4, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lorg/apache/xerces/util/XMLSymbols;->fCDATASymbol:Ljava/lang/String;

    :goto_1
    invoke-interface {p1, v1}, Lorg/xml/sax/b;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5}, Lorg/apache/xerces/util/XMLAttributesImpl;->addAttributeNS(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lorg/apache/xerces/util/XMLAttributesImpl;->setSpecified(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fTempString:Lorg/apache/xerces/xni/XMLString;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXException(Lorg/apache/xerces/xni/XNIException;)V

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)V

    :goto_2
    return-void
.end method

.method public endDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSAXLocatorWrapper:Lorg/apache/xerces/util/SAXLocatorWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/xerces/util/SAXLocatorWrapper;->setLocator(Lorg/xml/sax/j;)V

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXException(Lorg/apache/xerces/xni/XNIException;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)V

    :goto_2
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fElementQName:Lorg/apache/xerces/xni/QName;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {p1}, Lorg/apache/xerces/util/NamespaceSupport;->popContext()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXException(Lorg/apache/xerces/xni/XNIException;)V

    goto :goto_0

    :goto_2
    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_3
    return-void

    :goto_4
    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {p2}, Lorg/apache/xerces/util/NamespaceSupport;->popContext()V

    throw p1
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public getDocument()Lorg/w3c/dom/l;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    invoke-virtual {v0}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->getDocument()Lorg/w3c/dom/l;

    move-result-object v0

    return-object v0
.end method

.method public ignorableWhitespace([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fTempString:Lorg/apache/xerces/xni/XMLString;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXException(Lorg/apache/xerces/xni/XNIException;)V

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)V

    :goto_2
    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fTempString:Lorg/apache/xerces/xni/XMLString;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lorg/apache/xerces/xni/XMLString;->setValues([CII)V

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fTempString:Lorg/apache/xerces/xni/XMLString;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v0, v1}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXException(Lorg/apache/xerces/xni/XNIException;)V

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)V

    :goto_2
    return-void
.end method

.method public reset(Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;Lorg/apache/xerces/util/SymbolTable;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iput-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    iput-boolean p3, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespacePrefixes:Z

    iput-boolean p4, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fStringsInternalized:Z

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/j;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSAXLocatorWrapper:Lorg/apache/xerces/util/SAXLocatorWrapper;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SAXLocatorWrapper;->setLocator(Lorg/xml/sax/j;)V

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startDocument()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNeedPushNSContext:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v0}, Lorg/apache/xerces/util/NamespaceSupport;->reset()V

    :try_start_0
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object v1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSAXLocatorWrapper:Lorg/apache/xerces/util/SAXLocatorWrapper;

    iget-object v2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    invoke-static {v0}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXException(Lorg/apache/xerces/xni/XNIException;)V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)V

    :goto_2
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNeedPushNSContext:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v0}, Lorg/apache/xerces/util/NamespaceSupport;->pushContext()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNeedPushNSContext:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fElementQName:Lorg/apache/xerces/xni/QName;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fillQName(Lorg/apache/xerces/xni/QName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fillXMLAttributes(Lorg/xml/sax/b;)V

    iget-boolean p1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespacePrefixes:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {p1}, Lorg/apache/xerces/util/NamespaceSupport;->getDeclaredPrefixCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->addNamespaceDeclarations(I)V

    :cond_1
    :try_start_0
    iget-object p1, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSchemaDOMParser:Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;

    iget-object p2, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fElementQName:Lorg/apache/xerces/xni/QName;

    iget-object p3, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fAttributes:Lorg/apache/xerces/util/XMLAttributesImpl;

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p3, p4}, Lorg/apache/xerces/impl/xs/opti/SchemaDOMParser;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    :try_end_0
    .catch Lorg/apache/xerces/xni/parser/XMLParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/apache/xerces/xni/XNIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXException(Lorg/apache/xerces/xni/XNIException;)V

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->convertToSAXParseException(Lorg/apache/xerces/xni/parser/XMLParseException;)V

    :goto_2
    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNeedPushNSContext:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNeedPushNSContext:Z

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v0}, Lorg/apache/xerces/util/NamespaceSupport;->pushContext()V

    :cond_0
    iget-boolean v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fStringsInternalized:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fSymbolTable:Lorg/apache/xerces/util/SymbolTable;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/util/SymbolTable;->addSymbol(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    sget-object p1, Lorg/apache/xerces/util/XMLSymbols;->EMPTY_STRING:Ljava/lang/String;

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object p2, v1

    :cond_5
    :goto_1
    iget-object v0, p0, Lorg/apache/xerces/impl/xs/traversers/SchemaContentHandler;->fNamespaceContext:Lorg/apache/xerces/util/NamespaceSupport;

    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/util/NamespaceSupport;->declarePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
