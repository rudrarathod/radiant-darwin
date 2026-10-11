.class public Lcom/itextpdf/io/font/otf/ActualTextIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;",
        ">;"
    }
.end annotation


# instance fields
.field private glyphLine:Lcom/itextpdf/io/font/otf/GlyphLine;

.field private pos:I


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/font/otf/GlyphLine;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/ActualTextIterator;->glyphLine:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 3
    iget p1, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    iput p1, p0, Lcom/itextpdf/io/font/otf/ActualTextIterator;->pos:I

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/io/font/otf/GlyphLine;II)V
    .locals 2

    .line 4
    new-instance v0, Lcom/itextpdf/io/font/otf/GlyphLine;

    iget-object v1, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    iget-object p1, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/itextpdf/io/font/otf/GlyphLine;-><init>(Ljava/util/List;Ljava/util/List;II)V

    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/otf/ActualTextIterator;-><init>(Lcom/itextpdf/io/font/otf/GlyphLine;)V

    return-void
.end method

.method private glyphLinePartNeedsActualText(Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->actualText:Ljava/lang/String;

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v2, p1, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->start:I

    .line 13
    .line 14
    :goto_0
    iget v3, p1, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->end:I

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    iget-object v3, p0, Lcom/itextpdf/io/font/otf/ActualTextIterator;->glyphLine:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/itextpdf/io/font/otf/GlyphLine;->glyphs:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/itextpdf/io/font/otf/Glyph;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/itextpdf/io/font/otf/Glyph;->hasValidUnicode()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/itextpdf/io/font/otf/Glyph;->getUnicode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lcom/itextpdf/io/util/TextUtil;->convertFromUtf32(I)[C

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object p1, p1, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->actualText:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    :goto_1
    const/4 v1, 0x1

    .line 62
    :cond_3
    return v1
.end method

.method private nextGlyphLinePart(I)Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/ActualTextIterator;->glyphLine:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 2
    .line 3
    iget v1, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/io/font/otf/GlyphLine$ActualText;

    .line 16
    .line 17
    move v1, p1

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/itextpdf/io/font/otf/ActualTextIterator;->glyphLine:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 19
    .line 20
    iget v4, v3, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 21
    .line 22
    if-ge v1, v4, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-ne v3, v0, :cond_1

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v3, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lcom/itextpdf/io/font/otf/GlyphLine$ActualText;->value:Ljava/lang/String;

    .line 40
    .line 41
    :cond_2
    invoke-direct {v3, p1, v1, v2}, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;-><init>(IILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/itextpdf/io/font/otf/ActualTextIterator;->pos:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/ActualTextIterator;->glyphLine:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 4
    .line 5
    iget v1, v1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

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

.method public next()Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/ActualTextIterator;->glyphLine:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget-object v1, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->actualText:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;

    iget v3, p0, Lcom/itextpdf/io/font/otf/ActualTextIterator;->pos:I

    iget v0, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    invoke-direct {v1, v3, v0, v2}, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;-><init>(IILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/itextpdf/io/font/otf/ActualTextIterator;->glyphLine:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v0, v0, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    iput v0, p0, Lcom/itextpdf/io/font/otf/ActualTextIterator;->pos:I

    return-object v1

    .line 5
    :cond_0
    iget v0, p0, Lcom/itextpdf/io/font/otf/ActualTextIterator;->pos:I

    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/otf/ActualTextIterator;->nextGlyphLinePart(I)Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 6
    :cond_1
    iget v1, v0, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->end:I

    iput v1, p0, Lcom/itextpdf/io/font/otf/ActualTextIterator;->pos:I

    .line 7
    invoke-direct {p0, v0}, Lcom/itextpdf/io/font/otf/ActualTextIterator;->glyphLinePartNeedsActualText(Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iput-object v2, v0, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->actualText:Ljava/lang/String;

    .line 9
    :goto_0
    iget v1, p0, Lcom/itextpdf/io/font/otf/ActualTextIterator;->pos:I

    iget-object v2, p0, Lcom/itextpdf/io/font/otf/ActualTextIterator;->glyphLine:Lcom/itextpdf/io/font/otf/GlyphLine;

    iget v2, v2, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    if-ge v1, v2, :cond_2

    .line 10
    invoke-direct {p0, v1}, Lcom/itextpdf/io/font/otf/ActualTextIterator;->nextGlyphLinePart(I)Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-direct {p0, v1}, Lcom/itextpdf/io/font/otf/ActualTextIterator;->glyphLinePartNeedsActualText(Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    iget v2, v1, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->end:I

    iput v2, v0, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->end:I

    .line 13
    iget v1, v1, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->end:I

    iput v1, p0, Lcom/itextpdf/io/font/otf/ActualTextIterator;->pos:I

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/io/font/otf/ActualTextIterator;->next()Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Operation not supported"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
