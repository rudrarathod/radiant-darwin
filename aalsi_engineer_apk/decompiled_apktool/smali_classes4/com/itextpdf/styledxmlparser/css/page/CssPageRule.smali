.class public Lcom/itextpdf/styledxmlparser/css/page/CssPageRule;
.super Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;
.source "SourceFile"


# instance fields
.field private pageSelectors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "page"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/css/page/CssPageRule;->pageSelectors:Ljava/util/List;

    .line 12
    .line 13
    const-string v0, ","

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    move v1, v0

    .line 21
    :goto_0
    array-length v2, p1

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget-object v2, p1, v1

    .line 25
    .line 26
    invoke-static {v2}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->removeDoubleSpacesAndTrim(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, p1, v1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    array-length v1, p1

    .line 36
    :goto_1
    if-ge v0, v1, :cond_1

    .line 37
    .line 38
    aget-object v2, p1, v0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/itextpdf/styledxmlparser/css/page/CssPageRule;->pageSelectors:Ljava/util/List;

    .line 41
    .line 42
    new-instance v4, Lcom/itextpdf/styledxmlparser/css/selector/CssPageSelector;

    .line 43
    .line 44
    invoke-direct {v4, v2}, Lcom/itextpdf/styledxmlparser/css/selector/CssPageSelector;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    return-void
.end method


# virtual methods
.method public addBodyCssDeclarations(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/CssDeclaration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/page/CssPageRule;->pageSelectors:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;->body:Ljava/util/List;

    .line 20
    .line 21
    new-instance v3, Lcom/itextpdf/styledxmlparser/css/page/CssNonStandardRuleSet;

    .line 22
    .line 23
    invoke-direct {v3, v1, p1}, Lcom/itextpdf/styledxmlparser/css/page/CssNonStandardRuleSet;-><init>(Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public addStatementToBody(Lcom/itextpdf/styledxmlparser/css/CssStatement;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/css/page/CssMarginRule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/itextpdf/styledxmlparser/css/page/CssMarginRule;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/css/page/CssPageRule;->pageSelectors:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/itextpdf/styledxmlparser/css/page/CssMarginRule;->setPageSelectors(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;->body:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addStatementsToBody(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/styledxmlparser/css/CssStatement;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/styledxmlparser/css/CssStatement;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/itextpdf/styledxmlparser/css/page/CssPageRule;->addStatementToBody(Lcom/itextpdf/styledxmlparser/css/CssStatement;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method
