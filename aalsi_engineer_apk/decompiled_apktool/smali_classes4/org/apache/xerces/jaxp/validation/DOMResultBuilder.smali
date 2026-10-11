.class final Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;


# static fields
.field private static final kidOK:[I


# instance fields
.field private final fAttributeQName:Lorg/apache/xerces/xni/QName;

.field private fCurrentNode:Lorg/w3c/dom/s;

.field private fDocument:Lorg/w3c/dom/l;

.field private fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

.field private fFragmentRoot:Lorg/w3c/dom/s;

.field private fIgnoreChars:Z

.field private fNextSibling:Lorg/w3c/dom/s;

.field private fStorePSVI:Z

.field private fTarget:Lorg/w3c/dom/s;

.field private final fTargetChildren:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [I

    sput-object v0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->kidOK:[I

    const/16 v1, 0x9

    const/16 v2, 0x582

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x1ba

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v2, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x28

    aput v2, v0, v1

    const/16 v1, 0xa

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v2, v0, v1

    const/16 v1, 0x8

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v2, v0, v1

    const/4 v1, 0x4

    aput v2, v0, v1

    const/16 v1, 0xc

    aput v2, v0, v1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTargetChildren:Ljava/util/ArrayList;

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    return-void
.end method

.method private append(Lorg/w3c/dom/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fCurrentNode:Lorg/w3c/dom/s;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->kidOK:[I

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTarget:Lorg/w3c/dom/s;

    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v1

    aget v0, v0, v1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTargetChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_1
    const-string p1, "HIERARCHY_REQUEST_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/apache/xerces/xni/XNIException;

    invoke-direct {v0, p1}, Lorg/apache/xerces/xni/XNIException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public cdata(Lorg/w3c/dom/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocument:Lorg/w3c/dom/l;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/l;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->append(Lorg/w3c/dom/s;)V

    return-void
.end method

.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fIgnoreChars:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocument:Lorg/w3c/dom/l;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/l;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->append(Lorg/w3c/dom/s;)V

    :cond_0
    return-void
.end method

.method public characters(Lorg/w3c/dom/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocument:Lorg/w3c/dom/l;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/l;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->append(Lorg/w3c/dom/s;)V

    return-void
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

.method public comment(Lorg/w3c/dom/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocument:Lorg/w3c/dom/l;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/l;->createComment(Ljava/lang/String;)Lorg/w3c/dom/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->append(Lorg/w3c/dom/s;)V

    return-void
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

.method public doctypeDecl(Lorg/w3c/dom/n;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/n;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/n;->getPublicId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lorg/w3c/dom/n;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createDocumentType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/n;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/n;->getInternalSubset()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lorg/apache/xerces/dom/DocumentTypeImpl;

    invoke-virtual {v2, v1}, Lorg/apache/xerces/dom/DocumentTypeImpl;->setInternalSubset(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/n;->getEntities()Lorg/w3c/dom/r;

    move-result-object v1

    invoke-interface {v0}, Lorg/w3c/dom/n;->getEntities()Lorg/w3c/dom/r;

    move-result-object v2

    invoke-interface {v1}, Lorg/w3c/dom/r;->getLength()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v1, v5}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    move-result-object v6

    check-cast v6, Lorg/w3c/dom/p;

    iget-object v7, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface {v6}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createEntity(Ljava/lang/String;)Lorg/w3c/dom/p;

    move-result-object v7

    check-cast v7, Lorg/apache/xerces/dom/EntityImpl;

    invoke-interface {v6}, Lorg/w3c/dom/p;->getPublicId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/apache/xerces/dom/EntityImpl;->setPublicId(Ljava/lang/String;)V

    invoke-interface {v6}, Lorg/w3c/dom/p;->getSystemId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/apache/xerces/dom/EntityImpl;->setSystemId(Ljava/lang/String;)V

    invoke-interface {v6}, Lorg/w3c/dom/p;->getNotationName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lorg/apache/xerces/dom/EntityImpl;->setNotationName(Ljava/lang/String;)V

    invoke-interface {v2, v7}, Lorg/w3c/dom/r;->setNamedItem(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/n;->getNotations()Lorg/w3c/dom/r;

    move-result-object p1

    invoke-interface {v0}, Lorg/w3c/dom/n;->getNotations()Lorg/w3c/dom/r;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/r;->getLength()I

    move-result v2

    :goto_1
    if-ge v4, v2, :cond_2

    invoke-interface {p1, v4}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    move-result-object v3

    check-cast v3, Lorg/w3c/dom/u;

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface {v3}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createNotation(Ljava/lang/String;)Lorg/w3c/dom/u;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/dom/NotationImpl;

    invoke-interface {v3}, Lorg/w3c/dom/u;->getPublicId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/xerces/dom/NotationImpl;->setPublicId(Ljava/lang/String;)V

    invoke-interface {v3}, Lorg/w3c/dom/u;->getSystemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lorg/apache/xerces/dom/NotationImpl;->setSystemId(Ljava/lang/String;)V

    invoke-interface {v1, v5}, Lorg/w3c/dom/r;->setNamedItem(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, v0}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->append(Lorg/w3c/dom/s;)V

    :cond_3
    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

    return-void
.end method

.method public endCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public endDocument(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTargetChildren:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fNextSibling:Lorg/w3c/dom/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTarget:Lorg/w3c/dom/s;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTargetChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/s;

    invoke-interface {v0, v2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v1, p1, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTarget:Lorg/w3c/dom/s;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTargetChildren:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/s;

    iget-object v3, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fNextSibling:Lorg/w3c/dom/s;

    invoke-interface {v0, v2, v3}, Lorg/w3c/dom/s;->insertBefore(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    if-eqz p2, :cond_2

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz p1, :cond_2

    const-string p1, "ELEMENT_PSVI"

    invoke-interface {p2, p1}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/xs/ElementPSVI;

    if-eqz p1, :cond_2

    iget-boolean p2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fStorePSVI:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fCurrentNode:Lorg/w3c/dom/s;

    check-cast p2, Lorg/apache/xerces/dom/PSVIElementNSImpl;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/PSVIElementNSImpl;->setPSVI(Lorg/apache/xerces/xs/ElementPSVI;)V

    :cond_0
    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p2

    :cond_1
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fCurrentNode:Lorg/w3c/dom/s;

    check-cast p1, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-virtual {p1, p2}, Lorg/apache/xerces/dom/ElementNSImpl;->setType(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    :cond_2
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fCurrentNode:Lorg/w3c/dom/s;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fFragmentRoot:Lorg/w3c/dom/s;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fCurrentNode:Lorg/w3c/dom/s;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fFragmentRoot:Lorg/w3c/dom/s;

    return-void

    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fCurrentNode:Lorg/w3c/dom/s;

    return-void
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

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

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

.method public processingInstruction(Lorg/w3c/dom/v;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocument:Lorg/w3c/dom/l;

    invoke-interface {p1}, Lorg/w3c/dom/v;->getTarget()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/w3c/dom/v;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lorg/w3c/dom/l;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/v;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->append(Lorg/w3c/dom/s;)V

    return-void
.end method

.method public setDOMResult(Lyy/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fCurrentNode:Lorg/w3c/dom/s;

    .line 3
    .line 4
    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fFragmentRoot:Lorg/w3c/dom/s;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fIgnoreChars:Z

    .line 8
    .line 9
    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTargetChildren:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Lyy/a;->b()Lorg/w3c/dom/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTarget:Lorg/w3c/dom/s;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyy/a;->a()Lorg/w3c/dom/s;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fNextSibling:Lorg/w3c/dom/s;

    .line 27
    .line 28
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTarget:Lorg/w3c/dom/s;

    .line 29
    .line 30
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const/16 v1, 0x9

    .line 35
    .line 36
    if-ne p1, v1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTarget:Lorg/w3c/dom/s;

    .line 39
    .line 40
    check-cast p1, Lorg/w3c/dom/l;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTarget:Lorg/w3c/dom/s;

    .line 44
    .line 45
    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocument:Lorg/w3c/dom/l;

    .line 50
    .line 51
    instance-of v1, p1, Lorg/apache/xerces/dom/CoreDocumentImpl;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lorg/apache/xerces/dom/CoreDocumentImpl;

    .line 57
    .line 58
    :cond_1
    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    .line 59
    .line 60
    instance-of p1, p1, Lorg/apache/xerces/dom/PSVIDocumentImpl;

    .line 61
    .line 62
    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fStorePSVI:Z

    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fTarget:Lorg/w3c/dom/s;

    .line 66
    .line 67
    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fNextSibling:Lorg/w3c/dom/s;

    .line 68
    .line 69
    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocument:Lorg/w3c/dom/l;

    .line 70
    .line 71
    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    .line 72
    .line 73
    iput-boolean v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fStorePSVI:Z

    .line 74
    .line 75
    return-void
.end method

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .locals 0

    return-void
.end method

.method public setIgnoringCharacters(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fIgnoreChars:Z

    return-void
.end method

.method public startCDATA(Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public startDocument(Lorg/apache/xerces/xni/XMLLocator;Ljava/lang/String;Lorg/apache/xerces/xni/NamespaceContext;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result p3

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocument:Lorg/w3c/dom/l;

    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-interface {v0, v2, p1}, Lorg/w3c/dom/l;->createElementNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/o;

    move-result-object p1

    :goto_0
    if-ge v1, p3, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2, v1, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v2, v0, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v0, v0, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v0, v3}, Lorg/w3c/dom/o;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object p1, p1, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createElementNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/o;

    move-result-object p1

    :goto_1
    if-ge v1, p3, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2, v1, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-object v2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v3, v2, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v4, v2, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v2, v2, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v0, v3, v4, v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/AttrImpl;

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/dom/AttrImpl;->setValue(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/w3c/dom/o;->setAttributeNodeNS(Lorg/w3c/dom/a;)Lorg/w3c/dom/a;

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v2

    const-string v3, "ATTRIBUTE_PSVI"

    invoke-interface {v2, v3}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/xerces/xs/AttributePSVI;

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fStorePSVI:Z

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lorg/apache/xerces/dom/PSVIAttrNSImpl;

    invoke-virtual {v3, v2}, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->setPSVI(Lorg/apache/xerces/xs/AttributePSVI;)V

    :cond_1
    invoke-interface {v2}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-interface {v2}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Lorg/apache/xerces/dom/AttrImpl;->setType(Ljava/lang/Object;)V

    check-cast v2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v2}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_2
    move-object v2, p1

    check-cast v2, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v2, v0, v4}, Lorg/apache/xerces/dom/ElementImpl;->setIdAttributeNode(Lorg/w3c/dom/a;Z)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v3}, Lorg/apache/xerces/dom/AttrImpl;->setType(Ljava/lang/Object;)V

    check-cast v3, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v3}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_3
    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->isSpecified(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Lorg/apache/xerces/dom/AttrImpl;->setSpecified(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-direct {p0, p1}, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->append(Lorg/w3c/dom/s;)V

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fCurrentNode:Lorg/w3c/dom/s;

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fFragmentRoot:Lorg/w3c/dom/s;

    if-nez p2, :cond_5

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultBuilder;->fFragmentRoot:Lorg/w3c/dom/s;

    :cond_5
    return-void
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
