.class Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthOfTypeSelectorItem;
.super Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "nth-of-type"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public matches(Lcom/itextpdf/styledxmlparser/node/INode;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/ICustomElementNode;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/IDocumentNode;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassChildSelectorItem;->getAllSiblingsOfNodeType(Lcom/itextpdf/styledxmlparser/node/INode;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPseudoClassNthSelectorItem;->resolveNth(Lcom/itextpdf/styledxmlparser/node/INode;Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    :goto_0
    return v1
.end method
