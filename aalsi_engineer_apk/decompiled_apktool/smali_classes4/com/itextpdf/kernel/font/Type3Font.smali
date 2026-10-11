.class public Lcom/itextpdf/kernel/font/Type3Font;
.super Lcom/itextpdf/io/font/FontProgram;
.source "SourceFile"


# instance fields
.field private colorized:Z

.field private flags:I

.field private final type3Glyphs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/kernel/font/Type3Glyph;",
            ">;"
        }
    .end annotation
.end field

.field private final type3GlyphsWithoutUnicode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/kernel/font/Type3Glyph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/io/font/FontProgram;-><init>()V

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
    iput-object v0, p0, Lcom/itextpdf/kernel/font/Type3Font;->type3Glyphs:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/itextpdf/kernel/font/Type3Font;->type3GlyphsWithoutUnicode:Ljava/util/Map;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/itextpdf/kernel/font/Type3Font;->flags:I

    .line 20
    .line 21
    iput-boolean p1, p0, Lcom/itextpdf/kernel/font/Type3Font;->colorized:Z

    .line 22
    .line 23
    new-instance p1, Lcom/itextpdf/io/font/FontNames;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/itextpdf/io/font/FontNames;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/itextpdf/io/font/FontProgram;->fontNames:Lcom/itextpdf/io/font/FontNames;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/itextpdf/io/font/FontProgram;->getFontMetrics()Lcom/itextpdf/io/font/FontMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0, v0, v0, v0}, Lcom/itextpdf/io/font/FontMetrics;->setBbox(IIII)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private recalculateAverageWidth()V
    .locals 6

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
    iget-object v1, p0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/itextpdf/io/font/otf/Glyph;

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/Glyph;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/Glyph;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/2addr v3, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    div-int v2, v3, v0

    .line 50
    .line 51
    :goto_1
    iput v2, p0, Lcom/itextpdf/io/font/FontProgram;->avgWidth:I

    .line 52
    .line 53
    return-void
.end method

.method private removeGlyphFromMappings(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/itextpdf/io/font/otf/Glyph;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/itextpdf/kernel/font/Type3Font;->type3GlyphsWithoutUnicode:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/io/font/FontProgram;->unicodeToGlyph:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/itextpdf/kernel/font/Type3Font;->type3Glyphs:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method


# virtual methods
.method public addGlyph(III[ILcom/itextpdf/kernel/font/Type3Glyph;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/itextpdf/kernel/font/Type3Font;->removeGlyphFromMappings(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v0, Lcom/itextpdf/io/font/otf/Glyph;

    .line 17
    .line 18
    invoke-direct {v0, p1, p3, p2, p4}, Lcom/itextpdf/io/font/otf/Glyph;-><init>(III[I)V

    .line 19
    .line 20
    .line 21
    iget-object p3, p0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-gez p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/itextpdf/kernel/font/Type3Font;->type3GlyphsWithoutUnicode:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p2, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/io/font/FontProgram;->unicodeToGlyph:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/itextpdf/kernel/font/Type3Font;->type3Glyphs:Ljava/util/Map;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-direct {p0}, Lcom/itextpdf/kernel/font/Type3Font;->recalculateAverageWidth()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public getKerning(Lcom/itextpdf/io/font/otf/Glyph;Lcom/itextpdf/io/font/otf/Glyph;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getNumberOfGlyphs()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/Type3Font;->type3Glyphs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/kernel/font/Type3Font;->type3GlyphsWithoutUnicode:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getPdfFontFlags()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/kernel/font/Type3Font;->flags:I

    .line 2
    .line 3
    return v0
.end method

.method public getType3Glyph(I)Lcom/itextpdf/kernel/font/Type3Glyph;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/Type3Font;->type3Glyphs:Ljava/util/Map;

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
    check-cast p1, Lcom/itextpdf/kernel/font/Type3Glyph;

    .line 12
    .line 13
    return-object p1
.end method

.method public getType3GlyphByCode(I)Lcom/itextpdf/kernel/font/Type3Glyph;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/font/Type3Font;->type3GlyphsWithoutUnicode:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/itextpdf/kernel/font/Type3Glyph;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/itextpdf/kernel/font/Type3Font;->type3Glyphs:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/itextpdf/io/font/FontProgram;->codeToGlyph:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/itextpdf/io/font/otf/Glyph;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/itextpdf/kernel/font/Type3Glyph;

    .line 55
    .line 56
    :cond_0
    return-object v0
.end method

.method public isColorized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/font/Type3Font;->colorized:Z

    .line 2
    .line 3
    return v0
.end method

.method public isFontSpecific()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setCapHeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/io/font/FontProgram;->setCapHeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/io/font/FontProgram;->setFontFamily(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFontName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/io/font/FontProgram;->setFontName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFontStretch(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/io/font/FontProgram;->setFontStretch(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setFontWeight(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/io/font/FontProgram;->setFontWeight(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setItalicAngle(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/io/font/FontProgram;->setItalicAngle(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setPdfFontFlags(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/kernel/font/Type3Font;->flags:I

    .line 2
    .line 3
    return-void
.end method

.method public setTypoAscender(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/io/font/FontProgram;->setTypoAscender(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setTypoDescender(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/io/font/FontProgram;->setTypoDescender(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
