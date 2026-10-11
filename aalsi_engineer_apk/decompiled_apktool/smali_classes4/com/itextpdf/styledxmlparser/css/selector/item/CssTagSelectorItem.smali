.class public Lcom/itextpdf/styledxmlparser/css/selector/item/CssTagSelectorItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/selector/item/ICssSelectorItem;


# instance fields
.field private isUniversal:Z

.field private tagName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssTagSelectorItem;->tagName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "*"

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput-boolean p1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssTagSelectorItem;->isUniversal:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getSpecificity()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssTagSelectorItem;->isUniversal:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public matches(Lcom/itextpdf/styledxmlparser/node/INode;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/ICustomElementNode;

    .line 7
    .line 8
    if-nez v0, :cond_2

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
    check-cast p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssTagSelectorItem;->isUniversal:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssTagSelectorItem;->tagName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssTagSelectorItem;->tagName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
