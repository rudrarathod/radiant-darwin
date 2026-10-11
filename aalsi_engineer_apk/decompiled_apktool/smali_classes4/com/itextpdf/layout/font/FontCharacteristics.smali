.class public final Lcom/itextpdf/layout/font/FontCharacteristics;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fontWeight:S

.field private isBold:Z

.field private isItalic:Z

.field private isMonospace:Z

.field private undefined:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->isItalic:Z

    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->isBold:Z

    const/16 v1, 0x190

    .line 4
    iput-short v1, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->fontWeight:S

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->undefined:Z

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->isMonospace:Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/font/FontCharacteristics;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/itextpdf/layout/font/FontCharacteristics;-><init>()V

    .line 8
    iget-boolean v0, p1, Lcom/itextpdf/layout/font/FontCharacteristics;->isItalic:Z

    iput-boolean v0, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->isItalic:Z

    .line 9
    iget-boolean v0, p1, Lcom/itextpdf/layout/font/FontCharacteristics;->isBold:Z

    iput-boolean v0, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->isBold:Z

    .line 10
    iget-short v0, p1, Lcom/itextpdf/layout/font/FontCharacteristics;->fontWeight:S

    iput-short v0, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->fontWeight:S

    .line 11
    iget-boolean p1, p1, Lcom/itextpdf/layout/font/FontCharacteristics;->undefined:Z

    iput-boolean p1, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->undefined:Z

    return-void
.end method

.method private modified()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->undefined:Z

    .line 3
    .line 4
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/itextpdf/layout/font/FontCharacteristics;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lcom/itextpdf/layout/font/FontCharacteristics;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->isItalic:Z

    .line 20
    .line 21
    iget-boolean v3, p1, Lcom/itextpdf/layout/font/FontCharacteristics;->isItalic:Z

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v2, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->isBold:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/itextpdf/layout/font/FontCharacteristics;->isBold:Z

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget-short v2, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->fontWeight:S

    .line 32
    .line 33
    iget-short p1, p1, Lcom/itextpdf/layout/font/FontCharacteristics;->fontWeight:S

    .line 34
    .line 35
    if-ne v2, p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v0, v1

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public getFontWeight()S
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->fontWeight:S

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->isItalic:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->isBold:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-short v1, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->fontWeight:S

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public isBold()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->isBold:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-short v0, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->fontWeight:S

    .line 6
    .line 7
    const/16 v1, 0x1f4

    .line 8
    .line 9
    if-le v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isItalic()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->isItalic:Z

    .line 2
    .line 3
    return v0
.end method

.method public isMonospace()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->isMonospace:Z

    .line 2
    .line 3
    return v0
.end method

.method public isUndefined()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->undefined:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBoldFlag(Z)Lcom/itextpdf/layout/font/FontCharacteristics;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->isBold:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/layout/font/FontCharacteristics;->modified()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setFontStyle(Ljava/lang/String;)Lcom/itextpdf/layout/font/FontCharacteristics;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "normal"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->isItalic:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "italic"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "oblique"

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->isItalic:Z

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->isItalic:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/itextpdf/layout/font/FontCharacteristics;->modified()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-object p0
.end method

.method public setFontWeight(Ljava/lang/String;)Lcom/itextpdf/layout/font/FontCharacteristics;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/itextpdf/layout/font/FontCharacteristicsUtils;->parseFontWeight(Ljava/lang/String;)S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/font/FontCharacteristics;->setFontWeight(S)Lcom/itextpdf/layout/font/FontCharacteristics;

    move-result-object p1

    return-object p1
.end method

.method public setFontWeight(S)Lcom/itextpdf/layout/font/FontCharacteristics;
    .locals 0

    if-lez p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/itextpdf/layout/font/FontCharacteristicsUtils;->normalizeFontWeight(S)S

    move-result p1

    iput-short p1, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->fontWeight:S

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/layout/font/FontCharacteristics;->modified()V

    :cond_0
    return-object p0
.end method

.method public setItalicFlag(Z)Lcom/itextpdf/layout/font/FontCharacteristics;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->isItalic:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/layout/font/FontCharacteristics;->modified()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public setMonospaceFlag(Z)Lcom/itextpdf/layout/font/FontCharacteristics;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/itextpdf/layout/font/FontCharacteristics;->isMonospace:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/layout/font/FontCharacteristics;->modified()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method
