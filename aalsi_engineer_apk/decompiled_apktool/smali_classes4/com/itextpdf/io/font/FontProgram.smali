.class public abstract Lcom/itextpdf/io/font/FontProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_WIDTH:I = 0x3e8

.field public static final UNITS_NORMALIZATION:I = 0x3e8


# instance fields
.field protected avgWidth:I

.field protected codeToGlyph:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;"
        }
    .end annotation
.end field

.field protected encodingScheme:Ljava/lang/String;

.field protected fontIdentification:Lcom/itextpdf/io/font/FontIdentification;

.field protected fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

.field protected fontNames:Lcom/itextpdf/io/font/FontNames;

.field protected isFontSpecific:Z

.field protected registry:Ljava/lang/String;

.field protected unicodeToGlyph:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/io/font/otf/Glyph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->unicodeToGlyph:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lcom/itextpdf/io/font/FontMetrics;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/itextpdf/io/font/FontMetrics;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 24
    .line 25
    new-instance v0, Lcom/itextpdf/io/font/FontIdentification;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/itextpdf/io/font/FontIdentification;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontIdentification:Lcom/itextpdf/io/font/FontIdentification;

    .line 31
    .line 32
    const-string v0, "FontSpecific"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->encodingScheme:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static trimFontStyle(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, ",Bold"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x5

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v0, ",Italic"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, -0x7

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    const-string v0, ",BoldItalic"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, -0xb

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3
    return-object p0
.end method


# virtual methods
.method public countOfGlyphs()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/io/font/FontProgram;->unicodeToGlyph:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public fixSpaceIssue()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->unicodeToGlyph:Ljava/util/Map;

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/itextpdf/io/font/otf/Glyph;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public getAvgWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 2
    .line 3
    return v0
.end method

.method public getCharBBox(I)[I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/FontProgram;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getBbox()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public getFontIdentification()Lcom/itextpdf/io/font/FontIdentification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontIdentification:Lcom/itextpdf/io/font/FontIdentification;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFontNames()Lcom/itextpdf/io/font/FontNames;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->unicodeToGlyph:Ljava/util/Map;

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
    check-cast p1, Lcom/itextpdf/io/font/otf/Glyph;

    .line 12
    .line 13
    return-object p1
.end method

.method public getGlyphByCode(I)Lcom/itextpdf/io/font/otf/Glyph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

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
    check-cast p1, Lcom/itextpdf/io/font/otf/Glyph;

    .line 12
    .line 13
    return-object p1
.end method

.method public getKerning(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->unicodeToGlyph:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/io/font/otf/Glyph;

    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->unicodeToGlyph:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/io/font/otf/Glyph;

    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/io/font/FontProgram;->getKerning(Lcom/itextpdf/io/font/otf/Glyph;Lcom/itextpdf/io/font/otf/Glyph;)I

    move-result p1

    return p1
.end method

.method public abstract getKerning(Lcom/itextpdf/io/font/otf/Glyph;Lcom/itextpdf/io/font/otf/Glyph;)I
.end method

.method public abstract getPdfFontFlags()I
.end method

.method public getRegistry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->registry:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWidth(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/io/font/FontProgram;->getGlyph(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public hasKernPairs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isBuiltWith(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isFontSpecific()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/io/font/FontProgram;->isFontSpecific:Z

    .line 2
    .line 3
    return v0
.end method

.method public setBbox([I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, p1, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v2, p1, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aget v3, p1, v3

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    aget p1, p1, v4

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/itextpdf/io/font/FontMetrics;->setBbox(IIII)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setBold(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontNames;->getMacStyle()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/font/FontNames;->setMacStyle(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/io/font/FontNames;->getMacStyle()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit8 v0, v0, -0x2

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/font/FontNames;->setMacStyle(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public setCapHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontMetrics;->setCapHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFixedPitch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontMetrics;->setIsFixedPitch(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontNames;->setFamilyName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontNames;->setFontName(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontNames;->getFullName()[[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontNames;->setFullName(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public setFontStretch(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontNames;->setFontStretch(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontWeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontNames;->setFontWeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItalicAngle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontMetrics;->setItalicAngle(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setRegistry(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/io/font/FontProgram;->registry:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStemH(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontMetrics;->setStemH(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStemV(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontMetrics;->setStemV(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypoAscender(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontMetrics;->setTypoAscender(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTypoDescender(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontMetrics;->setTypoDescender(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setXHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->fontMetrics:Lcom/itextpdf/io/font/FontMetrics;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/itextpdf/io/font/FontMetrics;->setXHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontProgram;->getFontNames()Lcom/itextpdf/io/font/FontNames;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/io/font/FontNames;->getFontName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    return-object v0
.end method
