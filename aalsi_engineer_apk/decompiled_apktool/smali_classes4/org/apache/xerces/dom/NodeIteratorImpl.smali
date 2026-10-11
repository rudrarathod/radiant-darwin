.class public Lorg/apache/xerces/dom/NodeIteratorImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf50/b;


# instance fields
.field private fCurrentNode:Lorg/w3c/dom/s;

.field private fDetach:Z

.field private fDocument:Lorg/apache/xerces/dom/DocumentImpl;

.field private fEntityReferenceExpansion:Z

.field private fForward:Z

.field private fNodeFilter:Lf50/a;

.field private fRoot:Lorg/w3c/dom/s;

.field private fWhatToShow:I


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/DocumentImpl;Lorg/w3c/dom/s;ILf50/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fDetach:Z

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    iput-boolean p4, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fForward:Z

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    .line 11
    .line 12
    iput-object p2, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fRoot:Lorg/w3c/dom/s;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Lorg/w3c/dom/s;

    .line 16
    .line 17
    iput p3, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fWhatToShow:I

    .line 18
    .line 19
    iput-boolean p5, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fEntityReferenceExpansion:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public acceptNode(Lorg/w3c/dom/s;)Z
    .locals 2

    iget v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fWhatToShow:I

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public detach()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fDetach:Z

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeNodeIterator(Lf50/b;)V

    return-void
.end method

.method public getExpandEntityReferences()Z
    .locals 1

    iget-boolean v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fEntityReferenceExpansion:Z

    return v0
.end method

.method public getFilter()Lf50/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getRoot()Lorg/w3c/dom/s;
    .locals 1

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fRoot:Lorg/w3c/dom/s;

    return-object v0
.end method

.method public getWhatToShow()I
    .locals 1

    iget v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fWhatToShow:I

    return v0
.end method

.method public matchNodeOrParent(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 3

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Lorg/w3c/dom/s;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fRoot:Lorg/w3c/dom/s;

    if-eq v0, v2, :cond_2

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public nextNode()Lorg/w3c/dom/s;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fDetach:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fRoot:Lorg/w3c/dom/s;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Lorg/w3c/dom/s;

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    if-nez v3, :cond_5

    iget-boolean v3, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fForward:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Lorg/w3c/dom/s;

    goto :goto_0

    :cond_2
    iget-boolean v3, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fEntityReferenceExpansion:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v3

    const/4 v5, 0x5

    if-ne v3, v5, :cond_3

    invoke-virtual {p0, v0, v2}, Lorg/apache/xerces/dom/NodeIteratorImpl;->nextNode(Lorg/w3c/dom/s;Z)Lorg/w3c/dom/s;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/dom/NodeIteratorImpl;->nextNode(Lorg/w3c/dom/s;Z)Lorg/w3c/dom/s;

    move-result-object v0

    :goto_0
    iput-boolean v4, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fForward:Z

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeIteratorImpl;->acceptNode(Lorg/w3c/dom/s;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Lorg/w3c/dom/s;

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    new-instance v0, Lorg/w3c/dom/DOMException;

    const-string v2, "http://www.w3.org/dom/DOMTR"

    const-string v3, "INVALID_STATE_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public nextNode(Lorg/w3c/dom/s;Z)Lorg/w3c/dom/s;
    .locals 1

    .line 2
    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fRoot:Lorg/w3c/dom/s;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/s;->hasChildNodes()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fRoot:Lorg/w3c/dom/s;

    const/4 v0, 0x0

    if-ne p1, p2, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fRoot:Lorg/w3c/dom/s;

    if-eq p1, p2, :cond_4

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p2

    if-eqz p2, :cond_3

    return-object p2

    :cond_4
    return-object v0
.end method

.method public previousNode()Lorg/w3c/dom/s;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fDetach:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fRoot:Lorg/w3c/dom/s;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Lorg/w3c/dom/s;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :cond_1
    if-nez v3, :cond_4

    iget-boolean v3, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fForward:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Lorg/w3c/dom/s;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeIteratorImpl;->previousNode(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object v0

    :goto_0
    iput-boolean v2, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fForward:Z

    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/NodeIteratorImpl;->acceptNode(Lorg/w3c/dom/s;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Lorg/w3c/dom/s;

    return-object v0

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    new-instance v0, Lorg/w3c/dom/DOMException;

    const-string v2, "http://www.w3.org/dom/DOMTR"

    const-string v3, "INVALID_STATE_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public previousNode(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fRoot:Lorg/w3c/dom/s;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/s;->hasChildNodes()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fEntityReferenceExpansion:Z

    if-nez p1, :cond_2

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result p1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lorg/w3c/dom/s;->hasChildNodes()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/s;->getLastChild()Lorg/w3c/dom/s;

    move-result-object v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public removeNode(Lorg/w3c/dom/s;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeIteratorImpl;->matchNodeOrParent(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fForward:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeIteratorImpl;->previousNode(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Lorg/w3c/dom/s;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/NodeIteratorImpl;->nextNode(Lorg/w3c/dom/s;Z)Lorg/w3c/dom/s;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-object v0, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Lorg/w3c/dom/s;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeIteratorImpl;->previousNode(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fCurrentNode:Lorg/w3c/dom/s;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/apache/xerces/dom/NodeIteratorImpl;->fForward:Z

    :goto_0
    return-void
.end method
