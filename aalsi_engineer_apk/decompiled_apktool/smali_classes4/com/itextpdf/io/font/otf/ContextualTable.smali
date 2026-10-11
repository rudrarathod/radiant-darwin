.class public abstract Lcom/itextpdf/io/font/otf/ContextualTable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/itextpdf/io/font/otf/ContextualRule;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected lookupFlag:I

.field protected openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/itextpdf/io/font/otf/ContextualTable;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 5
    .line 6
    iput p2, p0, Lcom/itextpdf/io/font/otf/ContextualTable;->lookupFlag:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public checkIfContextMatch(Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/io/font/otf/ContextualRule;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/font/otf/GlyphLine;",
            "TT;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 7
    .line 8
    iget p1, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 9
    .line 10
    iput p1, v0, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/io/font/otf/ContextualRule;->getContextLength()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/ContextualTable;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 20
    .line 21
    iget v2, p0, Lcom/itextpdf/io/font/otf/ContextualTable;->lookupFlag:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->nextGlyph(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->glyph:Lcom/itextpdf/io/font/otf/Glyph;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p2, v1, p1}, Lcom/itextpdf/io/font/otf/ContextualRule;->isGlyphMatchesInput(II)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-virtual {p2}, Lcom/itextpdf/io/font/otf/ContextualRule;->getContextLength()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p1, p2, :cond_2

    .line 49
    .line 50
    iget p1, v0, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 51
    .line 52
    return p1

    .line 53
    :cond_2
    const/4 p1, -0x1

    .line 54
    return p1
.end method

.method public getMatchingContextRule(Lcom/itextpdf/io/font/otf/GlyphLine;)Lcom/itextpdf/io/font/otf/ContextualRule;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/font/otf/GlyphLine;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 2
    .line 3
    iget v1, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/itextpdf/io/font/otf/ContextualTable;->getSetOfRulesForStartGlyph(I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/itextpdf/io/font/otf/ContextualRule;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/io/font/otf/ContextualTable;->checkIfContextMatch(Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/io/font/otf/ContextualRule;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, -0x1

    .line 42
    if-eq v3, v4, :cond_1

    .line 43
    .line 44
    iget v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 45
    .line 46
    iput v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    return-object v2
.end method

.method public abstract getSetOfRulesForStartGlyph(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end method
