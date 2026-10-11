.class public Lcom/itextpdf/styledxmlparser/css/selector/CssPageMarginBoxSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;


# instance fields
.field private pageMarginBoxName:Ljava/lang/String;

.field private pageSelector:Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/selector/CssPageMarginBoxSelector;->pageMarginBoxName:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/itextpdf/styledxmlparser/css/selector/CssPageMarginBoxSelector;->pageSelector:Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public calculateSpecificity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/CssPageMarginBoxSelector;->pageSelector:Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;->calculateSpecificity()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public matches(Lcom/itextpdf/styledxmlparser/node/INode;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/css/page/PageMarginBoxContextNode;

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
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/itextpdf/styledxmlparser/css/page/PageMarginBoxContextNode;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/itextpdf/styledxmlparser/css/selector/CssPageMarginBoxSelector;->pageMarginBoxName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/styledxmlparser/css/page/PageMarginBoxContextNode;->getMarginBoxName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/INode;->parentNode()Lcom/itextpdf/styledxmlparser/node/INode;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/CssPageMarginBoxSelector;->pageSelector:Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/itextpdf/styledxmlparser/css/selector/ICssSelector;->matches(Lcom/itextpdf/styledxmlparser/node/INode;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    return v1
.end method
