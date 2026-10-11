.class public abstract Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;
.super Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
.source "SourceFile"


# instance fields
.field value:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ensureAttributes()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->hasAttributes()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->value:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->value:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public absUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->ensureAttributes()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->absUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->hasAttributes()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iput-object p2, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->value:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->ensureAttributes()V

    .line 8
    invoke-super {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    :goto_0
    return-object p0
.end method

.method public attr(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/jsoup/helper/Validate;->notNull(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->hasAttributes()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->value:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final attributes()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->ensureAttributes()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->value:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 7
    .line 8
    return-object v0
.end method

.method public baseUri()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->hasParent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->parent()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->baseUri()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public childNodeSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public coreValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public coreValue(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->nodeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->attr(Ljava/lang/String;Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    return-void
.end method

.method public doClone(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->doClone(Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->hasAttributes()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->value:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;->clone()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->value:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    return-object p1
.end method

.method public doSetBaseUri(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public empty()Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 0

    return-object p0
.end method

.method public ensureChildNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->EmptyNodes:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAttr(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->ensureAttributes()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->hasAttr(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final hasAttributes()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->value:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Attributes;

    .line 4
    .line 5
    return v0
.end method

.method public removeAttr(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/LeafNode;->ensureAttributes()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;->removeAttr(Ljava/lang/String;)Lcom/itextpdf/styledxmlparser/jsoup/nodes/Node;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
