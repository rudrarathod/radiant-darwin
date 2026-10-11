.class public Lorg/apache/xerces/dom/TreeWalkerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf50/c;


# instance fields
.field fCurrentNode:Lorg/w3c/dom/s;

.field private fEntityReferenceExpansion:Z

.field fNodeFilter:Lf50/a;

.field fRoot:Lorg/w3c/dom/s;

.field private fUseIsSameNode:Z

.field fWhatToShow:I


# direct methods
.method public constructor <init>(Lorg/w3c/dom/s;ILf50/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fEntityReferenceExpansion:Z

    .line 6
    .line 7
    const/4 p3, -0x1

    .line 8
    iput p3, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fWhatToShow:I

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fRoot:Lorg/w3c/dom/s;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->useIsSameNode(Lorg/w3c/dom/s;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fUseIsSameNode:Z

    .line 19
    .line 20
    iput p2, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fWhatToShow:I

    .line 21
    .line 22
    iput-boolean p4, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fEntityReferenceExpansion:Z

    .line 23
    .line 24
    return-void
.end method

.method private isSameNode(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fUseIsSameNode:Z

    if-eqz v0, :cond_0

    invoke-interface {p1, p2}, Lorg/w3c/dom/s;->isSameNode(Lorg/w3c/dom/s;)Z

    move-result p1

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private useIsSameNode(Lorg/w3c/dom/s;)Z
    .locals 3

    instance-of v0, p1, Lorg/apache/xerces/dom/NodeImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    check-cast p1, Lorg/w3c/dom/l;

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/l;->getImplementation()Lorg/w3c/dom/h;

    move-result-object p1

    const-string v0, "Core"

    const-string v2, "3.0"

    invoke-interface {p1, v0, v2}, Lorg/w3c/dom/h;->hasFeature(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public acceptNode(Lorg/w3c/dom/s;)S
    .locals 2

    iget v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fWhatToShow:I

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x3

    return p1
.end method

.method public firstChild()Lorg/w3c/dom/s;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getFirstChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    :cond_1
    return-object v0
.end method

.method public getCurrentNode()Lorg/w3c/dom/s;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    return-object v0
.end method

.method public getExpandEntityReferences()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fEntityReferenceExpansion:Z

    return v0
.end method

.method public getFilter()Lf50/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getFirstChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fEntityReferenceExpansion:Z

    if-nez v1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Lorg/w3c/dom/s;)S

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    invoke-interface {v1}, Lorg/w3c/dom/s;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getFirstChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {p0, v1, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1
.end method

.method public getLastChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-boolean v1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fEntityReferenceExpansion:Z

    if-nez v1, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getLastChild()Lorg/w3c/dom/s;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Lorg/w3c/dom/s;)S

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    return-object v1

    :cond_3
    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    invoke-interface {v1}, Lorg/w3c/dom/s;->hasChildNodes()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getLastChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    invoke-virtual {p0, v1, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1
.end method

.method public getNextSibling(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fRoot:Lorg/w3c/dom/s;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1
.end method

.method public getNextSibling(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 3

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->isSameNode(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->isSameNode(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Lorg/w3c/dom/s;)S

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Lorg/w3c/dom/s;)S

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    return-object v1

    :cond_4
    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getFirstChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    return-object v0
.end method

.method public getParentNode(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fRoot:Lorg/w3c/dom/s;

    invoke-direct {p0, p1, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->isSameNode(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Lorg/w3c/dom/s;)S

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getParentNode(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public getPreviousSibling(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fRoot:Lorg/w3c/dom/s;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1
.end method

.method public getPreviousSibling(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 3

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->isSameNode(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object v1

    const/4 v2, 0x3

    if-nez v1, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->isSameNode(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Lorg/w3c/dom/s;)S

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->acceptNode(Lorg/w3c/dom/s;)S

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    return-object v1

    :cond_4
    if-ne p1, v2, :cond_6

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getLastChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {p0, v1, p2}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_1
    return-object v0
.end method

.method public getRoot()Lorg/w3c/dom/s;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fRoot:Lorg/w3c/dom/s;

    return-object v0
.end method

.method public getWhatToShow()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fWhatToShow:I

    return v0
.end method

.method public lastChild()Lorg/w3c/dom/s;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getLastChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    :cond_1
    return-object v0
.end method

.method public nextNode()Lorg/w3c/dom/s;
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getFirstChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    return-object v0

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    :cond_3
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getParentNode(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v2

    if-eqz v2, :cond_3

    iput-object v2, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    return-object v2

    :cond_4
    return-object v1
.end method

.method public nextSibling()Lorg/w3c/dom/s;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getNextSibling(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    :cond_1
    return-object v0
.end method

.method public parentNode()Lorg/w3c/dom/s;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getParentNode(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    :cond_1
    return-object v0
.end method

.method public previousNode()Lorg/w3c/dom/s;
    .locals 4

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getParentNode(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getLastChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getLastChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    iput-object v2, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    return-object v2

    :cond_4
    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    return-object v0
.end method

.method public previousSibling()Lorg/w3c/dom/s;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/TreeWalkerImpl;->getPreviousSibling(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    :cond_1
    return-object v0
.end method

.method public setCurrentNode(Lorg/w3c/dom/s;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fCurrentNode:Lorg/w3c/dom/s;

    return-void

    :cond_0
    const-string p1, "NOT_SUPPORTED_ERR"

    const/4 v0, 0x0

    const-string v1, "http://www.w3.org/dom/DOMTR"

    invoke-static {v1, p1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/w3c/dom/DOMException;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public setWhatShow(I)V
    .locals 0

    iput p1, p0, Lorg/apache/xerces/dom/TreeWalkerImpl;->fWhatToShow:I

    return-void
.end method
