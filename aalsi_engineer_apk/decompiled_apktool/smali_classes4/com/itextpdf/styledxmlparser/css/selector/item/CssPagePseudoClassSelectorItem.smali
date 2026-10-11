.class public Lcom/itextpdf/styledxmlparser/css/selector/item/CssPagePseudoClassSelectorItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/selector/item/ICssSelectorItem;


# instance fields
.field private isSpreadPseudoClass:Z

.field private pagePseudoClass:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "left"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "right"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    :goto_1
    iput-boolean v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPagePseudoClassSelectorItem;->isSpreadPseudoClass:Z

    .line 25
    .line 26
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPagePseudoClassSelectorItem;->pagePseudoClass:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getSpecificity()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPagePseudoClassSelectorItem;->isSpreadPseudoClass:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x400

    .line 8
    .line 9
    :goto_0
    return v0
.end method

.method public matches(Lcom/itextpdf/styledxmlparser/node/INode;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/css/page/PageContextNode;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/itextpdf/styledxmlparser/css/page/PageContextNode;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/styledxmlparser/css/page/PageContextNode;->getPageClasses()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssPagePseudoClassSelectorItem;->pagePseudoClass:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method
