.class final Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xerces/jaxp/validation/DOMDocumentHandler;


# instance fields
.field private final fAttributeQName:Lorg/apache/xerces/xni/QName;

.field private final fDOMValidatorHelper:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

.field private fDocument:Lorg/w3c/dom/l;

.field private fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

.field private fIgnoreChars:Z

.field private fStorePSVI:Z


# direct methods
.method public constructor <init>(Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/apache/xerces/xni/QName;

    invoke-direct {v0}, Lorg/apache/xerces/xni/QName;-><init>()V

    iput-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDOMValidatorHelper:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    return-void
.end method

.method private processAttributePSVI(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/xs/AttributePSVI;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fStorePSVI:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/PSVIAttrNSImpl;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/dom/PSVIAttrNSImpl;->setPSVI(Lorg/apache/xerces/xs/AttributePSVI;)V

    :cond_0
    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Lorg/apache/xerces/dom/AttrImpl;->setType(Ljava/lang/Object;)V

    check-cast p2, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {p2}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p1, v0}, Lorg/apache/xerces/dom/AttrImpl;->setType(Ljava/lang/Object;)V

    check-cast v0, Lorg/apache/xerces/impl/dv/XSSimpleType;

    invoke-interface {v0}, Lorg/apache/xerces/impl/dv/XSSimpleType;->isIDType()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public cdata(Lorg/w3c/dom/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 1
    iget-boolean p2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fIgnoreChars:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDOMValidatorHelper:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    invoke-virtual {p2}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->getCurrentElement()Lorg/w3c/dom/s;

    move-result-object p2

    check-cast p2, Lorg/w3c/dom/o;

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDocument:Lorg/w3c/dom/l;

    invoke-virtual {p1}, Lorg/apache/xerces/xni/XMLString;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/w3c/dom/l;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/w;

    move-result-object p1

    invoke-interface {p2, p1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_0
    return-void
.end method

.method public characters(Lorg/w3c/dom/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 2
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 2
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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 2
    return-void
.end method

.method public emptyElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->startElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/XMLAttributes;Lorg/apache/xerces/xni/Augmentations;)V

    invoke-virtual {p0, p1, p3}, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    return-void
.end method

.method public endElement(Lorg/apache/xerces/xni/QName;Lorg/apache/xerces/xni/Augmentations;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDOMValidatorHelper:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    invoke-virtual {p1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->getCurrentElement()Lorg/w3c/dom/s;

    move-result-object p1

    if-eqz p2, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-eqz v0, :cond_2

    const-string v0, "ELEMENT_PSVI"

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/apache/xerces/xs/ElementPSVI;

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fStorePSVI:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/PSVIElementNSImpl;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/dom/PSVIElementNSImpl;->setPSVI(Lorg/apache/xerces/xs/ElementPSVI;)V

    :cond_0
    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getMemberTypeDefinition()Lorg/apache/xerces/xs/XSSimpleTypeDefinition;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lorg/apache/xerces/xs/ItemPSVI;->getTypeDefinition()Lorg/apache/xerces/xs/XSTypeDefinition;

    move-result-object v0

    :cond_1
    check-cast p1, Lorg/apache/xerces/dom/ElementNSImpl;

    invoke-virtual {p1, v0}, Lorg/apache/xerces/dom/ElementNSImpl;->setType(Lorg/apache/xerces/xs/XSTypeDefinition;)V

    :cond_2
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

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->characters(Lorg/apache/xerces/xni/XMLString;Lorg/apache/xerces/xni/Augmentations;)V

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
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    .line 2
    return-void
.end method

.method public setDOMResult(Lyy/a;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fIgnoreChars:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Lyy/a;->b()Lorg/w3c/dom/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lorg/w3c/dom/l;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDocument:Lorg/w3c/dom/l;

    .line 27
    .line 28
    instance-of v0, p1, Lorg/apache/xerces/dom/CoreDocumentImpl;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lorg/apache/xerces/dom/CoreDocumentImpl;

    .line 34
    .line 35
    :cond_1
    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    .line 36
    .line 37
    instance-of p1, p1, Lorg/apache/xerces/dom/PSVIDocumentImpl;

    .line 38
    .line 39
    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fStorePSVI:Z

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDocument:Lorg/w3c/dom/l;

    .line 43
    .line 44
    iput-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    .line 45
    .line 46
    iput-boolean v0, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fStorePSVI:Z

    .line 47
    .line 48
    return-void
.end method

.method public setDocumentSource(Lorg/apache/xerces/xni/parser/XMLDocumentSource;)V
    .locals 0

    return-void
.end method

.method public setIgnoringCharacters(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fIgnoreChars:Z

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
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/xerces/xni/XNIException;
        }
    .end annotation

    iget-object p1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDOMValidatorHelper:Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;

    invoke-virtual {p1}, Lorg/apache/xerces/jaxp/validation/DOMValidatorHelper;->getCurrentElement()Lorg/w3c/dom/s;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/o;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    move-result-object p3

    invoke-interface {p3}, Lorg/w3c/dom/r;->getLength()I

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    const-string v2, "ATTRIBUTE_PSVI"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p3, v1}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/dom/AttrImpl;

    invoke-interface {p2, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v6

    invoke-interface {v6, v2}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/apache/xerces/xs/AttributePSVI;

    if-eqz v6, :cond_0

    invoke-direct {p0, v5, v6}, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->processAttributePSVI(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/xs/AttributePSVI;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, p1

    check-cast v6, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v6, v5, v4}, Lorg/apache/xerces/dom/ElementImpl;->setIdAttributeNode(Lorg/w3c/dom/a;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lorg/apache/xerces/xni/XMLAttributes;->getLength()I

    move-result p3

    if-le p3, v0, :cond_4

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-nez v1, :cond_2

    :goto_1
    if-ge v0, p3, :cond_4

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2, v0, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v2, v1, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v1, v1, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v1, v3}, Lorg/w3c/dom/o;->setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    if-ge v0, p3, :cond_4

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    invoke-interface {p2, v0, v1}, Lorg/apache/xerces/xni/XMLAttributes;->getName(ILorg/apache/xerces/xni/QName;)V

    iget-object v1, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fDocumentImpl:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-object v5, p0, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->fAttributeQName:Lorg/apache/xerces/xni/QName;

    iget-object v6, v5, Lorg/apache/xerces/xni/QName;->uri:Ljava/lang/String;

    iget-object v7, v5, Lorg/apache/xerces/xni/QName;->rawname:Ljava/lang/String;

    iget-object v5, v5, Lorg/apache/xerces/xni/QName;->localpart:Ljava/lang/String;

    invoke-virtual {v1, v6, v7, v5}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/AttrImpl;

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getValue(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/apache/xerces/dom/AttrImpl;->setValue(Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lorg/w3c/dom/o;->setAttributeNodeNS(Lorg/w3c/dom/a;)Lorg/w3c/dom/a;

    invoke-interface {p2, v0}, Lorg/apache/xerces/xni/XMLAttributes;->getAugmentations(I)Lorg/apache/xerces/xni/Augmentations;

    move-result-object v5

    invoke-interface {v5, v2}, Lorg/apache/xerces/xni/Augmentations;->getItem(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/apache/xerces/xs/AttributePSVI;

    if-eqz v5, :cond_3

    invoke-direct {p0, v1, v5}, Lorg/apache/xerces/jaxp/validation/DOMResultAugmentor;->processAttributePSVI(Lorg/apache/xerces/dom/AttrImpl;Lorg/apache/xerces/xs/AttributePSVI;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v5, v1, v4}, Lorg/apache/xerces/dom/ElementImpl;->setIdAttributeNode(Lorg/w3c/dom/a;Z)V

    :cond_3
    invoke-virtual {v1, v3}, Lorg/apache/xerces/dom/AttrImpl;->setSpecified(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
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
