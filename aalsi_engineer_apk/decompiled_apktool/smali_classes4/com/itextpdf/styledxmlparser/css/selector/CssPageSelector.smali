.class public Lcom/itextpdf/styledxmlparser/css/selector/CssPageSelector;
.super Lcom/itextpdf/styledxmlparser/css/selector/AbstractCssSelector;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/parse/CssPageSelectorParser;->parseSelectorItems(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/itextpdf/styledxmlparser/css/selector/AbstractCssSelector;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public matches(Lcom/itextpdf/styledxmlparser/node/INode;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/css/page/PageContextNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/AbstractCssSelector;->selectorItems:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/itextpdf/styledxmlparser/css/selector/item/ICssSelectorItem;

    .line 24
    .line 25
    invoke-interface {v2, p1}, Lcom/itextpdf/styledxmlparser/css/selector/item/ICssSelectorItem;->matches(Lcom/itextpdf/styledxmlparser/node/INode;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    const/4 p1, 0x1

    .line 33
    return p1
.end method
