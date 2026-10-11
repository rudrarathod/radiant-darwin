.class final Lcom/itextpdf/layout/renderer/TableBorderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createAndFillBorderList(Lcom/itextpdf/layout/borders/Border;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/borders/Border;",
            "I)",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static createAndFillBorderList(Ljava/util/List;Lcom/itextpdf/layout/borders/Border;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;",
            "Lcom/itextpdf/layout/borders/Border;",
            "I)",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p2, :cond_1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    const/4 p0, 0x0

    :goto_2
    if-ge p0, p2, :cond_5

    .line 8
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/borders/Border;

    invoke-virtual {v1}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    .line 9
    :cond_3
    invoke-interface {v0, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method public static getCellSideBorder(Lcom/itextpdf/layout/element/Cell;I)Lcom/itextpdf/layout/borders/Border;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/layout/borders/Border;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/element/AbstractElement;->hasProperty(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x9

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/itextpdf/layout/borders/Border;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/element/AbstractElement;->hasProperty(I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/element/Cell;->getDefaultProperty(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    move-object v0, p0

    .line 36
    check-cast v0, Lcom/itextpdf/layout/borders/Border;

    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public static getWidestBorder(Ljava/util/List;)Lcom/itextpdf/layout/borders/Border;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;)",
            "Lcom/itextpdf/layout/borders/Border;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/borders/Border;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result v2

    invoke-virtual {v1}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    :cond_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static getWidestBorder(Ljava/util/List;II)Lcom/itextpdf/layout/borders/Border;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;II)",
            "Lcom/itextpdf/layout/borders/Border;"
        }
    .end annotation

    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/layout/borders/Border;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result p2

    invoke-virtual {v1}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    :cond_1
    move-object v1, p1

    goto :goto_0

    :cond_2
    return-object v1
.end method
