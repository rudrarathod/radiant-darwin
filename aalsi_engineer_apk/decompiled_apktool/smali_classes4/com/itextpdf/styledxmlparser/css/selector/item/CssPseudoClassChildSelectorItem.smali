.class Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassChildSelectorItem;
.super Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassSelectorItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAllSiblings(Lcom/itextpdf/styledxmlparser/node/INode;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/styledxmlparser/node/INode;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/node/INode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/INode;->parentNode()Lcom/itextpdf/styledxmlparser/node/INode;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/INode;->childNodes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/itextpdf/styledxmlparser/node/INode;

    .line 35
    .line 36
    instance-of v2, v1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public getAllSiblingsOfNodeType(Lcom/itextpdf/styledxmlparser/node/INode;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/styledxmlparser/node/INode;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/node/INode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/INode;->parentNode()Lcom/itextpdf/styledxmlparser/node/INode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/itextpdf/styledxmlparser/node/INode;->childNodes()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/itextpdf/styledxmlparser/node/INode;

    .line 35
    .line 36
    instance-of v3, v2, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 42
    .line 43
    invoke-interface {v3}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 49
    .line 50
    invoke-interface {v4}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v1

    .line 65
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
