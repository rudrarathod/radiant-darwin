.class public Lcom/itextpdf/io/font/FontNames;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected allNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private allowEmbedding:Z

.field private cidFontName:Ljava/lang/String;

.field private familyName:[[Ljava/lang/String;

.field private fontName:Ljava/lang/String;

.field private fontStretch:Ljava/lang/String;

.field private fullName:[[Ljava/lang/String;

.field private macStyle:I

.field private style:Ljava/lang/String;

.field private subfamily:[[Ljava/lang/String;

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/itextpdf/io/font/FontNames;->style:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x190

    .line 9
    .line 10
    iput v0, p0, Lcom/itextpdf/io/font/FontNames;->weight:I

    .line 11
    .line 12
    const-string v0, "Normal"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/itextpdf/io/font/FontNames;->fontStretch:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private listToArray(Ljava/util/List;)[[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;)[[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, [Ljava/lang/String;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v0
.end method


# virtual methods
.method public allowEmbedding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/font/FontNames;->allowEmbedding:Z

    .line 2
    .line 3
    return v0
.end method

.method public getCidFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontNames;->cidFontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFamilyName()[[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontNames;->familyName:[[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontNames;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontStretch()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontNames;->fontStretch:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontWeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontNames;->weight:I

    .line 2
    .line 3
    return v0
.end method

.method public getFullName()[[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontNames;->fullName:[[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMacStyle()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontNames;->macStyle:I

    .line 2
    .line 3
    return v0
.end method

.method public getNames(I)[[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontNames;->allNames:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/itextpdf/io/font/FontNames;->listToArray(Ljava/util/List;)[[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return-object p1
.end method

.method public getStyle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontNames;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSubfamily()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontNames;->subfamily:[[Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public isBold()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontNames;->macStyle:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public isCondensed()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontNames;->macStyle:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isExtended()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontNames;->macStyle:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontNames;->macStyle:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isOutline()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontNames;->macStyle:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isShadow()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontNames;->macStyle:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isUnderline()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontNames;->macStyle:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public setAllNames(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "[",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/font/FontNames;->allNames:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setAllowEmbedding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/io/font/FontNames;->allowEmbedding:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCidFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/font/FontNames;->cidFontName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFamilyName(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, ""

    filled-new-array {v0, v0, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/itextpdf/io/font/FontNames;->familyName:[[Ljava/lang/String;

    return-void
.end method

.method public setFamilyName([[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/font/FontNames;->familyName:[[Ljava/lang/String;

    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/font/FontNames;->fontName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontStretch(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/font/FontNames;->fontStretch:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFontWeight(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/io/font/constants/FontWeights;->normalizeFontWeight(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/itextpdf/io/font/FontNames;->weight:I

    .line 6
    .line 7
    return-void
.end method

.method public setFullName(Ljava/lang/String;)V
    .locals 2

    .line 2
    const-string v0, ""

    filled-new-array {v0, v0, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/itextpdf/io/font/FontNames;->fullName:[[Ljava/lang/String;

    return-void
.end method

.method public setFullName([[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/font/FontNames;->fullName:[[Ljava/lang/String;

    return-void
.end method

.method public setMacStyle(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/io/font/FontNames;->macStyle:I

    .line 2
    .line 3
    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/font/FontNames;->style:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSubfamily(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, ""

    filled-new-array {v0, v0, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/itextpdf/io/font/FontNames;->subfamily:[[Ljava/lang/String;

    return-void
.end method

.method public setSubfamily([[Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/itextpdf/io/font/FontNames;->subfamily:[[Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method
