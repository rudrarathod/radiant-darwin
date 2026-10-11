.class public Lcom/itextpdf/styledxmlparser/css/page/CssMarginRule;
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
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/styledxmlparser/css/CssNestedAtRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public addBodyCssDeclarations(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/CssDeclaration;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/page/CssMarginRule;->pageSelectors:Ljava/util/List;

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
    new-instance v4, Lcom/itextpdf/styledxmlparser/css/selector/CssPageMarginBoxSelector;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/styledxmlparser/css/CssAtRule;->getRuleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-direct {v4, v5, v1}, Lcom/itextpdf/styledxmlparser/css/selector/CssPageMarginBoxSelector;-><init>(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, p1}, Lcom/itextpdf/styledxmlparser/css/page/CssNonStandardRuleSet;-><init>(Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public setPageSelectors(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/css/page/CssMarginRule;->pageSelectors:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
