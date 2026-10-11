.class final Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingTextRendererSequenceInfo;,
        Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;,
        Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;,
        Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingSequenceStatus;
    }
.end annotation


# static fields
.field private static final OCCUPIED_AREA_RELAYOUT_EPS:F = 1.0E-4f


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

.method private static convertPossibleBreakPointsToGlyphLineBased(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-static {p1, v1, v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->findPossibleBreaksSplitPosition(Ljava/util/List;IZ)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v0
.end method

.method public static distributePossibleBreakPointsOverSequentialTextRenderers(Lcom/itextpdf/layout/renderer/LineRenderer;IILjava/util/List;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/renderer/LineRenderer;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v0, p2, :cond_3

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 17
    .line 18
    add-int v4, p1, v0

    .line 19
    .line 20
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TextRenderer;->getText()Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6, v4, v5}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->fillActualTextChunkRelatedLists(Lcom/itextpdf/io/font/otf/GlyphLine;Ljava/util/List;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    move v7, v1

    .line 49
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ge v7, v8, :cond_1

    .line 54
    .line 55
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sub-int/2addr v8, v2

    .line 66
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    add-int/lit8 v9, v9, -0x1

    .line 71
    .line 72
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-le v8, v9, :cond_0

    .line 83
    .line 84
    add-int/2addr v2, v9

    .line 85
    move v1, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v7, v7, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    :goto_2
    invoke-static {v6, v4, v5}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->convertPossibleBreakPointsToGlyphLineBased(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v4}, Lcom/itextpdf/layout/renderer/TextRenderer;->setSpecialScriptsWordBreakPoints(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    return-void
.end method

.method private static fillActualTextChunkRelatedLists(Lcom/itextpdf/io/font/otf/GlyphLine;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/io/font/otf/GlyphLine;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/itextpdf/io/font/otf/ActualTextIterator;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/itextpdf/io/font/otf/ActualTextIterator;-><init>(Lcom/itextpdf/io/font/otf/GlyphLine;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/ActualTextIterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/io/font/otf/ActualTextIterator;->next()Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v4, v3, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->actualText:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v4, v2

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v2, v3, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->end:I

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move v2, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v4, v3, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->start:I

    .line 46
    .line 47
    :goto_1
    iget v5, v3, Lcom/itextpdf/io/font/otf/GlyphLine$GlyphLinePart;->end:I

    .line 48
    .line 49
    if-ge v4, v5, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/itextpdf/io/font/otf/Glyph;->getChars()[C

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    array-length v5, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v5, v1

    .line 64
    :goto_2
    add-int/2addr v2, v5

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
.end method

.method public static getCurWidthRelayoutedTextSequenceDecrement(IILjava/util/Map;)F
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/layout/layout/LayoutResult;",
            ">;)F"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    :goto_0
    if-lt p0, p1, :cond_1

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/itextpdf/layout/layout/LayoutResult;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-float/2addr v0, v1

    .line 41
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return v0
.end method

.method public static getIndexAndLayoutResultOfTheLastTextRendererContainingSpecialScripts(Lcom/itextpdf/layout/renderer/LineRenderer;ILjava/util/Map;ZZ)Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/renderer/LineRenderer;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/layout/layout/LayoutResult;",
            ">;ZZ)",
            "Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/itextpdf/layout/layout/LayoutResult;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v1

    .line 18
    move v5, v3

    .line 19
    move v6, v5

    .line 20
    :goto_0
    const/4 v7, 0x3

    .line 21
    const/4 v8, -0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    if-ltz v4, :cond_c

    .line 24
    .line 25
    iget-object v10, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 32
    .line 33
    if-eq v4, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v10}, Lcom/itextpdf/layout/renderer/TextRenderer;->length()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    if-eqz v11, :cond_1

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    check-cast v11, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 51
    .line 52
    iget-object v12, v11, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 53
    .line 54
    invoke-virtual {v11}, Lcom/itextpdf/layout/renderer/TextRenderer;->length()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-lez v13, :cond_1

    .line 59
    .line 60
    invoke-virtual {v11}, Lcom/itextpdf/layout/renderer/TextRenderer;->length()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :goto_1
    iget v11, v12, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 65
    .line 66
    add-int/2addr v11, v6

    .line 67
    invoke-virtual {v12}, Lcom/itextpdf/io/font/otf/GlyphLine;->size()I

    .line 68
    .line 69
    .line 70
    move-result v13

    .line 71
    if-ge v11, v13, :cond_1

    .line 72
    .line 73
    iget v11, v12, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 74
    .line 75
    add-int/2addr v11, v6

    .line 76
    invoke-virtual {v12, v11}, Lcom/itextpdf/io/font/otf/GlyphLine;->get(I)Lcom/itextpdf/io/font/otf/Glyph;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v11}, Lcom/itextpdf/io/util/TextUtil;->isWhitespace(Lcom/itextpdf/io/font/otf/Glyph;)Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_1

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_2
    if-lez v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v10}, Lcom/itextpdf/layout/renderer/TextRenderer;->getSpecialScriptsWordBreakPoints()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    if-eqz v11, :cond_4

    .line 98
    .line 99
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-lez v12, :cond_4

    .line 104
    .line 105
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-eq v12, v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v10}, Lcom/itextpdf/layout/renderer/TextRenderer;->getSpecialScriptsWordBreakPoints()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    iget-object v13, v10, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 122
    .line 123
    iget v13, v13, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 124
    .line 125
    add-int/2addr v13, v5

    .line 126
    invoke-static {v12, v13, v3}, Lcom/itextpdf/layout/renderer/TextRenderer;->findPossibleBreaksSplitPosition(Ljava/util/List;IZ)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    if-le v12, v8, :cond_4

    .line 131
    .line 132
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-int/2addr v1, v6

    .line 143
    iget-object v10, v10, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 144
    .line 145
    iget v10, v10, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 146
    .line 147
    if-eq v1, v10, :cond_2

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    :cond_2
    if-nez v3, :cond_3

    .line 151
    .line 152
    add-int/lit8 v4, v4, 0x1

    .line 153
    .line 154
    :cond_3
    move v10, v6

    .line 155
    move v6, v5

    .line 156
    move-object v5, v9

    .line 157
    move v14, v4

    .line 158
    move v4, v1

    .line 159
    move v1, v14

    .line 160
    goto :goto_6

    .line 161
    :cond_4
    invoke-static {p0, v4}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->getSpecialScriptsContainingSequenceStatus(Lcom/itextpdf/layout/renderer/LineRenderer;I)Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingSequenceStatus;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    sget-object v11, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingSequenceStatus;->FORCED_SPLIT:Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingSequenceStatus;

    .line 166
    .line 167
    if-ne v10, v11, :cond_a

    .line 168
    .line 169
    iget-object v4, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 176
    .line 177
    const/16 v10, 0x66

    .line 178
    .line 179
    invoke-interface {v4, v10}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;

    .line 184
    .line 185
    sget-object v10, Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;->ANYWHERE:Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;

    .line 186
    .line 187
    if-eq v4, v10, :cond_5

    .line 188
    .line 189
    sget-object v10, Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;->BREAK_WORD:Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;

    .line 190
    .line 191
    if-ne v4, v10, :cond_6

    .line 192
    .line 193
    :cond_5
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ne v4, v7, :cond_8

    .line 198
    .line 199
    :cond_6
    if-eqz p4, :cond_7

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    return-object v9

    .line 203
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eq v4, v7, :cond_9

    .line 208
    .line 209
    move-object v4, v2

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    move-object v4, v9

    .line 212
    :goto_4
    move v10, v6

    .line 213
    move v6, v5

    .line 214
    move-object v5, v4

    .line 215
    move v4, v3

    .line 216
    goto :goto_6

    .line 217
    :cond_a
    sget-object v11, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingSequenceStatus;->MOVE_SEQUENCE_CONTAINING_SPECIAL_SCRIPTS_ON_NEXT_LINE:Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingSequenceStatus;

    .line 218
    .line 219
    if-ne v10, v11, :cond_b

    .line 220
    .line 221
    move v1, v4

    .line 222
    move v10, v6

    .line 223
    move v4, v3

    .line 224
    :goto_5
    move v6, v5

    .line 225
    move-object v5, v9

    .line 226
    goto :goto_6

    .line 227
    :cond_b
    add-int/lit8 v4, v4, -0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_c
    move v4, v3

    .line 232
    move v10, v6

    .line 233
    goto :goto_5

    .line 234
    :goto_6
    if-nez v5, :cond_f

    .line 235
    .line 236
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 243
    .line 244
    if-eqz v3, :cond_e

    .line 245
    .line 246
    sub-int/2addr v6, v10

    .line 247
    iget-object v3, v0, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 248
    .line 249
    iget v3, v3, Lcom/itextpdf/io/font/otf/GlyphLine;->start:I

    .line 250
    .line 251
    add-int/2addr v6, v3

    .line 252
    if-eq v6, v4, :cond_d

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->clone()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const v5, 0x38d1b717    # 1.0E-4f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v3, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v4}, Lcom/itextpdf/layout/renderer/TextRenderer;->setSpecialScriptFirstNotFittingIndex(I)V

    .line 277
    .line 278
    .line 279
    new-instance v3, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 280
    .line 281
    move/from16 v4, p3

    .line 282
    .line 283
    invoke-direct {v3, v2, v4}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Z)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3}, Lcom/itextpdf/layout/renderer/TextRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v0, v8}, Lcom/itextpdf/layout/renderer/TextRenderer;->setSpecialScriptFirstNotFittingIndex(I)V

    .line 291
    .line 292
    .line 293
    :cond_d
    move-object v5, v2

    .line 294
    goto :goto_7

    .line 295
    :cond_e
    new-instance v5, Lcom/itextpdf/layout/layout/TextLayoutResult;

    .line 296
    .line 297
    invoke-direct {v5, v7, v9, v9, v0}, Lcom/itextpdf/layout/layout/TextLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    :goto_7
    new-instance v0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;

    .line 301
    .line 302
    invoke-direct {v0, v1, v5}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;-><init>(ILcom/itextpdf/layout/layout/LayoutResult;)V

    .line 303
    .line 304
    .line 305
    return-object v0
.end method

.method public static getIndexAndLayoutResultOfTheLastTextRendererWithNoSpecialScripts(Lcom/itextpdf/layout/renderer/LineRenderer;ILjava/util/Map;ZZZ)Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/renderer/LineRenderer;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/layout/layout/LayoutResult;",
            ">;ZZZ)",
            "Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/itextpdf/layout/layout/LayoutResult;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Lcom/itextpdf/layout/layout/TextLayoutResult;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/TextLayoutResult;->isWordHasBeenSplit()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/itextpdf/layout/layout/LayoutResult;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;-><init>(ILcom/itextpdf/layout/layout/LayoutResult;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    move v0, p1

    .line 43
    move v1, v0

    .line 44
    :goto_0
    const/4 v2, 0x3

    .line 45
    const/4 v3, 0x0

    .line 46
    if-ltz v0, :cond_8

    .line 47
    .line 48
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    instance-of v4, v4, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/itextpdf/layout/renderer/LineRenderer;->isChildFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_6

    .line 71
    .line 72
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 79
    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-virtual {v4, v5}, Lcom/itextpdf/layout/renderer/TextRenderer;->textContainsSpecialScriptGlyphs(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_5

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/itextpdf/layout/layout/TextLayoutResult;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Lcom/itextpdf/layout/layout/TextLayoutResult;

    .line 106
    .line 107
    if-eq v0, v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-ne v8, v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/TextLayoutResult;->isStartsWithSplitCharacterWhiteSpace()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_1

    .line 120
    .line 121
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/TextLayoutResult;->isEndsWithSplitCharacter()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    :cond_1
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-ne p3, v2, :cond_2

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    new-instance v7, Lcom/itextpdf/layout/layout/TextLayoutResult;

    .line 135
    .line 136
    iget-object p3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 143
    .line 144
    invoke-direct {v7, v2, v3, v3, p3}, Lcom/itextpdf/layout/layout/TextLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    move v0, v1

    .line 148
    goto/16 :goto_2

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/TextLayoutResult;->isContainsPossibleBreak()Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_4

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eq v6, v2, :cond_4

    .line 161
    .line 162
    iget-object v6, v4, Lcom/itextpdf/layout/renderer/TextRenderer;->line:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 163
    .line 164
    iget v6, v6, Lcom/itextpdf/io/font/otf/GlyphLine;->end:I

    .line 165
    .line 166
    invoke-virtual {v4, v6}, Lcom/itextpdf/layout/renderer/TextRenderer;->setIndexOfFirstCharacterToBeForcedToOverflow(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LayoutArea;->clone()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const v8, 0x38d1b717    # 1.0E-4f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-virtual {v7, v8}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 189
    .line 190
    .line 191
    new-instance v7, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 192
    .line 193
    invoke-direct {v7, v6, p3}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Z)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v7}, Lcom/itextpdf/layout/renderer/TextRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const p3, 0x7fffffff

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, p3}, Lcom/itextpdf/layout/renderer/TextRenderer;->setIndexOfFirstCharacterToBeForcedToOverflow(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-ne p3, v5, :cond_9

    .line 211
    .line 212
    new-instance v7, Lcom/itextpdf/layout/layout/TextLayoutResult;

    .line 213
    .line 214
    iget-object p3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    check-cast p3, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 221
    .line 222
    invoke-direct {v7, v2, v3, v3, p3}, Lcom/itextpdf/layout/layout/TextLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_4
    add-int/lit8 v1, v0, -0x1

    .line 227
    .line 228
    move v9, v1

    .line 229
    move v1, v0

    .line 230
    move v0, v9

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_5
    new-instance v7, Lcom/itextpdf/layout/layout/TextLayoutResult;

    .line 234
    .line 235
    iget-object p3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    check-cast p3, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 242
    .line 243
    invoke-direct {v7, v2, v3, v3, p3}, Lcom/itextpdf/layout/layout/TextLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_6
    iget-object p3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    check-cast p3, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 254
    .line 255
    invoke-static {p3}, Lcom/itextpdf/layout/renderer/LineRenderer;->isChildFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-nez p3, :cond_7

    .line 260
    .line 261
    iget-object p3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    instance-of p3, p3, Lcom/itextpdf/layout/renderer/ImageRenderer;

    .line 268
    .line 269
    if-nez p3, :cond_7

    .line 270
    .line 271
    iget-object p3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p3

    .line 277
    check-cast p3, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 278
    .line 279
    invoke-static {p3}, Lcom/itextpdf/layout/renderer/LineRenderer;->isInlineBlockChild(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 280
    .line 281
    .line 282
    move-result p3

    .line 283
    if-eqz p3, :cond_8

    .line 284
    .line 285
    :cond_7
    new-instance v7, Lcom/itextpdf/layout/layout/TextLayoutResult;

    .line 286
    .line 287
    iget-object p3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p3

    .line 293
    check-cast p3, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 294
    .line 295
    invoke-direct {v7, v2, v3, v3, p3}, Lcom/itextpdf/layout/layout/TextLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_8
    move v0, v1

    .line 301
    move-object v7, v3

    .line 302
    :cond_9
    :goto_2
    if-nez v7, :cond_d

    .line 303
    .line 304
    iget-object p3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 305
    .line 306
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    check-cast p3, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 311
    .line 312
    const/16 v1, 0x66

    .line 313
    .line 314
    invoke-interface {p3, v1}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    check-cast p3, Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;

    .line 319
    .line 320
    sget-object v1, Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;->ANYWHERE:Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;

    .line 321
    .line 322
    if-eq p3, v1, :cond_a

    .line 323
    .line 324
    sget-object v1, Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;->BREAK_WORD:Lcom/itextpdf/layout/properties/OverflowWrapPropertyValue;

    .line 325
    .line 326
    if-ne p3, v1, :cond_b

    .line 327
    .line 328
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    check-cast p3, Lcom/itextpdf/layout/layout/LayoutResult;

    .line 337
    .line 338
    invoke-virtual {p3}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    if-ne p3, v2, :cond_f

    .line 343
    .line 344
    :cond_b
    if-eqz p4, :cond_c

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_c
    if-eqz p5, :cond_e

    .line 348
    .line 349
    new-instance v7, Lcom/itextpdf/layout/layout/TextLayoutResult;

    .line 350
    .line 351
    iget-object p0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    check-cast p0, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 358
    .line 359
    invoke-direct {v7, v2, v3, v3, p0}, Lcom/itextpdf/layout/layout/TextLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 360
    .line 361
    .line 362
    :cond_d
    move p1, v0

    .line 363
    goto :goto_4

    .line 364
    :cond_e
    return-object v3

    .line 365
    :cond_f
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    move-object v7, p0

    .line 374
    check-cast v7, Lcom/itextpdf/layout/layout/LayoutResult;

    .line 375
    .line 376
    :goto_4
    if-eqz v7, :cond_10

    .line 377
    .line 378
    new-instance p0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;

    .line 379
    .line 380
    invoke-direct {p0, p1, v7}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$LastFittingChildRendererData;-><init>(ILcom/itextpdf/layout/layout/LayoutResult;)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_10
    return-object v3
.end method

.method public static getSpecialScriptsContainingSequenceStatus(Lcom/itextpdf/layout/renderer/LineRenderer;I)Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingSequenceStatus;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 6
    .line 7
    sub-int/2addr p1, v0

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 13
    .line 14
    instance-of p1, p0, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->isChildFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    check-cast p0, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/TextRenderer;->textContainsSpecialScriptGlyphs(Z)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    move p0, v0

    .line 33
    move p1, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move p1, v0

    .line 36
    move p0, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->isChildFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    instance-of p1, p0, Lcom/itextpdf/layout/renderer/ImageRenderer;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->isInlineBlockChild(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p0, v1

    .line 56
    move p1, p0

    .line 57
    :goto_1
    if-nez p0, :cond_3

    .line 58
    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v1

    .line 63
    :goto_2
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object p0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingSequenceStatus;->MOVE_SEQUENCE_CONTAINING_SPECIAL_SCRIPTS_ON_NEXT_LINE:Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingSequenceStatus;

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    .line 70
    sget-object p0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingSequenceStatus;->FORCED_SPLIT:Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingSequenceStatus;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    sget-object p0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingSequenceStatus;->MOVE_TO_PREVIOUS_TEXT_RENDERER_CONTAINING_SPECIAL_SCRIPTS:Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingSequenceStatus;

    .line 74
    .line 75
    return-object p0
.end method

.method public static getSpecialScriptsContainingTextRendererSequenceInfo(Lcom/itextpdf/layout/renderer/LineRenderer;I)Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingTextRendererSequenceInfo;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge p1, v4, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 28
    .line 29
    invoke-static {v4}, Lcom/itextpdf/layout/renderer/LineRenderer;->isChildFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    instance-of v4, v4, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 62
    .line 63
    invoke-virtual {v4, v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->textContainsSpecialScriptGlyphs(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_1

    .line 68
    .line 69
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 76
    .line 77
    iget-object v4, v4, Lcom/itextpdf/layout/renderer/TextRenderer;->text:Lcom/itextpdf/io/font/otf/GlyphLine;

    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/itextpdf/io/font/otf/GlyphLine;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingTextRendererSequenceInfo;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p0, v3, p1, v1}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingTextRendererSequenceInfo;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static isTextRendererAndRequiresSpecialScriptPreLayoutProcessing(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TextRenderer;->getSpecialScriptsWordBreakPoints()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/TextRenderer;->textContainsSpecialScriptGlyphs(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/LineRenderer;->isChildFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_0
    return v1
.end method

.method public static postprocessTextSequenceOverflowX(Lcom/itextpdf/layout/renderer/LineRenderer;ZILcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/layout/LayoutResult;Z)Z
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->textContainsSpecialScriptGlyphs(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    add-int/2addr p2, v2

    .line 20
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq p2, v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/itextpdf/layout/renderer/LineRenderer;->isChildFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    instance-of p2, p2, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move p2, v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    move p2, v2

    .line 56
    :goto_2
    const/16 v3, 0x67

    .line 57
    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    check-cast p3, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/itextpdf/layout/renderer/TextRenderer;->getSpecialScriptFirstNotFittingIndex()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-gtz v4, :cond_3

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    :cond_3
    move v1, v2

    .line 73
    :cond_4
    const/4 v4, -0x1

    .line 74
    invoke-virtual {p3, v4}, Lcom/itextpdf/layout/renderer/TextRenderer;->setSpecialScriptFirstNotFittingIndex(I)V

    .line 75
    .line 76
    .line 77
    if-eqz p5, :cond_5

    .line 78
    .line 79
    sget-object p3, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->FIT:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    .line 80
    .line 81
    invoke-virtual {p0, v3, p3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    if-eqz p1, :cond_a

    .line 85
    .line 86
    if-nez v0, :cond_a

    .line 87
    .line 88
    instance-of p1, p4, Lcom/itextpdf/layout/layout/TextLayoutResult;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    check-cast p4, Lcom/itextpdf/layout/layout/TextLayoutResult;

    .line 93
    .line 94
    invoke-virtual {p4}, Lcom/itextpdf/layout/layout/TextLayoutResult;->isContainsPossibleBreak()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_8

    .line 99
    .line 100
    :cond_6
    if-eqz p2, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v2, v1

    .line 104
    :cond_8
    :goto_3
    if-eqz p5, :cond_9

    .line 105
    .line 106
    sget-object p1, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->FIT:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    .line 107
    .line 108
    invoke-virtual {p0, v3, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_9
    move v1, v2

    .line 112
    :cond_a
    return v1
.end method

.method public static preprocessTextSequenceOverflowX(Lcom/itextpdf/layout/renderer/LineRenderer;ZLcom/itextpdf/layout/renderer/IRenderer;ZLcom/itextpdf/layout/properties/OverflowPropertyValue;)V
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v2}, Lcom/itextpdf/layout/renderer/TextRenderer;->textContainsSpecialScriptGlyphs(Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :goto_0
    const/16 v0, 0x67

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    check-cast p2, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/itextpdf/layout/renderer/TextRenderer;->getSpecialScriptsWordBreakPoints()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, -0x1

    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Lcom/itextpdf/layout/renderer/TextRenderer;->setSpecialScriptFirstNotFittingIndex(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0, p4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    if-eqz p3, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, v0, p4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public static processSpecialScriptPreLayout(Lcom/itextpdf/layout/renderer/LineRenderer;I)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->getSpecialScriptsContainingTextRendererSequenceInfo(Lcom/itextpdf/layout/renderer/LineRenderer;I)Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingTextRendererSequenceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingTextRendererSequenceInfo;->numberOfSequentialTextRenderers:I

    .line 6
    .line 7
    iget-object v2, v0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingTextRendererSequenceInfo;->sequentialTextContent:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$SpecialScriptsContainingTextRendererSequenceInfo;->indicesOfFloating:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/itextpdf/layout/renderer/TypographyUtils;->getPossibleBreaks(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, p1, v1, v2, v0}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->distributePossibleBreakPointsOverSequentialTextRenderers(Lcom/itextpdf/layout/renderer/LineRenderer;IILjava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static resetTextSequenceIfItEnded(Ljava/util/Map;ZLcom/itextpdf/layout/renderer/IRenderer;ILcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;ZLcom/itextpdf/layout/renderer/AbstractWidthHandler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/layout/layout/LayoutResult;",
            ">;Z",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            "I",
            "Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;",
            "Z",
            "Lcom/itextpdf/layout/renderer/AbstractWidthHandler;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/TextRenderer;->textContainsSpecialScriptGlyphs(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Lcom/itextpdf/layout/renderer/LineRenderer;->isChildFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    move v1, p3

    .line 29
    :goto_0
    if-ltz v1, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v2, p1

    .line 54
    check-cast v2, Lcom/itextpdf/layout/layout/LayoutResult;

    .line 55
    .line 56
    move v0, p5

    .line 57
    move-object v3, p6

    .line 58
    move-object v4, p4

    .line 59
    move-object v5, p0

    .line 60
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping;->updateMinMaxWidthOfLineRendererAfterTextRendererSequenceProcessing(ZILcom/itextpdf/layout/layout/LayoutResult;Lcom/itextpdf/layout/renderer/AbstractWidthHandler;Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method private static updateMinMaxWidthOfLineRendererAfterTextRendererSequenceProcessing(ZILcom/itextpdf/layout/layout/LayoutResult;Lcom/itextpdf/layout/renderer/AbstractWidthHandler;Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lcom/itextpdf/layout/layout/LayoutResult;",
            "Lcom/itextpdf/layout/renderer/AbstractWidthHandler;",
            "Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/layout/layout/LayoutResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    check-cast p2, Lcom/itextpdf/layout/layout/TextLayoutResult;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/itextpdf/layout/layout/TextLayoutResult;->getLeftMinWidth()F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-virtual {p2}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    :goto_0
    if-ltz p1, :cond_5

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/itextpdf/layout/layout/TextLayoutResult;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/TextLayoutResult;->getLeftMinWidth()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/TextLayoutResult;->getRightMinWidth()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/TextLayoutResult;->isEndsWithSplitCharacter()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/itextpdf/layout/layout/TextLayoutResult;->isStartsWithSplitCharacterWhiteSpace()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    const/high16 p2, -0x40800000    # -1.0f

    .line 75
    .line 76
    cmpl-float p2, v4, p2

    .line 77
    .line 78
    if-lez p2, :cond_1

    .line 79
    .line 80
    add-float/2addr p0, v4

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-float/2addr p0, v2

    .line 83
    :goto_1
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lez p2, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move v2, p0

    .line 91
    :cond_3
    :goto_2
    move-object p2, v1

    .line 92
    move p0, v2

    .line 93
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    iget-boolean p1, p4, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;->anythingPlacedBeforeTextRendererSequence:Z

    .line 97
    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    iget p1, p4, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;->textIndent:F

    .line 101
    .line 102
    add-float/2addr p0, p1

    .line 103
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_6
    iget p0, p4, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;->minWidthPreSequence:F

    .line 108
    .line 109
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    iget-object p1, p3, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->minMaxWidth:Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMinWidth(F)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static updateTextRendererSequenceAscentDescent(Lcom/itextpdf/layout/renderer/LineRenderer;Ljava/util/Map;I[FLcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;)Lcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/renderer/LineRenderer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;I[F",
            "Lcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;",
            ")",
            "Lcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 8
    .line 9
    instance-of v1, v0, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/TextRenderer;->textContainsSpecialScriptGlyphs(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p4, Lcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;

    .line 29
    .line 30
    iget v0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxAscent:F

    .line 31
    .line 32
    iget v1, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxDescent:F

    .line 33
    .line 34
    iget v2, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextAscent:F

    .line 35
    .line 36
    iget p0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;->maxTextDescent:F

    .line 37
    .line 38
    invoke-direct {p4, v0, v1, v2, p0}, Lcom/itextpdf/layout/renderer/LineRenderer$LineAscentDescentState;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    const/4 p4, 0x0

    .line 59
    :cond_2
    :goto_0
    return-object p4
.end method

.method public static updateTextRendererSequenceMinMaxWidth(Lcom/itextpdf/layout/renderer/LineRenderer;Lcom/itextpdf/layout/renderer/AbstractWidthHandler;ILcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;ZLjava/util/Map;Ljava/util/Map;F)Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/renderer/LineRenderer;",
            "Lcom/itextpdf/layout/renderer/AbstractWidthHandler;",
            "I",
            "Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/layout/layout/LayoutResult;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/layout/layout/LayoutResult;",
            ">;F)",
            "Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 8
    .line 9
    instance-of p2, p0, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    check-cast p0, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/renderer/TextRenderer;->textContainsSpecialScriptGlyphs(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p6}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result p6

    .line 26
    if-ne p6, p2, :cond_0

    .line 27
    .line 28
    move p6, p2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p6, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/renderer/TextRenderer;->textContainsSpecialScriptGlyphs(Z)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-interface {p5}, Ljava/util/Map;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, p2, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-eqz p6, :cond_2

    .line 45
    .line 46
    :goto_1
    new-instance p3, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;

    .line 47
    .line 48
    iget-object p0, p1, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->minMaxWidth:Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getChildrenMinWidth()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-direct {p3, p0, p7, p4}, Lcom/itextpdf/layout/renderer/TextSequenceWordWrapping$MinMaxWidthOfTextRendererSequenceHelper;-><init>(FFZ)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p3

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static updateTextSequenceLayoutResults(Ljava/util/Map;ZLcom/itextpdf/layout/renderer/IRenderer;ILcom/itextpdf/layout/layout/LayoutResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/layout/layout/LayoutResult;",
            ">;Z",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            "I",
            "Lcom/itextpdf/layout/layout/LayoutResult;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcom/itextpdf/layout/renderer/TextRenderer;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p2, v0}, Lcom/itextpdf/layout/renderer/TextRenderer;->textContainsSpecialScriptGlyphs(Z)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-ne p2, p1, :cond_0

    .line 13
    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
