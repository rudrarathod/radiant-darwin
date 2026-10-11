.class public Lorg/apache/xerces/dom/ElementImpl;
.super Lorg/apache/xerces/dom/ParentNode;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/o;
.implements Lorg/w3c/dom/x;


# static fields
.field static final serialVersionUID:J = 0x33965660e8283866L


# instance fields
.field protected attributes:Lorg/apache/xerces/dom/AttributeMap;

.field protected name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xerces/dom/ParentNode;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/ParentNode;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iput-object p2, p0, Lorg/apache/xerces/dom/ElementImpl;->name:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData(Z)V

    return-void
.end method

.method private getFirstElementChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;
    .locals 5

    .line 2
    move-object v0, p1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    check-cast v0, Lorg/w3c/dom/o;

    return-object v0

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :cond_2
    if-nez v0, :cond_0

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v2

    if-eqz v2, :cond_4

    if-ne p1, v2, :cond_2

    :cond_4
    return-object v1
.end method

.method private getLastElementChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;
    .locals 5

    .line 2
    move-object v0, p1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    check-cast v0, Lorg/w3c/dom/o;

    return-object v0

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/s;->getLastChild()Lorg/w3c/dom/s;

    move-result-object v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    :cond_2
    if-nez v0, :cond_0

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-interface {v2}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v2

    if-eqz v2, :cond_4

    if-ne p1, v2, :cond_2

    :cond_4
    return-object v1
.end method

.method private getNextLogicalSibling(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 3

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method

.method private getPreviousLogicalSibling(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 3

    invoke-interface {p1}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public cloneNode(Z)Lorg/w3c/dom/s;
    .locals 1

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/ParentNode;->cloneNode(Z)Lorg/w3c/dom/s;

    move-result-object p1

    check-cast p1, Lorg/apache/xerces/dom/ElementImpl;

    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/AttributeMap;->cloneMap(Lorg/apache/xerces/dom/NodeImpl;)Lorg/apache/xerces/dom/NamedNodeMapImpl;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/AttributeMap;

    iput-object v0, p1, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    :cond_0
    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/s;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/a;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/a;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getAttributeNS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    const-string v1, ""

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/s;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/a;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/a;->getValue()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/a;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/s;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/a;

    return-object p1
.end method

.method public getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/s;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/a;

    return-object p1
.end method

.method public getAttributes()Lorg/w3c/dom/r;
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/xerces/dom/AttributeMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/dom/AttributeMap;-><init>(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    return-object v0
.end method

.method public getBaseURI()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->getXMLBaseAttribute()Lorg/w3c/dom/a;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    :try_start_0
    new-instance v2, Lorg/apache/xerces/util/URI;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Lorg/apache/xerces/util/URI;->isAbsoluteURI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lorg/apache/xerces/util/URI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getBaseURI()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    :try_start_1
    new-instance v3, Lorg/apache/xerces/util/URI;

    invoke-direct {v3, v0}, Lorg/apache/xerces/util/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/apache/xerces/util/URI;->absolutize(Lorg/apache/xerces/util/URI;)V

    invoke-virtual {v2}, Lorg/apache/xerces/util/URI;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/apache/xerces/util/URI$MalformedURIException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_3
    return-object v1

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/dom/NodeImpl;->ownerNode:Lorg/apache/xerces/dom/NodeImpl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getBaseURI()Ljava/lang/String;

    move-result-object v1

    :cond_5
    return-object v1
.end method

.method public final getChildElementCount()I
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->getFirstElementChild()Lorg/w3c/dom/o;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lorg/apache/xerces/dom/ElementImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/ElementImpl;->getNextElementSibling()Lorg/w3c/dom/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getDefaultAttributes()Lorg/apache/xerces/dom/NamedNodeMapImpl;
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getDoctype()Lorg/w3c/dom/n;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/DocumentTypeImpl;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lorg/apache/xerces/dom/DocumentTypeImpl;->getElements()Lorg/w3c/dom/r;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->getNodeName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/w3c/dom/r;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/s;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/ElementDefinitionImpl;

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lorg/apache/xerces/dom/ElementDefinitionImpl;->getAttributes()Lorg/w3c/dom/r;

    move-result-object v0

    check-cast v0, Lorg/apache/xerces/dom/NamedNodeMapImpl;

    return-object v0
.end method

.method public getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/t;
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/DeepNodeListImpl;

    invoke-direct {v0, p0, p1}, Lorg/apache/xerces/dom/DeepNodeListImpl;-><init>(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;)V

    return-object v0
.end method

.method public getElementsByTagNameNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/t;
    .locals 1

    new-instance v0, Lorg/apache/xerces/dom/DeepNodeListImpl;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/xerces/dom/DeepNodeListImpl;-><init>(Lorg/apache/xerces/dom/NodeImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFirstElementChild()Lorg/w3c/dom/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/ElementImpl;->getFirstElementChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v0, Lorg/w3c/dom/o;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastElementChild()Lorg/w3c/dom/o;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getLastChild()Lorg/w3c/dom/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/ElementImpl;->getLastElementChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v0, Lorg/w3c/dom/o;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNextElementSibling()Lorg/w3c/dom/o;
    .locals 3

    invoke-direct {p0, p0}, Lorg/apache/xerces/dom/ElementImpl;->getNextLogicalSibling(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/ElementImpl;->getFirstElementChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/ElementImpl;->getNextLogicalSibling(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v0, Lorg/w3c/dom/o;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNodeType()S
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getPreviousElementSibling()Lorg/w3c/dom/o;
    .locals 3

    invoke-direct {p0, p0}, Lorg/apache/xerces/dom/ElementImpl;->getPreviousLogicalSibling(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/ElementImpl;->getLastElementChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/o;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/ElementImpl;->getPreviousLogicalSibling(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    check-cast v0, Lorg/w3c/dom/o;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSchemaTypeInfo()Lorg/w3c/dom/x;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_0
    return-object p0
.end method

.method public getTagName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTypeNamespace()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getXMLBaseAttribute()Lorg/w3c/dom/a;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    const-string/jumbo v1, "xml:base"

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/s;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/a;

    return-object v0
.end method

.method public getXercesAttribute(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getNamedItemIndex(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/ElementImpl;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasAttributeNS(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/ElementImpl;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasAttributes()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getLength()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDerivedFrom(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEqualNode(Lorg/w3c/dom/s;)Z
    .locals 7

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/ParentNode;->isEqualNode(Lorg/w3c/dom/s;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->hasAttributes()Z

    move-result v0

    check-cast p1, Lorg/w3c/dom/o;

    invoke-interface {p1}, Lorg/w3c/dom/s;->hasAttributes()Z

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->getAttributes()Lorg/w3c/dom/r;

    move-result-object v0

    invoke-interface {p1}, Lorg/w3c/dom/s;->getAttributes()Lorg/w3c/dom/r;

    move-result-object p1

    invoke-interface {v0}, Lorg/w3c/dom/r;->getLength()I

    move-result v2

    invoke-interface {p1}, Lorg/w3c/dom/r;->getLength()I

    move-result v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_7

    invoke-interface {v0, v3}, Lorg/w3c/dom/r;->item(I)Lorg/w3c/dom/s;

    move-result-object v4

    invoke-interface {v4}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-interface {v4}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v5}, Lorg/w3c/dom/r;->getNamedItem(Ljava/lang/String;)Lorg/w3c/dom/s;

    move-result-object v5

    if-eqz v5, :cond_3

    check-cast v4, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/dom/NodeImpl;->isEqualNode(Lorg/w3c/dom/s;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    return v1

    :cond_4
    invoke-interface {v4}, Lorg/w3c/dom/s;->getNamespaceURI()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lorg/w3c/dom/s;->getLocalName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Lorg/w3c/dom/r;->getNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/s;

    move-result-object v5

    if-eqz v5, :cond_6

    check-cast v4, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v4, v5}, Lorg/apache/xerces/dom/NodeImpl;->isEqualNode(Lorg/w3c/dom/s;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v1

    :cond_7
    const/4 p1, 0x1

    return p1
.end method

.method public moveSpecifiedAttributes(Lorg/apache/xerces/dom/ElementImpl;)V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_0
    invoke-virtual {p1}, Lorg/apache/xerces/dom/ElementImpl;->hasAttributes()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/xerces/dom/AttributeMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/dom/AttributeMap;-><init>(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    iget-object p1, p1, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/AttributeMap;->moveSpecifiedAttributes(Lorg/apache/xerces/dom/AttributeMap;)V

    :cond_2
    return-void
.end method

.method public normalize()V
    .locals 5

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncChildren()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->synchronizeChildren()V

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->firstChild:Lorg/apache/xerces/dom/ChildNode;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    iget-object v2, v0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v1

    if-ne v1, v4, :cond_2

    move-object v1, v0

    check-cast v1, Lorg/w3c/dom/w;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lorg/w3c/dom/c;->appendData(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    :cond_3
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/ParentNode;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->getNodeType()S

    move-result v3

    if-ne v3, v1, :cond_5

    invoke-virtual {v0}, Lorg/apache/xerces/dom/NodeImpl;->normalize()V

    :cond_5
    :goto_1
    move-object v0, v2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {v2, v0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->item(I)Lorg/w3c/dom/s;

    move-result-object v2

    invoke-interface {v2}, Lorg/w3c/dom/s;->normalize()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/NodeImpl;->isNormalized(Z)V

    return-void
.end method

.method public reconcileDefaultAttributes()V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->getDefaultAttributes()Lorg/apache/xerces/dom/NamedNodeMapImpl;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {v1, v0}, Lorg/apache/xerces/dom/AttributeMap;->reconcileDefaults(Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    :cond_0
    return-void
.end method

.method public removeAttribute(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/AttributeMap;->safeRemoveNamedItem(Ljava/lang/String;)Lorg/w3c/dom/s;

    return-void
.end method

.method public removeAttributeNS(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    const/4 p2, 0x0

    const-string v0, "http://www.w3.org/dom/DOMTR"

    invoke-static {v0, p1, p2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0, p1, p2}, Lorg/apache/xerces/dom/AttributeMap;->safeRemoveNamedItemNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/s;

    return-void
.end method

.method public removeAttributeNode(Lorg/w3c/dom/a;)Lorg/w3c/dom/a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lorg/apache/xerces/dom/AttributeMap;->removeItem(Lorg/w3c/dom/s;Z)Lorg/w3c/dom/s;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/a;

    return-object p1

    :cond_3
    const-string p1, "NOT_FOUND_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public rename(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXML11Version()Z

    move-result v0

    invoke-static {p1, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->isXMLName(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "INVALID_CHARACTER_ERR"

    invoke-static {v3, p1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "NAMESPACE_ERR"

    invoke-static {v3, p1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iput-object p1, p0, Lorg/apache/xerces/dom/ElementImpl;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->reconcileDefaultAttributes()V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string p2, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {p1, p2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/ElementImpl;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/w3c/dom/l;->createAttribute(Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object p1

    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_3

    new-instance v0, Lorg/apache/xerces/dom/AttributeMap;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/dom/AttributeMap;-><init>(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    :cond_3
    invoke-interface {p1, p2}, Lorg/w3c/dom/s;->setNodeValue(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/AttributeMap;->setNamedItem(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_1

    :cond_4
    invoke-interface {v0, p2}, Lorg/w3c/dom/s;->setNodeValue(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public setAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "http://www.w3.org/dom/DOMTR"

    const-string p2, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {p1, p2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_2
    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    move-object v0, p2

    move-object v2, v1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/ElementImpl;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lorg/w3c/dom/l;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object p1

    iget-object p2, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez p2, :cond_4

    new-instance p2, Lorg/apache/xerces/dom/AttributeMap;

    invoke-direct {p2, p0, v1}, Lorg/apache/xerces/dom/AttributeMap;-><init>(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    iput-object p2, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    :cond_4
    invoke-interface {p1, p3}, Lorg/w3c/dom/s;->setNodeValue(Ljava/lang/String;)V

    iget-object p2, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/AttributeMap;->setNamedItemNS(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_3

    :cond_5
    instance-of v1, v3, Lorg/apache/xerces/dom/AttrNSImpl;

    if-eqz v1, :cond_7

    move-object p1, v3

    check-cast p1, Lorg/apache/xerces/dom/AttrNSImpl;

    if-eqz v2, :cond_6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, p1, Lorg/apache/xerces/dom/AttrImpl;->name:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ParentNode;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v1

    check-cast v1, Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v1, p1, p2, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createAttributeNS(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object v3

    iget-object p1, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {p1, v3}, Lorg/apache/xerces/dom/AttributeMap;->setNamedItemNS(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :goto_2
    invoke-interface {v3, p3}, Lorg/w3c/dom/s;->setNodeValue(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public setAttributeNode(Lorg/w3c/dom/a;)Lorg/w3c/dom/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_4

    new-instance v0, Lorg/apache/xerces/dom/AttributeMap;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/dom/AttributeMap;-><init>(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/AttributeMap;->setNamedItem(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/a;

    return-object p1
.end method

.method public setAttributeNodeNS(Lorg/w3c/dom/a;)Lorg/w3c/dom/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v0

    iget-object v3, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_4

    new-instance v0, Lorg/apache/xerces/dom/AttributeMap;

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/dom/AttributeMap;-><init>(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    :cond_4
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/AttributeMap;->setNamedItemNS(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    check-cast p1, Lorg/w3c/dom/a;

    return-object p1
.end method

.method public setIdAttribute(Ljava/lang/String;Z)V
    .locals 5

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/ElementImpl;->getAttributeNode(Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object p1

    const/16 v0, 0x8

    const-string v1, "NOT_FOUND_ERR"

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    if-eqz p1, :cond_5

    iget-object v4, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v4, v4, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/a;->getOwnerElement()Lorg/w3c/dom/o;

    move-result-object v4

    if-ne v4, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v3, p1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/dom/NodeImpl;->isIdAttribute(Z)V

    if-nez p2, :cond_4

    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface {p1}, Lorg/w3c/dom/a;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removeIdentifier(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface {p1}, Lorg/w3c/dom/a;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->putIdentifier(Ljava/lang/String;Lorg/w3c/dom/o;)V

    :goto_1
    return-void

    :cond_5
    invoke-static {v3, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2
.end method

.method public setIdAttributeNS(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/ElementImpl;->getAttributeNodeNS(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/a;

    move-result-object p1

    const/16 p2, 0x8

    const-string v0, "NOT_FOUND_ERR"

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-eqz p1, :cond_5

    iget-object v3, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v3, v3, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/a;->getOwnerElement()Lorg/w3c/dom/o;

    move-result-object v3

    if-ne v3, p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lorg/w3c/dom/DOMException;

    invoke-direct {p3, p2, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 p3, 0x7

    invoke-direct {p2, p3, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    move-object p2, p1

    check-cast p2, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {p2, p3}, Lorg/apache/xerces/dom/NodeImpl;->isIdAttribute(Z)V

    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface {p1}, Lorg/w3c/dom/a;->getValue()Ljava/lang/String;

    move-result-object p1

    if-nez p3, :cond_4

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removeIdentifier(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->putIdentifier(Ljava/lang/String;Lorg/w3c/dom/o;)V

    :goto_1
    return-void

    :cond_5
    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lorg/w3c/dom/DOMException;

    invoke-direct {p3, p2, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p3
.end method

.method public setIdAttributeNode(Lorg/w3c/dom/a;Z)V
    .locals 3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/a;->getOwnerElement()Lorg/w3c/dom/o;

    move-result-object v0

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "NOT_FOUND_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/16 v0, 0x8

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_2
    const-string p1, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v2, p1, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lorg/w3c/dom/DOMException;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/apache/xerces/dom/AttrImpl;

    invoke-virtual {v0, p2}, Lorg/apache/xerces/dom/NodeImpl;->isIdAttribute(Z)V

    if-nez p2, :cond_4

    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface {p1}, Lorg/w3c/dom/a;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->removeIdentifier(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-interface {p1}, Lorg/w3c/dom/a;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->putIdentifier(Ljava/lang/String;Lorg/w3c/dom/o;)V

    :goto_1
    return-void
.end method

.method public setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/apache/xerces/dom/ParentNode;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    :cond_0
    return-void
.end method

.method public setReadOnly(ZZ)V
    .locals 1

    invoke-super {p0, p1, p2}, Lorg/apache/xerces/dom/ParentNode;->setReadOnly(ZZ)V

    iget-object p2, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/apache/xerces/dom/NamedNodeMapImpl;->setReadOnly(ZZ)V

    :cond_0
    return-void
.end method

.method public setXercesAttributeNode(Lorg/w3c/dom/a;)I
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->synchronizeData()V

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    if-nez v0, :cond_1

    new-instance v0, Lorg/apache/xerces/dom/AttributeMap;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/apache/xerces/dom/AttributeMap;-><init>(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    iput-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    invoke-virtual {v0, p1}, Lorg/apache/xerces/dom/AttributeMap;->addItem(Lorg/w3c/dom/s;)I

    move-result p1

    return p1
.end method

.method public setupDefaultAttributes()V
    .locals 2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->getDefaultAttributes()Lorg/apache/xerces/dom/NamedNodeMapImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/apache/xerces/dom/AttributeMap;

    invoke-direct {v1, p0, v0}, Lorg/apache/xerces/dom/AttributeMap;-><init>(Lorg/apache/xerces/dom/ElementImpl;Lorg/apache/xerces/dom/NamedNodeMapImpl;)V

    iput-object v1, p0, Lorg/apache/xerces/dom/ElementImpl;->attributes:Lorg/apache/xerces/dom/AttributeMap;

    :cond_0
    return-void
.end method

.method public synchronizeData()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData(Z)V

    iget-object v1, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->getMutationEvents()Z

    move-result v1

    iget-object v2, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v2, v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setMutationEvents(Z)V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ElementImpl;->setupDefaultAttributes()V

    iget-object v0, p0, Lorg/apache/xerces/dom/ParentNode;->ownerDocument:Lorg/apache/xerces/dom/CoreDocumentImpl;

    invoke-virtual {v0, v1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->setMutationEvents(Z)V

    return-void
.end method
