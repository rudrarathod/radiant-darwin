.class Lcom/itextpdf/layout/renderer/SeparatedTableBorders;
.super Lcom/itextpdf/layout/renderer/TableBorders;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;I[Lcom/itextpdf/layout/borders/Border;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Lcom/itextpdf/layout/renderer/CellRenderer;",
            ">;I[",
            "Lcom/itextpdf/layout/borders/Border;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/layout/renderer/TableBorders;-><init>(Ljava/util/List;I[Lcom/itextpdf/layout/borders/Border;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I[Lcom/itextpdf/layout/borders/Border;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[",
            "Lcom/itextpdf/layout/renderer/CellRenderer;",
            ">;I[",
            "Lcom/itextpdf/layout/borders/Border;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/itextpdf/layout/renderer/TableBorders;-><init>(Ljava/util/List;I[Lcom/itextpdf/layout/borders/Border;I)V

    return-void
.end method


# virtual methods
.method public applyBottomTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-float p3, p3

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;->getMaxBottomWidth()F

    move-result v0

    mul-float/2addr p3, v0

    .line 3
    invoke-virtual {p2, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    return-object p0
.end method

.method public applyBottomTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;ZZZ)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p5}, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;->applyBottomTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    move-result-object p1

    return-object p1
.end method

.method public applyCellIndents(Lcom/itextpdf/kernel/geom/Rectangle;FFFFZ)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p1

    .line 3
    move v1, p2

    .line 4
    move v2, p3

    .line 5
    move v3, p4

    .line 6
    move v4, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/kernel/geom/Rectangle;->applyMargins(FFFFZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public applyLeftAndRightTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rightBorderMaxWidth:F

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->leftBorderMaxWidth:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move-object v0, p1

    .line 10
    move v5, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/kernel/geom/Rectangle;->applyMargins(FFFFZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object p0
.end method

.method public applyTopTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 1

    if-eqz p3, :cond_0

    const/4 p3, -0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    :goto_0
    int-to-float p3, p3

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;->getMaxTopWidth()F

    move-result v0

    mul-float/2addr p3, v0

    .line 3
    invoke-virtual {p2, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    return-object p0
.end method

.method public applyTopTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;ZZZ)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p5}, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;->applyTopTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    move-result-object p1

    return-object p1
.end method

.method public buildBordersArrays(Lcom/itextpdf/layout/renderer/CellRenderer;II[I)V
    .locals 11

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/16 p4, 0x3c

    .line 12
    .line 13
    invoke-virtual {p1, p4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/CellRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/itextpdf/layout/element/Cell;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Cell;->getCol()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    add-int/lit8 v1, p2, 0x1

    .line 36
    .line 37
    sub-int v2, v1, p4

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    move p4, v1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_0
    const/4 v4, 0x2

    .line 45
    if-ge v3, p3, :cond_1

    .line 46
    .line 47
    iget-object v6, p0, Lcom/itextpdf/layout/renderer/TableBorders;->horizontalBorders:Ljava/util/List;

    .line 48
    .line 49
    sub-int v5, v1, p4

    .line 50
    .line 51
    mul-int/lit8 v7, v5, 0x2

    .line 52
    .line 53
    add-int v8, v0, v3

    .line 54
    .line 55
    aget-object v9, p1, v2

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    move-object v5, p0

    .line 59
    invoke-virtual/range {v5 .. v10}, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;->checkAndReplaceBorderInArray(Ljava/util/List;IILcom/itextpdf/layout/borders/Border;Z)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 66
    if-ge v2, p3, :cond_2

    .line 67
    .line 68
    iget-object v6, p0, Lcom/itextpdf/layout/renderer/TableBorders;->horizontalBorders:Ljava/util/List;

    .line 69
    .line 70
    mul-int/lit8 v3, p2, 0x2

    .line 71
    .line 72
    add-int/lit8 v7, v3, 0x1

    .line 73
    .line 74
    add-int v8, v0, v2

    .line 75
    .line 76
    aget-object v9, p1, v4

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    move-object v5, p0

    .line 80
    invoke-virtual/range {v5 .. v10}, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;->checkAndReplaceBorderInArray(Ljava/util/List;IILcom/itextpdf/layout/borders/Border;Z)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sub-int p4, p2, p4

    .line 87
    .line 88
    add-int/2addr p4, v1

    .line 89
    move v2, p4

    .line 90
    :goto_2
    if-gt v2, p2, :cond_3

    .line 91
    .line 92
    iget-object v6, p0, Lcom/itextpdf/layout/renderer/TableBorders;->verticalBorders:Ljava/util/List;

    .line 93
    .line 94
    mul-int/lit8 v7, v0, 0x2

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    aget-object v9, p1, v3

    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    move-object v5, p0

    .line 101
    move v8, v2

    .line 102
    invoke-virtual/range {v5 .. v10}, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;->checkAndReplaceBorderInArray(Ljava/util/List;IILcom/itextpdf/layout/borders/Border;Z)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    :goto_3
    if-gt p4, p2, :cond_4

    .line 109
    .line 110
    iget-object v6, p0, Lcom/itextpdf/layout/renderer/TableBorders;->verticalBorders:Ljava/util/List;

    .line 111
    .line 112
    add-int v2, v0, p3

    .line 113
    .line 114
    mul-int/2addr v2, v4

    .line 115
    add-int/lit8 v7, v2, -0x1

    .line 116
    .line 117
    aget-object v9, p1, v1

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    move-object v5, p0

    .line 121
    move v8, p4

    .line 122
    invoke-virtual/range {v5 .. v10}, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;->checkAndReplaceBorderInArray(Ljava/util/List;IILcom/itextpdf/layout/borders/Border;Z)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 p4, p4, 0x1

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    return-void
.end method

.method public checkAndReplaceBorderInArray(Ljava/util/List;IILcom/itextpdf/layout/borders/Border;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;>;II",
            "Lcom/itextpdf/layout/borders/Border;",
            "Z)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/itextpdf/layout/borders/Border;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, p3, p4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-class p1, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 20
    .line 21
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "Unexpected behaviour during table row collapsing. Calculated rowspan was less then 1."

    .line 26
    .line 27
    invoke-interface {p1, p2}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public collapseTableWithFooter(Lcom/itextpdf/layout/renderer/TableBorders;Z)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 0

    return-object p0
.end method

.method public collapseTableWithHeader(Lcom/itextpdf/layout/renderer/TableBorders;Z)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 0

    return-object p0
.end method

.method public drawHorizontalBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/layout/renderer/TableBorderDescriptor;)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 0

    return-object p0
.end method

.method public drawVerticalBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/layout/renderer/TableBorderDescriptor;)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 0

    return-object p0
.end method

.method public fixHeaderOccupiedArea(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 0

    return-object p0
.end method

.method public getCellBorderIndents(IIII)[F
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    new-array p1, p1, [F

    .line 3
    .line 4
    fill-array-data p1, :array_0

    .line 5
    .line 6
    .line 7
    return-object p1

    .line 8
    nop

    .line 9
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getCellVerticalAddition([F)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getFirstHorizontalBorder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;->getHorizontalBorder(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHorizontalBorder(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->horizontalBorders:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 4
    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    return-object p1
.end method

.method public getLastHorizontalBorder()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->finishRow:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;->getHorizontalBorder(I)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMaxBottomWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public getMaxLeftWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public getMaxRightWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public getMaxTopWidth()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public getVerticalBorder(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->verticalBorders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    return-object p1
.end method

.method public initializeBorders()Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->numberOfColumns:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->verticalBorders:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-le v2, v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->verticalBorders:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    mul-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->horizontalBorders:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-le v0, v2, :cond_3

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_3
    iget v2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->numberOfColumns:I

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-le v2, v4, :cond_2

    .line 84
    .line 85
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->horizontalBorders:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    return-object p0
.end method

.method public skipFooter([Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/TableBorders;->setTableBoundingBorders([Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public skipHeader([Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 0

    return-object p0
.end method

.method public updateBordersOnNewPage(ZZLcom/itextpdf/layout/renderer/TableRenderer;Lcom/itextpdf/layout/renderer/TableRenderer;Lcom/itextpdf/layout/renderer/TableRenderer;)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableBorders;->processAllBordersAndEmptyRows()Lcom/itextpdf/layout/renderer/TableBorders;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;->getMaxRightWidth()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rightBorderMaxWidth:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;->getMaxLeftWidth()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->leftBorderMaxWidth:F

    .line 23
    .line 24
    :cond_0
    if-eqz p5, :cond_1

    .line 25
    .line 26
    iget-object p1, p5, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxRightWidth()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p5, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxLeftWidth()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget p3, p0, Lcom/itextpdf/layout/renderer/TableBorders;->leftBorderMaxWidth:F

    .line 39
    .line 40
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->leftBorderMaxWidth:F

    .line 45
    .line 46
    iget p2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rightBorderMaxWidth:F

    .line 47
    .line 48
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rightBorderMaxWidth:F

    .line 53
    .line 54
    :cond_1
    if-eqz p4, :cond_2

    .line 55
    .line 56
    iget-object p1, p4, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxRightWidth()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object p2, p4, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxLeftWidth()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget p3, p0, Lcom/itextpdf/layout/renderer/TableBorders;->leftBorderMaxWidth:F

    .line 69
    .line 70
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iput p2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->leftBorderMaxWidth:F

    .line 75
    .line 76
    iget p2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rightBorderMaxWidth:F

    .line 77
    .line 78
    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rightBorderMaxWidth:F

    .line 83
    .line 84
    :cond_2
    return-object p0
.end method
