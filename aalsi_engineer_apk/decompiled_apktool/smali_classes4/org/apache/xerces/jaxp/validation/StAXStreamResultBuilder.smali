.class final Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;


# instance fields
.field private final fAttrName:Lorg/apache/xerces/xni/QName;

.field private fIgnoreChars:Z

.field private fInCDATA:Z

.field private final fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

.field private fStreamWriter:Lvy/n;


# direct methods
.method public constructor <init>(Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fAttrName:Lorg/apache/xerces/xni/QName;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    return-void
.end method


# virtual methods
.method public cdata(Lwy/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lwy/b;->getData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fIgnoreChars:Z

    if-nez p2, :cond_1

    :try_start_0
    iget-boolean p2, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fInCDATA:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p1, p1, Lorg/apache/xerces/xni/XMLString;->ch:[C
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :goto_0
    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :cond_1
    return-void
.end method

.method public characters(Lwy/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lwy/b;->getData()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public comment(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public comment(Lvy/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lvy/m;->getText()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public comment(Lwy/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lwy/c;->getText()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public doctypeDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public doctypeDecl(Lwy/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lwy/d;->getDocumentTypeDeclaration()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fInCDATA:Z

    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public endDocument(Lvy/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public endDocument(Lwy/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public endGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public entityReference(Lvy/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lvy/m;->getLocalName()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public entityReference(Lwy/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lwy/h;->getName()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public getDocumentSource()Lorg/apache/xerces/xni/parser/XMLDocumentSource;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ignorableWhitespace(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public processingInstruction(Lvy/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lvy/m;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lvy/m;->a()Ljava/lang/String;

    throw v1

    :cond_0
    invoke-interface {p1}, Lvy/m;->a()Ljava/lang/String;

    throw v1
.end method

.method public processingInstruction(Lwy/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lwy/j;->getData()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lwy/j;->getTarget()Ljava/lang/String;

    throw v1

    :cond_0
    invoke-interface {p1}, Lwy/j;->getTarget()Ljava/lang/String;

    throw v1
.end method

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .locals 0

    return-void
.end method

.method public setIgnoringCharacters(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fIgnoreChars:Z

    return-void
.end method

.method public setStAXResult(Laz/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fIgnoreChars:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fInCDATA:Z

    .line 5
    .line 6
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fAttrName:Lorg/apache/xerces/xni/QName;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/xerces/xni/QName;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/StAXStreamResultBuilder;->fInCDATA:Z

    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public startDocument(Lvy/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lvy/m;->getVersion()Ljava/lang/String;

    invoke-interface {p1}, Lvy/m;->getCharacterEncodingScheme()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public startDocument(Lwy/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lwy/k;->getVersion()Ljava/lang/String;

    invoke-interface {p1}, Lwy/k;->getCharacterEncodingScheme()Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    :try_start_0
    iget-object p2, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    if-gtz p2, :cond_0

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    throw p3

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    throw p3

    :goto_0
    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public startGeneralEntity(Ljava/lang/String;Lorg/apache/xerces/xni/XMLResourceIdentifier;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public textDecl(Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public xmlDecl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method
