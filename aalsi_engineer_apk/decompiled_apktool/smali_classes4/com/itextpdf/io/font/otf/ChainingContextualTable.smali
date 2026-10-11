.class public abstract Lcom/itextpdf/io/font/otf/ChainingContextualTable;
.super Lcom/itextpdf/io/font/otf/ContextualTable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/itextpdf/io/font/otf/ContextualRule;",
        ">",
        "Lcom/itextpdf/io/font/otf/ContextualTable<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/io/font/otf/ContextualTable;-><init>(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public checkIfBacktrackContextMatch(Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/io/font/otf/ContextualRule;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/font/otf/GlyphLine;",
            "TT;)Z"
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
    const/4 p1, 0x0

    .line 13
    move v1, p1

    .line 14
    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/io/font/otf/ContextualRule;->getBacktrackContextLength()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge v1, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/itextpdf/io/font/otf/ContextualTable;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 21
    .line 22
    iget v3, p0, Lcom/itextpdf/io/font/otf/ContextualTable;->lookupFlag:I

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3}, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->previousGlyph(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->glyph:Lcom/itextpdf/io/font/otf/Glyph;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p2, v2, v1}, Lcom/itextpdf/io/font/otf/ContextualRule;->isGlyphMatchesBacktrack(II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return p1

    .line 46
    :cond_2
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public checkIfLookaheadContextMatch(Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/io/font/otf/ContextualRule;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/font/otf/GlyphLine;",
            "TT;I)Z"
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
    iput p3, v0, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->idx:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    move p3, p1

    .line 12
    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/io/font/otf/ContextualRule;->getLookaheadContextLength()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge p3, v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/itextpdf/io/font/otf/ContextualTable;->openReader:Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;

    .line 19
    .line 20
    iget v2, p0, Lcom/itextpdf/io/font/otf/ContextualTable;->lookupFlag:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->nextGlyph(Lcom/itextpdf/io/font/otf/OpenTypeFontTableReader;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/itextpdf/io/font/otf/OpenTableLookup$GlyphIndexer;->glyph:Lcom/itextpdf/io/font/otf/Glyph;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/itextpdf/io/font/otf/Glyph;->getCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p2, v1, p3}, Lcom/itextpdf/io/font/otf/ContextualRule;->isGlyphMatchesLookahead(II)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    return p1

    .line 44
    :cond_2
    const/4 p1, 0x1

    .line 45
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
    invoke-virtual {p0, p1, v1, v3}, Lcom/itextpdf/io/font/otf/ChainingContextualTable;->checkIfLookaheadContextMatch(Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/io/font/otf/ContextualRule;I)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/io/font/otf/ChainingContextualTable;->checkIfBacktrackContextMatch(Lcom/itextpdf/io/font/otf/GlyphLine;Lcom/itextpdf/io/font/otf/ContextualRule;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->idx:I

    .line 57
    .line 58
    iput v0, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    iput v3, p1, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    return-object v2
.end method
