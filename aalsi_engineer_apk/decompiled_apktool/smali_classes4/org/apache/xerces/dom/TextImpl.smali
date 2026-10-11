.class public Lorg/apache/xerces/dom/TextImpl;
.super Lorg/apache/xerces/dom/CharacterDataImpl;
.source "SourceFile"

# interfaces
.implements Lorg/w3c/dom/c;
.implements Lorg/w3c/dom/w;


# static fields
.field static final serialVersionUID:J = -0x497b8d082105594dL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/xerces/dom/CharacterDataImpl;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/CharacterDataImpl;-><init>(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V

    return-void
.end method

.method private canModifyNext(Lorg/w3c/dom/s;)Z
    .locals 8

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-ne v3, v6, :cond_5

    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v3

    if-nez v3, :cond_0

    return v0

    :cond_0
    :goto_1
    if-eqz v3, :cond_7

    invoke-interface {v3}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v7

    if-eq v7, v5, :cond_4

    if-ne v7, v4, :cond_1

    goto :goto_2

    :cond_1
    if-ne v7, v6, :cond_2

    invoke-direct {p0, v3}, Lorg/apache/xerces/dom/TextImpl;->canModifyNext(Lorg/w3c/dom/s;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_2
    if-eqz v1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_2
    invoke-interface {v3}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v3

    move v1, v2

    goto :goto_1

    :cond_5
    if-eq v3, v5, :cond_7

    if-ne v3, v4, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_0

    :cond_8
    return v2
.end method

.method private canModifyPrev(Lorg/w3c/dom/s;)Z
    .locals 8

    invoke-interface {p1}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-ne v3, v6, :cond_5

    invoke-interface {p1}, Lorg/w3c/dom/s;->getLastChild()Lorg/w3c/dom/s;

    move-result-object v3

    if-nez v3, :cond_0

    return v0

    :cond_0
    :goto_1
    if-eqz v3, :cond_7

    invoke-interface {v3}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v7

    if-eq v7, v5, :cond_4

    if-ne v7, v4, :cond_1

    goto :goto_2

    :cond_1
    if-ne v7, v6, :cond_2

    invoke-direct {p0, v3}, Lorg/apache/xerces/dom/TextImpl;->canModifyPrev(Lorg/w3c/dom/s;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_2
    if-eqz v1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_2
    invoke-interface {v3}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object v3

    move v1, v2

    goto :goto_1

    :cond_5
    if-eq v3, v5, :cond_7

    if-ne v3, v4, :cond_6

    goto :goto_3

    :cond_6
    return v2

    :cond_7
    :goto_3
    invoke-interface {p1}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_0

    :cond_8
    return v2
.end method

.method private getWholeTextBackward(Lorg/w3c/dom/s;Ljava/lang/StringBuffer;Lorg/w3c/dom/s;)Z
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v3

    if-ne v3, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v4

    if-ne v4, v0, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getLastChild()Lorg/w3c/dom/s;

    move-result-object v4

    invoke-direct {p0, v4, p2, p1}, Lorg/apache/xerces/dom/TextImpl;->getWholeTextBackward(Lorg/w3c/dom/s;Ljava/lang/StringBuffer;Lorg/w3c/dom/s;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v1

    :cond_1
    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    move-object v4, p1

    check-cast v4, Lorg/apache/xerces/dom/TextImpl;

    invoke-virtual {v4, p2}, Lorg/apache/xerces/dom/TextImpl;->insertTextContent(Ljava/lang/StringBuffer;)V

    :cond_4
    invoke-interface {p1}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {p3}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object p1

    invoke-interface {p3}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/dom/TextImpl;->getWholeTextBackward(Lorg/w3c/dom/s;Ljava/lang/StringBuffer;Lorg/w3c/dom/s;)Z

    return v1

    :cond_6
    return v2
.end method

.method private getWholeTextForward(Lorg/w3c/dom/s;Ljava/lang/StringBuffer;Lorg/w3c/dom/s;)Z
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v3

    if-ne v3, v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-eqz p1, :cond_5

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v4

    if-ne v4, v0, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v4

    invoke-direct {p0, v4, p2, p1}, Lorg/apache/xerces/dom/TextImpl;->getWholeTextForward(Lorg/w3c/dom/s;Ljava/lang/StringBuffer;Lorg/w3c/dom/s;)Z

    move-result v4

    if-eqz v4, :cond_4

    return v1

    :cond_1
    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    move-object v4, p1

    check-cast v4, Lorg/apache/xerces/dom/NodeImpl;

    invoke-virtual {v4, p2}, Lorg/apache/xerces/dom/NodeImpl;->getTextContent(Ljava/lang/StringBuffer;)V

    :cond_4
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {p3}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p1

    invoke-interface {p3}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xerces/dom/TextImpl;->getWholeTextForward(Lorg/w3c/dom/s;Ljava/lang/StringBuffer;Lorg/w3c/dom/s;)Z

    return v1

    :cond_6
    return v2
.end method

.method private hasTextOnlyChildren(Lorg/w3c/dom/s;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/TextImpl;->hasTextOnlyChildren(Lorg/w3c/dom/s;)Z

    move-result p1

    return p1

    :cond_1
    const/4 v3, 0x3

    if-eq v1, v3, :cond_2

    const/4 v3, 0x4

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public getNodeName()Ljava/lang/String;
    .locals 1

    const-string v0, "#text"

    return-object v0
.end method

.method public getNodeType()S
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getWholeText()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/xerces/dom/CharacterDataImpl;->data:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/dom/CharacterDataImpl;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lorg/apache/xerces/dom/TextImpl;->getWholeTextBackward(Lorg/w3c/dom/s;Ljava/lang/StringBuffer;Lorg/w3c/dom/s;)Z

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v3

    invoke-direct {p0, v2, v0, v3}, Lorg/apache/xerces/dom/TextImpl;->getWholeTextForward(Lorg/w3c/dom/s;Ljava/lang/StringBuffer;Lorg/w3c/dom/s;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public insertTextContent(Ljava/lang/StringBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/dom/CharacterDataImpl;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public isElementContentWhitespace()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->internalIsIgnorableWhitespace()Z

    move-result v0

    return v0
.end method

.method public isIgnorableWhitespace()Z
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->internalIsIgnorableWhitespace()Z

    move-result v0

    return v0
.end method

.method public removeData()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/apache/xerces/dom/CharacterDataImpl;->data:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lorg/apache/xerces/dom/CharacterDataImpl;->data:Ljava/lang/String;

    return-object v0
.end method

.method public replaceData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/dom/CharacterDataImpl;->data:Ljava/lang/String;

    return-void
.end method

.method public replaceWholeText(Ljava/lang/String;)Lorg/w3c/dom/w;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v2

    iget-boolean v2, v2, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v2, :cond_4

    invoke-direct {p0, p0}, Lorg/apache/xerces/dom/TextImpl;->canModifyPrev(Lorg/w3c/dom/s;)Z

    move-result v2

    const-string v3, "NO_MODIFICATION_ALLOWED_ERR"

    const-string v4, "http://www.w3.org/dom/DOMTR"

    const/4 v5, 0x7

    if-eqz v2, :cond_3

    invoke-direct {p0, p0}, Lorg/apache/xerces/dom/TextImpl;->canModifyNext(Lorg/w3c/dom/s;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lorg/w3c/dom/DOMException;

    invoke-static {v4, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/w3c/dom/DOMException;

    invoke-static {v4, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->ownerDocument()Lorg/apache/xerces/dom/CoreDocumentImpl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/w;

    move-result-object p1

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p0}, Lorg/w3c/dom/s;->insertBefore(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    invoke-interface {v0, p0}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_1

    :cond_5
    return-object p1

    :cond_6
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CharacterDataImpl;->setData(Ljava/lang/String;)V

    move-object p1, p0

    :goto_1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v1, :cond_8

    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v5

    if-eq v5, v4, :cond_7

    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v5

    if-eq v5, v3, :cond_7

    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v5

    if-ne v5, v2, :cond_8

    invoke-direct {p0, v1}, Lorg/apache/xerces/dom/TextImpl;->hasTextOnlyChildren(Lorg/w3c/dom/s;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    invoke-interface {v0, v1}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_1

    :cond_8
    :goto_2
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v5

    if-eq v5, v4, :cond_9

    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v5

    if-eq v5, v3, :cond_9

    invoke-interface {v1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v5

    if-ne v5, v2, :cond_a

    invoke-direct {p0, v1}, Lorg/apache/xerces/dom/TextImpl;->hasTextOnlyChildren(Lorg/w3c/dom/s;)Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_9
    invoke-interface {v0, v1}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_2

    :cond_a
    return-object p1

    :cond_b
    :goto_3
    if-eqz v0, :cond_c

    invoke-interface {v0, p0}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_c
    return-object v1
.end method

.method public setIgnorableWhitespace(Z)V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->isIgnorableWhitespace(Z)V

    return-void
.end method

.method public setValues(Lorg/apache/xerces/dom/CoreDocumentImpl;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-short v0, p0, Lorg/apache/xerces/dom/NodeImpl;->flags:S

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    iput-object v0, p0, Lorg/apache/xerces/dom/ChildNode;->previousSibling:Lorg/apache/xerces/dom/ChildNode;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/NodeImpl;->setOwnerDocument(Lorg/apache/xerces/dom/CoreDocumentImpl;)V

    iput-object p2, p0, Lorg/apache/xerces/dom/CharacterDataImpl;->data:Ljava/lang/String;

    return-void
.end method

.method public splitText(I)Lorg/w3c/dom/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->isReadOnly()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->needsSyncData()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->synchronizeData()V

    :cond_0
    if-ltz p1, :cond_2

    iget-object v0, p0, Lorg/apache/xerces/dom/CharacterDataImpl;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p1, v0, :cond_2

    invoke-virtual {p0}, Lorg/apache/xerces/dom/NodeImpl;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/dom/CharacterDataImpl;->data:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/w3c/dom/l;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/w;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/dom/CharacterDataImpl;->data:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/CharacterDataImpl;->setNodeValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/apache/xerces/dom/ChildNode;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lorg/apache/xerces/dom/ChildNode;->nextSibling:Lorg/apache/xerces/dom/ChildNode;

    invoke-interface {p1, v0, v1}, Lorg/w3c/dom/s;->insertBefore(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_1
    return-object v0

    :cond_2
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "INDEX_SIZE_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "NO_MODIFICATION_ALLOWED_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method
