.class public abstract Lcom/itextpdf/layout/element/AbstractElement;
.super Lcom/itextpdf/layout/ElementPropertyContainer;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/layout/element/IAbstractElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/itextpdf/layout/element/IElement;",
        ">",
        "Lcom/itextpdf/layout/ElementPropertyContainer<",
        "TT;>;",
        "Lcom/itextpdf/layout/element/IAbstractElement;"
    }
.end annotation


# instance fields
.field protected childElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/element/IElement;",
            ">;"
        }
    .end annotation
.end field

.field protected nextRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

.field protected styles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/itextpdf/layout/Style;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/ElementPropertyContainer;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/layout/element/AbstractElement;->childElements:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addStyle(Lcom/itextpdf/layout/Style;)Lcom/itextpdf/layout/element/IElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/Style;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/layout/element/AbstractElement;->styles:Ljava/util/Set;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/itextpdf/layout/element/AbstractElement;->styles:Ljava/util/Set;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/element/AbstractElement;->styles:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Style can not be null."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public createRendererSubTree()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/element/AbstractElement;->getRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/itextpdf/layout/element/AbstractElement;->childElements:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/itextpdf/layout/element/IElement;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/itextpdf/layout/element/IElement;->createRendererSubTree()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Lcom/itextpdf/layout/renderer/IRenderer;->addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/element/IElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/AbstractElement;->childElements:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProperty(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(I)TT1;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/itextpdf/layout/element/AbstractElement;->styles:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_2

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-super {p0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->hasProperty(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/itextpdf/layout/element/AbstractElement;->styles:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/itextpdf/layout/Style;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->hasProperty(I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    :cond_1
    move-object v0, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
.end method

.method public getRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/AbstractElement;->nextRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/itextpdf/layout/renderer/IRenderer;->getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/itextpdf/layout/element/AbstractElement;->nextRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/element/AbstractElement;->makeNewRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public hasProperty(I)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->hasProperty(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/itextpdf/layout/element/AbstractElement;->styles:Ljava/util/Set;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/layout/element/AbstractElement;->styles:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/itextpdf/layout/Style;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->hasProperty(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_1
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/element/AbstractElement;->childElements:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public abstract makeNewRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
.end method

.method public setAction(Lcom/itextpdf/kernel/pdf/action/PdfAction;)Lcom/itextpdf/layout/element/IElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/pdf/action/PdfAction;",
            ")TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public setNextRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/element/AbstractElement;->nextRenderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    return-void
.end method

.method public setPageNumber(I)Lcom/itextpdf/layout/element/IElement;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x33

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
