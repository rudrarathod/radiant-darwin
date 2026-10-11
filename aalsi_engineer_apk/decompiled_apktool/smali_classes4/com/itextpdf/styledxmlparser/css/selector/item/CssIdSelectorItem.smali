.class public Lcom/itextpdf/styledxmlparser/css/selector/item/CssIdSelectorItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/styledxmlparser/css/selector/item/ICssSelectorItem;


# instance fields
.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssIdSelectorItem;->id:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getSpecificity()I
    .locals 1

    const/high16 v0, 0x100000

    return v0
.end method

.method public matches(Lcom/itextpdf/styledxmlparser/node/INode;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/ICustomElementNode;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lcom/itextpdf/styledxmlparser/node/IDocumentNode;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lcom/itextpdf/styledxmlparser/node/IElementNode;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssIdSelectorItem;->id:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "id"

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lcom/itextpdf/styledxmlparser/node/IElementNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "#"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/styledxmlparser/css/selector/item/CssIdSelectorItem;->id:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
