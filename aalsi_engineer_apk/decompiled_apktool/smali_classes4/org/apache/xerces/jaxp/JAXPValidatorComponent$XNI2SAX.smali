.class final Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;
.super Lorg/apache/xerces/impl/xs/opti/DefaultXMLDocumentHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xerces/jaxp/JAXPValidatorComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "XNI2SAX"
.end annotation


# instance fields
.field private final fAttributesProxy:Lorg/apache/xerces/util/AttributesProxy;

.field private fContentHandler:Lorg/xml/sax/c;

.field protected fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

.field private fVersion:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/apache/xerces/impl/xs/opti/DefaultXMLDocumentHandler;-><init>()V

    new-instance v0, Lorg/apache/xerces/util/AttributesProxy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/apache/xerces/util/AttributesProxy;-><init>(Lorg/apache/xerces/xni/XMLAttributes;)V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fAttributesProxy:Lorg/apache/xerces/util/AttributesProxy;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xerces/jaxp/JAXPValidatorComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;-><init>()V

    return-void
.end method


# virtual methods
.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fContentHandler:Lorg/xml/sax/c;

    iget-object v0, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-interface {p2, v0, v1, p1}, Lorg/xml/sax/c;->characters([CII)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fContentHandler:Lorg/xml/sax/c;

    invoke-interface {p1}, Lorg/xml/sax/c;->endDocument()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    :try_start_0
    iget-object p2, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iget-object v0, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fContentHandler:Lorg/xml/sax/c;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-interface {v1, p2, v0, p1}, Lorg/xml/sax/c;->endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {p1}, Lorg/apache/xerces/xni/NamespaceContext;->getDeclaredPrefixCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fContentHandler:Lorg/xml/sax/c;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v1, p2}, Lorg/apache/xerces/xni/NamespaceContext;->getDeclaredPrefixAt(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xml/sax/c;->endPrefixMapping(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    return-void

    :goto_2
    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public getContentHandler()Lorg/xml/sax/c;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fContentHandler:Lorg/xml/sax/c;

    return-object v0
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fContentHandler:Lorg/xml/sax/c;

    iget-object v0, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C

    iget v1, p1, Lorg/apache/xerces/xni/XMLString;->offset:I

    iget p1, p1, Lorg/apache/xerces/xni/XMLString;->length:I

    invoke-interface {p2, v0, v1, p1}, Lorg/xml/sax/c;->ignorableWhitespace([CII)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    :try_start_0
    iget-object p3, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fContentHandler:Lorg/xml/sax/c;

    invoke-virtual {p2}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lorg/xml/sax/c;->processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public setContentHandler(Lorg/xml/sax/c;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fContentHandler:Lorg/xml/sax/c;

    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iput-object p3, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fContentHandler:Lorg/xml/sax/c;

    new-instance p3, Lorg/apache/xerces/util/LocatorProxy;

    invoke-direct {p3, p1}, Lorg/apache/xerces/util/LocatorProxy;-><init>(Lorg/apache/xerces/xni/XMLLocator;)V

    invoke-interface {p2, p3}, Lorg/xml/sax/c;->setDocumentLocator(Lorg/xml/sax/j;)V

    :try_start_0
    iget-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fContentHandler:Lorg/xml/sax/c;

    invoke-interface {p1}, Lorg/xml/sax/c;->startDocument()V
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    :try_start_0
    iget-object p3, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {p3}, Lorg/apache/xerces/xni/NamespaceContext;->getDeclaredPrefixCount()I

    move-result p3
    :try_end_0
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    if-lez p3, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    :try_start_1
    iget-object v2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v2, v1}, Lorg/apache/xerces/xni/NamespaceContext;->getDeclaredPrefixAt(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fNamespaceContext:Lorg/apache/xerces/xni/NamespaceContext;

    invoke-interface {v3, v2}, Lorg/apache/xerces/xni/NamespaceContext;->getURI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fContentHandler:Lorg/xml/sax/c;

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    invoke-interface {v4, v2, v3}, Lorg/xml/sax/c;->startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p3, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz p3, :cond_2

    move-object v0, p3

    :cond_2
    iget-object p3, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fAttributesProxy:Lorg/apache/xerces/util/AttributesProxy;

    invoke-virtual {v1, p2}, Lorg/apache/xerces/util/AttributesProxy;->setAttributes(Lorg/apache/xerces/xni/XMLAttributes;)V

    iget-object p2, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fContentHandler:Lorg/xml/sax/c;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fAttributesProxy:Lorg/apache/xerces/util/AttributesProxy;

    invoke-interface {p2, v0, p3, p1, v1}, Lorg/xml/sax/c;->startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/b;)V
    :try_end_1
    .catch Lorg/xml/sax/SAXException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_1
    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iput-object p1, p0, Lorg/apache/xerces/jaxp/JAXPValidatorComponent$XNI2SAX;->fVersion:Ljava/lang/String;

    return-void
.end method
