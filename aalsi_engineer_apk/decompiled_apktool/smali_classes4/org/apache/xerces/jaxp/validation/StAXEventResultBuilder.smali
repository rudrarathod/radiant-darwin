.class final Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/jaxp/validation/StAXDocumentHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;,
        Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;
    }
.end annotation


# static fields
.field private static final EMPTY_COLLECTION_ITERATOR:Ljava/util/Iterator;


# instance fields
.field private final fAttrName:Lorg/apache/xerces/xni/QName;

.field private final fEventFactory:Lvy/j;

.field private fEventWriter:Lvy/l;

.field private fIgnoreChars:Z

.field private fInCDATA:Z

.field private final fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

.field private final fStAXValidatorHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$1;

    invoke-direct {v0}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$1;-><init>()V

    sput-object v0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->EMPTY_COLLECTION_ITERATOR:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fAttrName:Lorg/apache/xerces/xni/QName;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fStAXValidatorHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    iput-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-static {}, Lvy/j;->newInstance()Lvy/j;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Lvy/j;

    return-void
.end method

.method public static synthetic access$000(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;)Lorg/apache/xerces/xni/QName;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fAttrName:Lorg/apache/xerces/xni/QName;

    return-object p0
.end method

.method public static synthetic access$100(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;)Lvy/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Lvy/j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;)Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;
    .locals 0

    iget-object p0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    return-object p0
.end method

.method private getAttributeIterator(Lorg/apache/xerces/xni/XMLAttributes;I)Ljava/util/Iterator;
    .locals 1

    if-lez p2, :cond_0

    new-instance v0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$AttributeIterator;-><init>(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;Lorg/apache/xerces/xni/XMLAttributes;I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->EMPTY_COLLECTION_ITERATOR:Ljava/util/Iterator;

    :goto_0
    return-object v0
.end method

.method private getNamespaceIterator()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-virtual {v0}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->getDeclaredPrefixCount()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;

    invoke-direct {v1, p0, v0}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder$NamespaceIterator;-><init>(Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;I)V

    goto :goto_0

    :cond_0
    sget-object v1, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->EMPTY_COLLECTION_ITERATOR:Ljava/util/Iterator;

    :goto_0
    return-object v1
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
    const/4 p1, 0x0

    .line 2
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
    iget-boolean p2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fIgnoreChars:Z

    if-nez p2, :cond_1

    :try_start_0
    iget-boolean p2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fInCDATA:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Lvy/j;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvy/j;->createCharacters(Ljava/lang/String;)Lwy/b;
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    throw v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Lvy/j;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lvy/j;->createCData(Ljava/lang/String;)Lwy/b;
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

    const/4 p1, 0x0

    .line 2
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Lvy/j;

    invoke-interface {p1}, Lvy/m;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lvy/j;->createComment(Ljava/lang/String;)Lwy/c;

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

    const/4 p1, 0x0

    .line 3
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

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

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

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fInCDATA:Z

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

    .line 2
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Lvy/j;

    invoke-virtual {p1}, Lvy/j;->createEndDocument()Lwy/e;

    const/4 p1, 0x0

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    :try_start_0
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fStAXValidatorHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-virtual {p2}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->getCurrentEvent()Lwy/m;

    move-result-object p2
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    throw v0

    :cond_0
    :try_start_1
    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Lvy/j;

    iget-object v1, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->getNamespaceIterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-virtual {p2, v1, v2, p1, v3}, Lvy/j;->createEndElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)Lwy/f;
    :try_end_1
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {p2, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/Exception;)V

    throw p2
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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lvy/m;->getLocalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Lvy/j;

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fStAXValidatorHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-virtual {v1, p1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->getEntityDeclaration(Ljava/lang/String;)Lwy/g;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lvy/j;->createEntityReference(Ljava/lang/String;Lwy/g;)Lwy/h;

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

    const/4 p1, 0x0

    .line 2
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

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

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

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Lvy/j;

    invoke-interface {p1}, Lvy/m;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, p1, v0}, Lvy/j;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lwy/j;

    const/4 p1, 0x0

    throw p1
.end method

.method public processingInstruction(Lwy/j;)V
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

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .locals 0

    return-void
.end method

.method public setIgnoringCharacters(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fIgnoreChars:Z

    return-void
.end method

.method public setStAXResult(Laz/a;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fIgnoreChars:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fInCDATA:Z

    .line 5
    .line 6
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

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fInCDATA:Z

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/xml/stream/XMLStreamException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lvy/m;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lvy/m;->getCharacterEncodingScheme()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lvy/m;->l()Z

    move-result p1

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Lvy/j;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "UTF-8"

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "1.0"

    :goto_1
    invoke-virtual {v2, v1, v0, p1}, Lvy/j;->createStartDocument(Ljava/lang/String;Ljava/lang/String;Z)Lwy/k;

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

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fStAXValidatorHelper:Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;

    invoke-virtual {v1}, Lorg/apache/xerces/jaxp/validation/StAXValidatorHelper;->getCurrentEvent()Lwy/m;

    move-result-object v1
    :try_end_0
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fEventFactory:Lvy/j;

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->prefix:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, ""

    :goto_1
    iget-object v4, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-direct {p0, p2, p3}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->getAttributeIterator(Lorg/apache/xerces/xni/XMLAttributes;I)Ljava/util/Iterator;

    move-result-object v5

    invoke-direct {p0}, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->getNamespaceIterator()Ljava/util/Iterator;

    move-result-object v6

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/StAXEventResultBuilder;->fNamespaceContext:Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;

    invoke-virtual {p1}, Lorg/apache/xerces/util/JAXPNamespaceContextWrapper;->getNamespaceContext()Lty/a;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lvy/j;->createStartElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;Ljava/util/Iterator;Lty/a;)Lwy/l;
    :try_end_1
    .catch Ljavax/xml/stream/XMLStreamException; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :goto_2
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
