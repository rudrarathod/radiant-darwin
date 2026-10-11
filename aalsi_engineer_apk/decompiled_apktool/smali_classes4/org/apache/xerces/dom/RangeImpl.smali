.class public Lorg/apache/xerces/dom/RangeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le50/a;


# static fields
.field static final CLONE_CONTENTS:I = 0x2

.field static final DELETE_CONTENTS:I = 0x3

.field static final EXTRACT_CONTENTS:I = 0x1


# instance fields
.field private fDeleteNode:Lorg/w3c/dom/s;

.field private fDetach:Z

.field private fDocument:Lorg/apache/xerces/dom/DocumentImpl;

.field private fEndContainer:Lorg/w3c/dom/s;

.field private fEndOffset:I

.field private fInsertNode:Lorg/w3c/dom/s;

.field private fInsertedFromRange:Z

.field private fRemoveChild:Lorg/w3c/dom/s;

.field private fSplitNode:Lorg/w3c/dom/s;

.field private fStartContainer:Lorg/w3c/dom/s;

.field private fStartOffset:I


# direct methods
.method public constructor <init>(Lorg/apache/xerces/dom/DocumentImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fInsertNode:Lorg/w3c/dom/s;

    iput-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDeleteNode:Lorg/w3c/dom/s;

    iput-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fSplitNode:Lorg/w3c/dom/s;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fInsertedFromRange:Z

    iput-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fRemoveChild:Lorg/w3c/dom/s;

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    iput v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    iput v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iput-boolean v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    return-void
.end method

.method private getRootContainer(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private getSelectedNode(Lorg/w3c/dom/s;I)Lorg/w3c/dom/s;
    .locals 2

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    if-gez p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    if-lez p2, :cond_2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method private hasLegalRootContainer(Lorg/w3c/dom/s;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->getRootContainer(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private isLegalContainedNode(Lorg/w3c/dom/s;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xb

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method private isLegalContainer(Lorg/w3c/dom/s;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private traverseCharacterDataNode(Lorg/w3c/dom/s;ZI)Lorg/w3c/dom/s;
    .locals 3

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getStartOffset()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getEndOffset()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    invoke-interface {p1, p2}, Lorg/w3c/dom/s;->setNodeValue(Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x3

    if-ne p3, p2, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-interface {p1, v1}, Lorg/w3c/dom/s;->cloneNode(Z)Lorg/w3c/dom/s;

    move-result-object p1

    invoke-interface {p1, v2}, Lorg/w3c/dom/s;->setNodeValue(Ljava/lang/String;)V

    return-object p1
.end method

.method private traverseCommonAncestors(Lorg/w3c/dom/s;Lorg/w3c/dom/s;I)Lorg/w3c/dom/m;
    .locals 5

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createDocumentFragment()Lorg/w3c/dom/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p3}, Lorg/apache/xerces/dom/RangeImpl;->traverseLeftBoundary(Lorg/w3c/dom/s;I)Lorg/w3c/dom/s;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)I

    move-result v2

    invoke-virtual {p0, p2, v1}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v2

    :goto_1
    if-lez v1, :cond_3

    invoke-interface {v2}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v4

    invoke-direct {p0, v2, p3}, Lorg/apache/xerces/dom/RangeImpl;->traverseFullySelected(Lorg/w3c/dom/s;I)Lorg/w3c/dom/s;

    move-result-object v2

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_2
    add-int/lit8 v1, v1, -0x1

    move-object v2, v4

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2, p3}, Lorg/apache/xerces/dom/RangeImpl;->traverseRightBoundary(Lorg/w3c/dom/s;I)Lorg/w3c/dom/s;

    move-result-object p2

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_4
    const/4 p2, 0x2

    if-eq p3, p2, :cond_5

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->setStartAfter(Lorg/w3c/dom/s;)V

    invoke-virtual {p0, v3}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_5
    return-object v0
.end method

.method private traverseCommonEndContainer(Lorg/w3c/dom/s;I)Lorg/w3c/dom/m;
    .locals 5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createDocumentFragment()Lorg/w3c/dom/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseLeftBoundary(Lorg/w3c/dom/s;I)Lorg/w3c/dom/s;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_1
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iget v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    sub-int/2addr v3, v1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v1

    :goto_1
    if-lez v3, :cond_3

    invoke-interface {v1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v4

    invoke-direct {p0, v1, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseFullySelected(Lorg/w3c/dom/s;I)Lorg/w3c/dom/s;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_2
    add-int/lit8 v3, v3, -0x1

    move-object v1, v4

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->setStartAfter(Lorg/w3c/dom/s;)V

    invoke-virtual {p0, v2}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_4
    return-object v0
.end method

.method private traverseCommonStartContainer(Lorg/w3c/dom/s;I)Lorg/w3c/dom/m;
    .locals 7

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-virtual {v0}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createDocumentFragment()Lorg/w3c/dom/m;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseRightBoundary(Lorg/w3c/dom/s;I)Lorg/w3c/dom/s;

    move-result-object v1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_1
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)I

    move-result v1

    iget v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-gtz v1, :cond_3

    if-eq p2, v3, :cond_2

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->setEndBefore(Lorg/w3c/dom/s;)V

    invoke-virtual {p0, v2}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_2
    return-object v0

    :cond_3
    invoke-interface {p1}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object v4

    :goto_1
    if-lez v1, :cond_5

    invoke-interface {v4}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object v5

    invoke-direct {p0, v4, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseFullySelected(Lorg/w3c/dom/s;I)Lorg/w3c/dom/s;

    move-result-object v4

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v6

    invoke-interface {v0, v4, v6}, Lorg/w3c/dom/s;->insertBefore(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    move-object v4, v5

    goto :goto_1

    :cond_5
    if-eq p2, v3, :cond_6

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->setEndBefore(Lorg/w3c/dom/s;)V

    invoke-virtual {p0, v2}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_6
    return-object v0
.end method

.method private traverseContents(I)Lorg/w3c/dom/m;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-boolean v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    if-nez v3, :cond_9

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->traverseSameContainer(I)Lorg/w3c/dom/m;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v2}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    if-eqz v2, :cond_3

    iget-object v4, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    if-ne v2, v4, :cond_2

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/dom/RangeImpl;->traverseCommonStartContainer(Lorg/w3c/dom/s;I)Lorg/w3c/dom/m;

    move-result-object p1

    return-object p1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-interface {v2}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    invoke-interface {v0}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v2

    move v5, v1

    move-object v1, v0

    move-object v0, v2

    move v2, v5

    :goto_1
    if-eqz v0, :cond_5

    iget-object v4, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    if-ne v0, v4, :cond_4

    invoke-direct {p0, v1, p1}, Lorg/apache/xerces/dom/RangeImpl;->traverseCommonEndContainer(Lorg/w3c/dom/s;I)Lorg/w3c/dom/m;

    move-result-object p1

    return-object p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    :cond_5
    sub-int/2addr v2, v3

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    :goto_2
    if-lez v2, :cond_6

    invoke-interface {v0}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    :goto_3
    if-gez v2, :cond_7

    invoke-interface {v1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v2

    invoke-interface {v1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v3

    move-object v5, v1

    move-object v1, v0

    move-object v0, v2

    move-object v2, v5

    :goto_4
    if-eq v0, v3, :cond_8

    invoke-interface {v0}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v1

    invoke-interface {v3}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v2

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_4

    :cond_8
    invoke-direct {p0, v1, v2, p1}, Lorg/apache/xerces/dom/RangeImpl;->traverseCommonAncestors(Lorg/w3c/dom/s;Lorg/w3c/dom/s;I)Lorg/w3c/dom/m;

    move-result-object p1

    return-object p1

    :cond_9
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "http://www.w3.org/dom/DOMTR"

    const-string v2, "INVALID_STATE_ERR"

    invoke-static {v0, v2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_a
    :goto_5
    return-object v1
.end method

.method private traverseFullySelected(Lorg/w3c/dom/s;I)Lorg/w3c/dom/s;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    if-eq p2, v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    return-object v2

    :cond_1
    invoke-interface {p1, v1}, Lorg/w3c/dom/s;->cloneNode(Z)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result p2

    const/16 v1, 0xa

    if-eq p2, v1, :cond_3

    return-object p1

    :cond_3
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string p2, "http://www.w3.org/dom/DOMTR"

    const-string v1, "HIERARCHY_REQUEST_ERR"

    invoke-static {p2, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method private traverseLeftBoundary(Lorg/w3c/dom/s;I)Lorg/w3c/dom/s;
    .locals 8

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getStartContainer()Lorg/w3c/dom/s;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getStartOffset()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/dom/RangeImpl;->getSelectedNode(Lorg/w3c/dom/s;I)Lorg/w3c/dom/s;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getStartContainer()Lorg/w3c/dom/s;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-ne v0, p1, :cond_1

    invoke-direct {p0, v0, v1, v3, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseNode(Lorg/w3c/dom/s;ZZI)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v4

    invoke-direct {p0, v4, v2, v3, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseNode(Lorg/w3c/dom/s;ZZI)Lorg/w3c/dom/s;

    move-result-object v5

    :goto_1
    if-eqz v4, :cond_6

    :goto_2
    const/4 v6, 0x3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v7

    invoke-direct {p0, v0, v1, v3, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseNode(Lorg/w3c/dom/s;ZZI)Lorg/w3c/dom/s;

    move-result-object v0

    if-eq p2, v6, :cond_2

    invoke-interface {v5, v0}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_2
    move v1, v3

    move-object v0, v7

    goto :goto_2

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v5

    :cond_4
    invoke-interface {v4}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v0

    invoke-interface {v4}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v4

    invoke-direct {p0, v4, v2, v3, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseNode(Lorg/w3c/dom/s;ZZI)Lorg/w3c/dom/s;

    move-result-object v7

    if-eq p2, v6, :cond_5

    invoke-interface {v7, v5}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_5
    move-object v5, v7

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private traverseNode(Lorg/w3c/dom/s;ZZI)Lorg/w3c/dom/s;
    .locals 1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p4}, Lorg/apache/xerces/dom/RangeImpl;->traverseFullySelected(Lorg/w3c/dom/s;I)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/16 v0, 0x8

    if-eq p2, v0, :cond_2

    const/4 v0, 0x7

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p4}, Lorg/apache/xerces/dom/RangeImpl;->traversePartiallySelected(Lorg/w3c/dom/s;I)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p3, p4}, Lorg/apache/xerces/dom/RangeImpl;->traverseCharacterDataNode(Lorg/w3c/dom/s;ZI)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1
.end method

.method private traversePartiallySelected(Lorg/w3c/dom/s;I)Lorg/w3c/dom/s;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lorg/w3c/dom/s;->cloneNode(Z)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1
.end method

.method private traverseRightBoundary(Lorg/w3c/dom/s;I)Lorg/w3c/dom/s;
    .locals 8

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/dom/RangeImpl;->getSelectedNode(Lorg/w3c/dom/s;I)Lorg/w3c/dom/s;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-ne v0, p1, :cond_1

    invoke-direct {p0, v0, v1, v3, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseNode(Lorg/w3c/dom/s;ZZI)Lorg/w3c/dom/s;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v4

    invoke-direct {p0, v4, v3, v3, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseNode(Lorg/w3c/dom/s;ZZI)Lorg/w3c/dom/s;

    move-result-object v5

    :goto_1
    if-eqz v4, :cond_6

    :goto_2
    const/4 v6, 0x3

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object v7

    invoke-direct {p0, v0, v1, v3, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseNode(Lorg/w3c/dom/s;ZZI)Lorg/w3c/dom/s;

    move-result-object v0

    if-eq p2, v6, :cond_2

    invoke-interface {v5}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Lorg/w3c/dom/s;->insertBefore(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_2
    move v1, v2

    move-object v0, v7

    goto :goto_2

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v5

    :cond_4
    invoke-interface {v4}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object v0

    invoke-interface {v4}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v4

    invoke-direct {p0, v4, v3, v3, p2}, Lorg/apache/xerces/dom/RangeImpl;->traverseNode(Lorg/w3c/dom/s;ZZI)Lorg/w3c/dom/s;

    move-result-object v7

    if-eq p2, v6, :cond_5

    invoke-interface {v7, v5}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_5
    move-object v5, v7

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method private traverseSameContainer(I)Lorg/w3c/dom/m;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    iget-object v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-virtual {v2}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createDocumentFragment()Lorg/w3c/dom/m;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    iget v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    iget v4, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    if-ne v3, v4, :cond_1

    return-object v2

    :cond_1
    iget-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    invoke-interface {v3}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/4 v7, 0x4

    if-eq v3, v1, :cond_6

    if-eq v3, v7, :cond_6

    if-eq v3, v6, :cond_6

    const/4 v8, 0x7

    if-ne v3, v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    invoke-direct {p0, v0, v1}, Lorg/apache/xerces/dom/RangeImpl;->getSelectedNode(Lorg/w3c/dom/s;I)Lorg/w3c/dom/s;

    move-result-object v0

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iget v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    sub-int/2addr v1, v3

    :goto_1
    if-lez v1, :cond_4

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v3

    invoke-direct {p0, v0, p1}, Lorg/apache/xerces/dom/RangeImpl;->traverseFullySelected(Lorg/w3c/dom/s;I)Lorg/w3c/dom/s;

    move-result-object v0

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :cond_3
    add-int/lit8 v1, v1, -0x1

    move-object v0, v3

    goto :goto_1

    :cond_4
    if-eq p1, v5, :cond_5

    invoke-virtual {p0, v4}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    iget-object v8, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    invoke-interface {v8}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v8

    iget v9, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    iget v10, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    if-eq p1, v5, :cond_7

    iget-object v5, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    check-cast v5, Lorg/apache/xerces/dom/CharacterDataImpl;

    iget v9, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    iget v10, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    sub-int/2addr v10, v9

    invoke-virtual {v5, v9, v10}, Lorg/apache/xerces/dom/CharacterDataImpl;->deleteData(II)V

    invoke-virtual {p0, v4}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_7
    if-ne p1, v1, :cond_8

    return-object v0

    :cond_8
    if-ne v3, v1, :cond_9

    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-virtual {p1, v8}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createTextNode(Ljava/lang/String;)Lorg/w3c/dom/w;

    move-result-object p1

    :goto_3
    invoke-interface {v2, p1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_4

    :cond_9
    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    if-ne v3, v7, :cond_a

    invoke-virtual {p1, v8}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createCDATASection(Ljava/lang/String;)Lorg/w3c/dom/b;

    move-result-object p1

    goto :goto_3

    :cond_a
    if-ne v3, v6, :cond_b

    invoke-virtual {p1, v8}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createComment(Ljava/lang/String;)Lorg/w3c/dom/d;

    move-result-object p1

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v8}, Lorg/apache/xerces/dom/CoreDocumentImpl;->createProcessingInstruction(Ljava/lang/String;Ljava/lang/String;)Lorg/w3c/dom/v;

    move-result-object p1

    goto :goto_3

    :goto_4
    return-object v2
.end method


# virtual methods
.method public checkIndex(Lorg/w3c/dom/s;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "INDEX_SIZE_ERR"

    const-string v2, "http://www.w3.org/dom/DOMTR"

    const/4 v3, 0x1

    if-ltz p2, :cond_4

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/t;->getLength()I

    move-result p1

    if-gt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/w3c/dom/DOMException;

    invoke-static {v2, v1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p2, p1, :cond_3

    :goto_1
    return-void

    :cond_3
    new-instance p1, Lorg/w3c/dom/DOMException;

    invoke-static {v2, v1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lorg/w3c/dom/DOMException;

    invoke-static {v2, v1, v0}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v3, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public cloneContents()Lorg/w3c/dom/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/RangeImpl;->traverseContents(I)Lorg/w3c/dom/m;

    move-result-object v0

    return-object v0
.end method

.method public cloneRange()Le50/a;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/apache/xerces/dom/DocumentImpl;->createRange()Le50/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    .line 12
    .line 13
    iget v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Le50/a;->setStart(Lorg/w3c/dom/s;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    .line 19
    .line 20
    iget v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Le50/a;->setEnd(Lorg/w3c/dom/s;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lorg/w3c/dom/DOMException;

    .line 27
    .line 28
    const-string v1, "INVALID_STATE_ERR"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const-string v3, "http://www.w3.org/dom/DOMTR"

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-direct {v0, v2, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public collapse(Z)V
    .locals 3

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    iput p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iput p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "INVALID_STATE_ERR"

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public compareBoundaryPoints(SLe50/a;)S
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "http://www.w3.org/dom/DOMTR"

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p2}, Le50/a;->getStartContainer()Lorg/w3c/dom/s;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    .line 25
    .line 26
    invoke-interface {p2}, Le50/a;->getStartContainer()Lorg/w3c/dom/s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eq v0, v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p2}, Le50/a;->getStartContainer()Lorg/w3c/dom/s;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    .line 39
    .line 40
    invoke-interface {p2}, Le50/a;->getEndContainer()Lorg/w3c/dom/s;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    .line 51
    .line 52
    invoke-interface {p2}, Le50/a;->getEndContainer()Lorg/w3c/dom/s;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eq v0, v1, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Le50/a;->getStartContainer()Lorg/w3c/dom/s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Lorg/w3c/dom/DOMException;

    .line 66
    .line 67
    const-string p2, "WRONG_DOCUMENT_ERR"

    .line 68
    .line 69
    invoke-static {v3, p2, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    const/4 v0, 0x4

    .line 74
    invoke-direct {p1, v0, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_2
    new-instance p1, Lorg/w3c/dom/DOMException;

    .line 79
    .line 80
    const-string p2, "INVALID_STATE_ERR"

    .line 81
    .line 82
    invoke-static {v3, p2, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    const/16 v0, 0xb

    .line 87
    .line 88
    invoke-direct {p1, v0, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    invoke-interface {p2}, Le50/a;->getStartContainer()Lorg/w3c/dom/s;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    .line 100
    .line 101
    invoke-interface {p2}, Le50/a;->getStartOffset()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    :goto_1
    iget v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    if-ne p1, v0, :cond_5

    .line 109
    .line 110
    invoke-interface {p2}, Le50/a;->getStartContainer()Lorg/w3c/dom/s;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    .line 115
    .line 116
    invoke-interface {p2}, Le50/a;->getStartOffset()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    :goto_2
    iget v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v1, 0x3

    .line 124
    if-ne p1, v1, :cond_6

    .line 125
    .line 126
    invoke-interface {p2}, Le50/a;->getEndContainer()Lorg/w3c/dom/s;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    .line 131
    .line 132
    invoke-interface {p2}, Le50/a;->getEndOffset()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-interface {p2}, Le50/a;->getEndContainer()Lorg/w3c/dom/s;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    .line 142
    .line 143
    invoke-interface {p2}, Le50/a;->getEndOffset()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    goto :goto_2

    .line 148
    :goto_3
    const/4 v3, 0x0

    .line 149
    const/4 v4, -0x1

    .line 150
    if-ne p1, v1, :cond_9

    .line 151
    .line 152
    if-ge p2, v2, :cond_7

    .line 153
    .line 154
    return v0

    .line 155
    :cond_7
    if-ne p2, v2, :cond_8

    .line 156
    .line 157
    return v3

    .line 158
    :cond_8
    return v4

    .line 159
    :cond_9
    invoke-interface {v1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    move-object v6, v1

    .line 164
    :goto_4
    if-eqz v5, :cond_c

    .line 165
    .line 166
    if-ne v5, p1, :cond_b

    .line 167
    .line 168
    invoke-virtual {p0, v6, p1}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-gt p2, p1, :cond_a

    .line 173
    .line 174
    return v0

    .line 175
    :cond_a
    return v4

    .line 176
    :cond_b
    invoke-interface {v5}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    move-object v7, v6

    .line 181
    move-object v6, v5

    .line 182
    move-object v5, v7

    .line 183
    goto :goto_4

    .line 184
    :cond_c
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    move-object v5, p1

    .line 189
    :goto_5
    if-eqz p2, :cond_f

    .line 190
    .line 191
    if-ne p2, v1, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0, v5, v1}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-ge p1, v2, :cond_d

    .line 198
    .line 199
    return v0

    .line 200
    :cond_d
    return v4

    .line 201
    :cond_e
    invoke-interface {p2}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v7, v5

    .line 206
    move-object v5, p2

    .line 207
    move-object p2, v7

    .line 208
    goto :goto_5

    .line 209
    :cond_f
    move-object p2, p1

    .line 210
    :goto_6
    if-eqz p2, :cond_10

    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    invoke-interface {p2}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    goto :goto_6

    .line 219
    :cond_10
    move-object p2, v1

    .line 220
    :goto_7
    if-eqz p2, :cond_11

    .line 221
    .line 222
    add-int/lit8 v3, v3, -0x1

    .line 223
    .line 224
    invoke-interface {p2}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    goto :goto_7

    .line 229
    :cond_11
    :goto_8
    if-lez v3, :cond_12

    .line 230
    .line 231
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    add-int/lit8 v3, v3, -0x1

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_12
    :goto_9
    if-gez v3, :cond_13

    .line 239
    .line 240
    invoke-interface {v1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_13
    :goto_a
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-interface {v1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object v7, p2

    .line 256
    move-object p2, p1

    .line 257
    move-object p1, v7

    .line 258
    move-object v8, v2

    .line 259
    move-object v2, v1

    .line 260
    move-object v1, v8

    .line 261
    if-eq p1, v1, :cond_14

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_14
    invoke-interface {p2}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_b
    if-eqz p1, :cond_16

    .line 269
    .line 270
    if-ne p1, v2, :cond_15

    .line 271
    .line 272
    return v0

    .line 273
    :cond_15
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_b

    .line 278
    :cond_16
    return v4
.end method

.method public deleteContents()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/RangeImpl;->traverseContents(I)Lorg/w3c/dom/m;

    return-void
.end method

.method public deleteData(Lorg/w3c/dom/c;II)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fDeleteNode:Lorg/w3c/dom/s;

    invoke-interface {p1, p2, p3}, Lorg/w3c/dom/c;->deleteData(II)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fDeleteNode:Lorg/w3c/dom/s;

    return-void
.end method

.method public detach()V
    .locals 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-virtual {v0, p0}, Lorg/apache/xerces/dom/DocumentImpl;->removeRange(Le50/a;)V

    return-void

    :cond_0
    new-instance v0, Lorg/w3c/dom/DOMException;

    const-string v1, "INVALID_STATE_ERR"

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    invoke-static {v3, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public extractContents()Lorg/w3c/dom/m;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/RangeImpl;->traverseContents(I)Lorg/w3c/dom/m;

    move-result-object v0

    return-object v0
.end method

.method public getCollapsed()Z
    .locals 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Lorg/w3c/dom/DOMException;

    const-string v1, "INVALID_STATE_ERR"

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    invoke-static {v3, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getCommonAncestorContainer()Lorg/w3c/dom/s;
    .locals 7

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_2
    if-ltz v3, :cond_2

    if-ltz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    check-cast v1, Lorg/w3c/dom/s;

    return-object v1

    :cond_3
    new-instance v0, Lorg/w3c/dom/DOMException;

    const-string v2, "http://www.w3.org/dom/DOMTR"

    const-string v3, "INVALID_STATE_ERR"

    invoke-static {v2, v3, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getEndContainer()Lorg/w3c/dom/s;
    .locals 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    return-object v0

    :cond_0
    new-instance v0, Lorg/w3c/dom/DOMException;

    const-string v1, "INVALID_STATE_ERR"

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    invoke-static {v3, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getEndOffset()I
    .locals 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    return v0

    :cond_0
    new-instance v0, Lorg/w3c/dom/DOMException;

    const-string v1, "INVALID_STATE_ERR"

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    invoke-static {v3, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getStartContainer()Lorg/w3c/dom/s;
    .locals 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    return-object v0

    :cond_0
    new-instance v0, Lorg/w3c/dom/DOMException;

    const-string v1, "INVALID_STATE_ERR"

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    invoke-static {v3, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public getStartOffset()I
    .locals 4

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    return v0

    :cond_0
    new-instance v0, Lorg/w3c/dom/DOMException;

    const-string v1, "INVALID_STATE_ERR"

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    invoke-static {v3, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method

.method public indexOf(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)I
    .locals 1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    if-eq v0, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-interface {p2}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    if-eq p2, p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p2}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p2

    goto :goto_0

    :cond_1
    return v0
.end method

.method public insertData(Lorg/w3c/dom/c;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fInsertNode:Lorg/w3c/dom/s;

    invoke-interface {p1, p2, p3}, Lorg/w3c/dom/c;->insertData(ILjava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fInsertNode:Lorg/w3c/dom/s;

    return-void
.end method

.method public insertNode(Lorg/w3c/dom/s;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;,
            Lorg/w3c/dom/ranges/RangeException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v2, v1, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v3, 0x0

    const-string v4, "http://www.w3.org/dom/DOMTR"

    if-nez v2, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const-string v0, "INVALID_NODE_TYPE_ERR"

    invoke-static {v4, v0, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "WRONG_DOCUMENT_ERR"

    invoke-static {v4, v0, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "INVALID_STATE_ERR"

    invoke-static {v4, v0, v3}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fInsertedFromRange:Z

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    invoke-interface {v0}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/t;->getLength()I

    move-result v1

    iget-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    invoke-interface {v3, v2}, Lorg/w3c/dom/s;->cloneNode(Z)Lorg/w3c/dom/s;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/apache/xerces/dom/TextImpl;

    invoke-interface {v3}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/apache/xerces/dom/CharacterDataImpl;->setNodeValueInternal(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    move-object v5, v4

    check-cast v5, Lorg/apache/xerces/dom/TextImpl;

    invoke-interface {v4}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v4

    iget v6, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    invoke-virtual {v4, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lorg/apache/xerces/dom/CharacterDataImpl;->setNodeValueInternal(Ljava/lang/String;)V

    iget-object v4, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    invoke-interface {v4}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-interface {v0, p1, v4}, Lorg/w3c/dom/s;->insertBefore(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    invoke-interface {v0, v3, v4}, Lorg/w3c/dom/s;->insertBefore(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_1

    :cond_5
    invoke-interface {v0, p1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    invoke-interface {v0, v3}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :goto_1
    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    iget-object v4, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    if-ne p1, v4, :cond_6

    iput-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    sub-int/2addr p1, v0

    :goto_2
    iput p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    goto :goto_3

    :cond_6
    if-ne p1, v0, :cond_7

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    invoke-interface {v0}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/t;->getLength()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/2addr p1, v0

    goto :goto_2

    :cond_7
    :goto_3
    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    invoke-virtual {p0, p1, v3, v0}, Lorg/apache/xerces/dom/RangeImpl;->signalSplitData(Lorg/w3c/dom/s;Lorg/w3c/dom/s;I)V

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    if-ne v0, v1, :cond_9

    invoke-interface {v0}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/t;->getLength()I

    move-result v0

    goto :goto_4

    :cond_9
    move v0, v2

    :goto_4
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    invoke-interface {v1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v1

    move v3, v2

    :goto_5
    iget v4, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge v3, v4, :cond_a

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    if-eqz v1, :cond_b

    iget-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    invoke-interface {v3, p1, v1}, Lorg/w3c/dom/s;->insertBefore(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    goto :goto_6

    :cond_b
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    invoke-interface {v1, p1}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    :goto_6
    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    if-ne p1, v1, :cond_c

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    if-eqz v1, :cond_c

    invoke-interface {p1}, Lorg/w3c/dom/s;->getChildNodes()Lorg/w3c/dom/t;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/t;->getLength()I

    move-result p1

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    :cond_c
    :goto_7
    iput-boolean v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fInsertedFromRange:Z

    return-void
.end method

.method public insertedNodeFromDOM(Lorg/w3c/dom/s;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fInsertNode:Lorg/w3c/dom/s;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fInsertedFromRange:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)I

    move-result v1

    iget v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    :cond_3
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)I

    move-result p1

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    if-ge p1, v0, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    :cond_4
    return-void
.end method

.method public isAncestorOf(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Z
    .locals 0

    :goto_0
    if-eqz p2, :cond_1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-interface {p2}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public nextNode(Lorg/w3c/dom/s;Z)Lorg/w3c/dom/s;
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p2

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    :cond_2
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    if-eq p1, p2, :cond_3

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p2

    if-eqz p2, :cond_2

    return-object p2

    :cond_3
    return-object v0
.end method

.method public receiveDeletedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDeleteNode:Lorg/w3c/dom/s;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    if-ne p1, v0, :cond_3

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    add-int v1, p2, p3

    if-le v0, v1, :cond_2

    sub-int/2addr v0, v1

    add-int/2addr v0, p2

    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    goto :goto_0

    :cond_2
    if-le v0, p2, :cond_3

    iput p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    if-ne p1, v0, :cond_5

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    add-int/2addr p3, p2

    if-le p1, p3, :cond_4

    sub-int/2addr p1, p3

    add-int/2addr p2, p1

    :goto_1
    iput p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    goto :goto_2

    :cond_4
    if-le p1, p2, :cond_5

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public receiveInsertedText(Lorg/apache/xerces/dom/CharacterDataImpl;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fInsertNode:Lorg/w3c/dom/s;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    if-ne p1, v0, :cond_2

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge p2, v0, :cond_2

    add-int/2addr v0, p3

    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    if-ne p1, v0, :cond_3

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    if-ge p2, p1, :cond_3

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    :cond_3
    return-void
.end method

.method public receiveReplacedText(Lorg/apache/xerces/dom/CharacterDataImpl;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iput v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    if-ne p1, v0, :cond_2

    iput v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    :cond_2
    return-void
.end method

.method public receiveSplitData(Lorg/w3c/dom/s;Lorg/w3c/dom/s;I)V
    .locals 2

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fSplitNode:Lorg/w3c/dom/s;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    const/4 v1, 0x3

    if-ne p1, v0, :cond_2

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    if-ne v0, v1, :cond_2

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-le v0, p3, :cond_2

    sub-int/2addr v0, p3

    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    iput-object p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    :cond_2
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    if-ne p1, v0, :cond_3

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result p1

    if-ne p1, v1, :cond_3

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    if-le p1, p3, :cond_3

    sub-int/2addr p1, p3

    iput p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iput-object p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    :cond_3
    :goto_0
    return-void
.end method

.method public removeChild(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Lorg/w3c/dom/s;
    .locals 0

    iput-object p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fRemoveChild:Lorg/w3c/dom/s;

    invoke-interface {p1, p2}, Lorg/w3c/dom/s;->removeChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fRemoveChild:Lorg/w3c/dom/s;

    return-object p1
.end method

.method public removeNode(Lorg/w3c/dom/s;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fRemoveChild:Lorg/w3c/dom/s;

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)I

    move-result v1

    iget v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    :cond_2
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)I

    move-result v1

    iget v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    if-ge v1, v2, :cond_3

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    :cond_3
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    if-ne v0, v1, :cond_4

    iget-object v2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    if-eq v0, v2, :cond_6

    :cond_4
    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/dom/RangeImpl;->isAncestorOf(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)I

    move-result v1

    iput v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    :cond_5
    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    invoke-virtual {p0, p1, v1}, Lorg/apache/xerces/dom/RangeImpl;->isAncestorOf(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)Z

    move-result v1

    if-eqz v1, :cond_6

    iput-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    invoke-virtual {p0, p1, v0}, Lorg/apache/xerces/dom/RangeImpl;->indexOf(Lorg/w3c/dom/s;Lorg/w3c/dom/s;)I

    move-result p1

    iput p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    :cond_6
    return-void
.end method

.method public selectNode(Lorg/w3c/dom/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/ranges/RangeException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_2

    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/apache/xerces/dom/RangeImpl;->isLegalContainer(Lorg/w3c/dom/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->isLegalContainedNode(Lorg/w3c/dom/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const-string v0, "INVALID_NODE_TYPE_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "INVALID_STATE_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    iput-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, v0, -0x1

    iput p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    :cond_5
    return-void
.end method

.method public selectNodeContents(Lorg/w3c/dom/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/ranges/RangeException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->isLegalContainer(Lorg/w3c/dom/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const-string v0, "INVALID_NODE_TYPE_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "INVALID_STATE_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-nez p1, :cond_5

    :cond_4
    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_1

    :goto_2
    return-void
.end method

.method public setEnd(Lorg/w3c/dom/s;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/ranges/RangeException;,
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->isLegalContainer(Lorg/w3c/dom/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string p2, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, p2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const-string p2, "INVALID_NODE_TYPE_ERR"

    invoke-static {v2, p2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string p2, "INVALID_STATE_ERR"

    invoke-static {v2, p2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xb

    invoke-direct {p1, v0, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/RangeImpl;->checkIndex(Lorg/w3c/dom/s;I)V

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    iput p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getCommonAncestorContainer()Lorg/w3c/dom/s;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    iget-object p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    if-ne p1, p2, :cond_5

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iget p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge p1, p2, :cond_5

    :cond_4
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_5
    return-void
.end method

.method public setEndAfter(Lorg/w3c/dom/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/ranges/RangeException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->hasLegalRootContainer(Lorg/w3c/dom/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->isLegalContainedNode(Lorg/w3c/dom/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const-string v0, "INVALID_NODE_TYPE_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "INVALID_STATE_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-eqz p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_1

    :cond_4
    iput v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getCommonAncestorContainer()Lorg/w3c/dom/s;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    if-ne p1, v1, :cond_6

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge p1, v1, :cond_6

    :cond_5
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_6
    return-void
.end method

.method public setEndBefore(Lorg/w3c/dom/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/ranges/RangeException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->hasLegalRootContainer(Lorg/w3c/dom/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->isLegalContainedNode(Lorg/w3c/dom/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const-string v0, "INVALID_NODE_TYPE_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "INVALID_STATE_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-eqz p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getCommonAncestorContainer()Lorg/w3c/dom/s;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    if-ne p1, v1, :cond_6

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge p1, v1, :cond_6

    :cond_5
    invoke-virtual {p0, v0}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_6
    return-void
.end method

.method public setStart(Lorg/w3c/dom/s;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/ranges/RangeException;,
            Lorg/w3c/dom/DOMException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->isLegalContainer(Lorg/w3c/dom/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string p2, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, p2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x4

    invoke-direct {p1, v0, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const-string p2, "INVALID_NODE_TYPE_ERR"

    invoke-static {v2, p2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p1, v0, p2}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string p2, "INVALID_STATE_ERR"

    invoke-static {v2, p2, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xb

    invoke-direct {p1, v0, p2}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Lorg/apache/xerces/dom/RangeImpl;->checkIndex(Lorg/w3c/dom/s;I)V

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    iput p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getCommonAncestorContainer()Lorg/w3c/dom/s;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    iget-object p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    if-ne p1, p2, :cond_5

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iget p2, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge p1, p2, :cond_5

    :cond_4
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_5
    return-void
.end method

.method public setStartAfter(Lorg/w3c/dom/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/ranges/RangeException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->hasLegalRootContainer(Lorg/w3c/dom/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->isLegalContainedNode(Lorg/w3c/dom/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const-string v0, "INVALID_NODE_TYPE_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "INVALID_STATE_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_1

    :cond_4
    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getCommonAncestorContainer()Lorg/w3c/dom/s;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    if-ne p1, v0, :cond_6

    iget p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge p1, v0, :cond_6

    :cond_5
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_6
    return-void
.end method

.method public setStartBefore(Lorg/w3c/dom/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/ranges/RangeException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v0, v0, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/4 v1, 0x0

    const-string v2, "http://www.w3.org/dom/DOMTR"

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->hasLegalRootContainer(Lorg/w3c/dom/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->isLegalContainedNode(Lorg/w3c/dom/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-interface {p1}, Lorg/w3c/dom/s;->getOwnerDocument()Lorg/w3c/dom/l;

    move-result-object v3

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "WRONG_DOCUMENT_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const-string v0, "INVALID_NODE_TYPE_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "INVALID_STATE_ERR"

    invoke-static {v2, v0, v1}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xb

    invoke-direct {p1, v1, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    const/4 v0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1}, Lorg/w3c/dom/s;->getPreviousSibling()Lorg/w3c/dom/s;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x1

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->getCommonAncestorContainer()Lorg/w3c/dom/s;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    if-ne v0, v1, :cond_6

    iget v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge v0, v1, :cond_6

    :cond_5
    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->collapse(Z)V

    :cond_6
    return-void
.end method

.method public signalSplitData(Lorg/w3c/dom/s;Lorg/w3c/dom/s;I)V
    .locals 1

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fSplitNode:Lorg/w3c/dom/s;

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/xerces/dom/DocumentImpl;->splitData(Lorg/w3c/dom/s;Lorg/w3c/dom/s;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/apache/xerces/dom/RangeImpl;->fSplitNode:Lorg/w3c/dom/s;

    return-void
.end method

.method public surroundContents(Lorg/w3c/dom/s;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/w3c/dom/DOMException;,
            Lorg/w3c/dom/ranges/RangeException;
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fDocument:Lorg/apache/xerces/dom/DocumentImpl;

    iget-boolean v1, v1, Lorg/apache/xerces/dom/CoreDocumentImpl;->errorChecking:Z

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    const/16 v4, 0xb

    if-nez v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v5, 0x6

    if-eq v0, v5, :cond_1

    const/16 v5, 0xc

    if-eq v0, v5, :cond_1

    const/16 v5, 0xa

    if-eq v0, v5, :cond_1

    const/16 v5, 0x9

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const-string v0, "INVALID_NODE_TYPE_ERR"

    invoke-static {v3, v0, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/w3c/dom/DOMException;

    const-string v0, "INVALID_STATE_ERR"

    invoke-static {v3, v0, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v4, v0}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    invoke-interface {v0}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v0

    :cond_4
    iget-object v4, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    invoke-interface {v4}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v4

    if-ne v4, v5, :cond_5

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    invoke-interface {v1}, Lorg/w3c/dom/s;->getParentNode()Lorg/w3c/dom/s;

    move-result-object v1

    :cond_5
    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lorg/apache/xerces/dom/RangeImpl;->extractContents()Lorg/w3c/dom/m;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->insertNode(Lorg/w3c/dom/s;)V

    invoke-interface {p1, v0}, Lorg/w3c/dom/s;->appendChild(Lorg/w3c/dom/s;)Lorg/w3c/dom/s;

    invoke-virtual {p0, p1}, Lorg/apache/xerces/dom/RangeImpl;->selectNode(Lorg/w3c/dom/s;)V

    return-void

    :cond_6
    new-instance p1, Lorg/apache/xerces/dom/RangeExceptionImpl;

    const-string v0, "BAD_BOUNDARYPOINTS_ERR"

    invoke-static {v3, v0, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lorg/apache/xerces/dom/RangeExceptionImpl;-><init>(SLjava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fDetach:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    invoke-interface {v3}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-eq v3, v7, :cond_2

    iget-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    invoke-interface {v3}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v3

    if-ne v3, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v0

    iget v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-lez v3, :cond_1

    move v3, v5

    :goto_0
    iget v8, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    if-ge v3, v8, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    invoke-virtual {p0, v0, v5}, Lorg/apache/xerces/dom/RangeImpl;->nextNode(Lorg/w3c/dom/s;Z)Lorg/w3c/dom/s;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartContainer:Lorg/w3c/dom/s;

    iget-object v8, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    if-ne v3, v8, :cond_3

    invoke-interface {v3}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    iget v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {v3}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    iget v8, p0, Lorg/apache/xerces/dom/RangeImpl;->fStartOffset:I

    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/dom/RangeImpl;->nextNode(Lorg/w3c/dom/s;Z)Lorg/w3c/dom/s;

    move-result-object v0

    :cond_4
    :goto_2
    iget-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    invoke-interface {v3}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v3

    if-eq v3, v7, :cond_7

    iget-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    invoke-interface {v3}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v3

    if-eq v3, v6, :cond_7

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    iget-object v3, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    invoke-interface {v3}, Lorg/w3c/dom/s;->getFirstChild()Lorg/w3c/dom/s;

    move-result-object v3

    :goto_3
    if-lez v1, :cond_5

    if-eqz v3, :cond_5

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v3}, Lorg/w3c/dom/s;->getNextSibling()Lorg/w3c/dom/s;

    move-result-object v3

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    iget-object v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    invoke-virtual {p0, v1, v5}, Lorg/apache/xerces/dom/RangeImpl;->nextNode(Lorg/w3c/dom/s;Z)Lorg/w3c/dom/s;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_4
    if-eq v0, v1, :cond_b

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v3

    if-eq v3, v7, :cond_9

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v3

    if-ne v3, v6, :cond_a

    :cond_9
    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_a
    invoke-virtual {p0, v0, v4}, Lorg/apache/xerces/dom/RangeImpl;->nextNode(Lorg/w3c/dom/s;Z)Lorg/w3c/dom/s;

    move-result-object v0

    goto :goto_4

    :cond_b
    :goto_5
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    if-eq v0, v7, :cond_c

    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeType()S

    move-result v0

    if-ne v0, v6, :cond_d

    :cond_c
    iget-object v0, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndContainer:Lorg/w3c/dom/s;

    invoke-interface {v0}, Lorg/w3c/dom/s;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lorg/apache/xerces/dom/RangeImpl;->fEndOffset:I

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    new-instance v0, Lorg/w3c/dom/DOMException;

    const-string v1, "INVALID_STATE_ERR"

    const/4 v2, 0x0

    const-string v3, "http://www.w3.org/dom/DOMTR"

    invoke-static {v3, v1, v2}, Lorg/apache/xerces/dom/DOMMessageFormatter;->formatMessage(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Lorg/w3c/dom/DOMException;-><init>(SLjava/lang/String;)V

    throw v0
.end method
