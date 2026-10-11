.class final Lcom/itextpdf/layout/font/FontSelectorKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fc:Lcom/itextpdf/layout/font/FontCharacteristics;

.field private fontFamilies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/itextpdf/layout/font/FontCharacteristics;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/layout/font/FontSelectorKey;->fontFamilies:Ljava/util/List;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/itextpdf/layout/font/FontSelectorKey;->fc:Lcom/itextpdf/layout/font/FontCharacteristics;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/itextpdf/layout/font/FontSelectorKey;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/itextpdf/layout/font/FontSelectorKey;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/itextpdf/layout/font/FontSelectorKey;->fontFamilies:Ljava/util/List;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/itextpdf/layout/font/FontSelectorKey;->fontFamilies:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Lcom/itextpdf/layout/font/FontSelectorKey;->fc:Lcom/itextpdf/layout/font/FontCharacteristics;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object p1, p1, Lcom/itextpdf/layout/font/FontSelectorKey;->fc:Lcom/itextpdf/layout/font/FontCharacteristics;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lcom/itextpdf/layout/font/FontCharacteristics;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object p1, p1, Lcom/itextpdf/layout/font/FontSelectorKey;->fc:Lcom/itextpdf/layout/font/FontCharacteristics;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_0
    return v0

    .line 49
    :cond_4
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/font/FontSelectorKey;->fontFamilies:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/itextpdf/layout/font/FontSelectorKey;->fc:Lcom/itextpdf/layout/font/FontCharacteristics;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/itextpdf/layout/font/FontCharacteristics;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method
