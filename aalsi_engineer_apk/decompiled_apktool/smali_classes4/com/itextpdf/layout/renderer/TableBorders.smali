.class abstract Lcom/itextpdf/layout/renderer/TableBorders;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected finishRow:I

.field protected horizontalBorders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;>;"
        }
    .end annotation
.end field

.field protected largeTableIndexOffset:I

.field protected leftBorderMaxWidth:F

.field protected final numberOfColumns:I

.field protected rightBorderMaxWidth:F

.field protected rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/itextpdf/layout/renderer/CellRenderer;",
            ">;"
        }
    .end annotation
.end field

.field protected startRow:I

.field protected tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

.field protected verticalBorders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;I[Lcom/itextpdf/layout/borders/Border;)V
    .locals 1
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->horizontalBorders:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->verticalBorders:Ljava/util/List;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Lcom/itextpdf/layout/borders/Border;

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 6
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 7
    iput p2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->numberOfColumns:I

    .line 8
    invoke-virtual {p0, p3}, Lcom/itextpdf/layout/renderer/TableBorders;->setTableBoundingBorders([Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/renderer/TableBorders;

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

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/itextpdf/layout/renderer/TableBorders;-><init>(Ljava/util/List;I[Lcom/itextpdf/layout/borders/Border;)V

    .line 10
    iput p4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    return-void
.end method

.method private removeRows(II)V
    .locals 4

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->horizontalBorders:Ljava/util/List;

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    iget v3, p0, Lcom/itextpdf/layout/renderer/TableBorders;->numberOfColumns:I

    .line 20
    .line 21
    if-gt v1, v3, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TableBorders;->verticalBorders:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->finishRow:I

    .line 41
    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/TableBorders;->setFinishRow(I)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public abstract applyBottomTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;
.end method

.method public abstract applyBottomTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;ZZZ)Lcom/itextpdf/layout/renderer/TableBorders;
.end method

.method public abstract applyCellIndents(Lcom/itextpdf/kernel/geom/Rectangle;FFFFZ)Lcom/itextpdf/layout/renderer/TableBorders;
.end method

.method public abstract applyLeftAndRightTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;
.end method

.method public abstract applyTopTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;
.end method

.method public abstract applyTopTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;ZZZ)Lcom/itextpdf/layout/renderer/TableBorders;
.end method

.method public abstract buildBordersArrays(Lcom/itextpdf/layout/renderer/CellRenderer;II[I)V
.end method

.method public abstract collapseTableWithFooter(Lcom/itextpdf/layout/renderer/TableBorders;Z)Lcom/itextpdf/layout/renderer/TableBorders;
.end method

.method public abstract collapseTableWithHeader(Lcom/itextpdf/layout/renderer/TableBorders;Z)Lcom/itextpdf/layout/renderer/TableBorders;
.end method

.method public abstract drawHorizontalBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/layout/renderer/TableBorderDescriptor;)Lcom/itextpdf/layout/renderer/TableBorders;
.end method

.method public abstract drawVerticalBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/layout/renderer/TableBorderDescriptor;)Lcom/itextpdf/layout/renderer/TableBorders;
.end method

.method public abstract fixHeaderOccupiedArea(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/layout/renderer/TableBorders;
.end method

.method public getCellBorderIndents(IIII)[F
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    sub-int/2addr v1, p3

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/TableBorders;->getHorizontalBorder(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move v3, p2

    .line 15
    :goto_0
    add-int v4, p2, p4

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lcom/itextpdf/layout/borders/Border;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x0

    .line 32
    aget v7, v0, v6

    .line 33
    .line 34
    cmpl-float v5, v5, v7

    .line 35
    .line 36
    if-lez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput v4, v0, v6

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/TableBorders;->getVerticalBorder(I)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 52
    .line 53
    add-int/2addr v1, p1

    .line 54
    sub-int/2addr v1, p3

    .line 55
    add-int/2addr v1, v2

    .line 56
    :goto_1
    iget v3, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 57
    .line 58
    add-int v5, v3, p1

    .line 59
    .line 60
    add-int/2addr v5, v2

    .line 61
    if-ge v1, v5, :cond_3

    .line 62
    .line 63
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/itextpdf/layout/borders/Border;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aget v6, v0, v2

    .line 76
    .line 77
    cmpl-float v5, v5, v6

    .line 78
    .line 79
    if-lez v5, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    aput v3, v0, v2

    .line 86
    .line 87
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    add-int/2addr v3, p1

    .line 91
    add-int/2addr v3, v2

    .line 92
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/TableBorders;->getHorizontalBorder(I)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    move v1, p2

    .line 97
    :goto_2
    if-ge v1, v4, :cond_5

    .line 98
    .line 99
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/itextpdf/layout/borders/Border;

    .line 104
    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x2

    .line 112
    aget v7, v0, v6

    .line 113
    .line 114
    cmpl-float v5, v5, v7

    .line 115
    .line 116
    if-lez v5, :cond_4

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    aput v3, v0, v6

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/renderer/TableBorders;->getVerticalBorder(I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget p4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 132
    .line 133
    add-int/2addr p4, p1

    .line 134
    sub-int/2addr p4, p3

    .line 135
    add-int/2addr p4, v2

    .line 136
    :goto_3
    iget p3, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 137
    .line 138
    add-int/2addr p3, p1

    .line 139
    add-int/2addr p3, v2

    .line 140
    if-ge p4, p3, :cond_7

    .line 141
    .line 142
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lcom/itextpdf/layout/borders/Border;

    .line 147
    .line 148
    if-eqz p3, :cond_6

    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/4 v3, 0x3

    .line 155
    aget v4, v0, v3

    .line 156
    .line 157
    cmpl-float v1, v1, v4

    .line 158
    .line 159
    if-lez v1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p3}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    aput p3, v0, v3

    .line 166
    .line 167
    :cond_6
    add-int/lit8 p4, p4, 0x1

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    return-object v0
.end method

.method public abstract getCellVerticalAddition([F)F
.end method

.method public getFinishRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->finishRow:I

    .line 2
    .line 3
    return v0
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
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getHorizontalBorder(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFirstVerticalBorder()Ljava/util/List;
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
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getVerticalBorder(I)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public abstract getHorizontalBorder(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;"
        }
    .end annotation
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
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getHorizontalBorder(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getLastVerticalBorder()Ljava/util/List;
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
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->verticalBorders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getVerticalBorder(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getLeftBorderMaxWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->leftBorderMaxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaxBottomWidth()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->finishRow:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getWidestHorizontalBorder(I)Lcom/itextpdf/layout/borders/Border;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    cmpl-float v2, v2, v1

    .line 17
    .line 18
    if-ltz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public getMaxLeftWidth()F
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getWidestVerticalBorder(I)Lcom/itextpdf/layout/borders/Border;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    cmpl-float v2, v2, v1

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :cond_0
    return v1
.end method

.method public getMaxRightWidth()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->verticalBorders:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getWidestVerticalBorder(I)Lcom/itextpdf/layout/borders/Border;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    cmpl-float v2, v2, v1

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_0
    return v1
.end method

.method public getMaxTopWidth()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getWidestHorizontalBorder(I)Lcom/itextpdf/layout/borders/Border;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    cmpl-float v2, v2, v1

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_0
    return v1
.end method

.method public getNumberOfColumns()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->numberOfColumns:I

    .line 2
    .line 3
    return v0
.end method

.method public getRightBorderMaxWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rightBorderMaxWidth:F

    .line 2
    .line 3
    return v0
.end method

.method public getStartRow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 2
    .line 3
    return v0
.end method

.method public getTableBoundingBorders()[Lcom/itextpdf/layout/borders/Border;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getVerticalBorder(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/borders/Border;",
            ">;"
        }
    .end annotation
.end method

.method public getWidestHorizontalBorder(I)Lcom/itextpdf/layout/borders/Border;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/TableBorders;->getHorizontalBorder(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/layout/renderer/TableBorderUtil;->getWidestBorder(Ljava/util/List;)Lcom/itextpdf/layout/borders/Border;

    move-result-object p1

    return-object p1
.end method

.method public getWidestHorizontalBorder(III)Lcom/itextpdf/layout/borders/Border;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/TableBorders;->getHorizontalBorder(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/itextpdf/layout/renderer/TableBorderUtil;->getWidestBorder(Ljava/util/List;II)Lcom/itextpdf/layout/borders/Border;

    move-result-object p1

    return-object p1
.end method

.method public getWidestVerticalBorder(I)Lcom/itextpdf/layout/borders/Border;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/TableBorders;->getVerticalBorder(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/layout/renderer/TableBorderUtil;->getWidestBorder(Ljava/util/List;)Lcom/itextpdf/layout/borders/Border;

    move-result-object p1

    return-object p1
.end method

.method public getWidestVerticalBorder(III)Lcom/itextpdf/layout/borders/Border;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/TableBorders;->getVerticalBorder(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/itextpdf/layout/renderer/TableBorderUtil;->getWidestBorder(Ljava/util/List;II)Lcom/itextpdf/layout/borders/Border;

    move-result-object p1

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
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->verticalBorders:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v0, v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-le v2, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->verticalBorders:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->horizontalBorders:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-le v0, v2, :cond_3

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :goto_3
    iget v2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->numberOfColumns:I

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-le v2, v4, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->horizontalBorders:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    return-object p0
.end method

.method public processAllBordersAndEmptyRows()Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 12

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->numberOfColumns:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9

    .line 12
    .line 13
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 14
    .line 15
    iget v2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 16
    .line 17
    sub-int/2addr v1, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    iget v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->finishRow:I

    .line 21
    .line 22
    iget v5, p0, Lcom/itextpdf/layout/renderer/TableBorders;->largeTableIndexOffset:I

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    if-gt v1, v4, :cond_9

    .line 26
    .line 27
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 34
    .line 35
    move v5, v2

    .line 36
    move v6, v5

    .line 37
    :goto_1
    iget v7, p0, Lcom/itextpdf/layout/renderer/TableBorders;->numberOfColumns:I

    .line 38
    .line 39
    const-class v8, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-ge v5, v7, :cond_5

    .line 43
    .line 44
    aget-object v7, v4, v5

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    invoke-virtual {v7, v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    aget v7, v0, v5

    .line 59
    .line 60
    if-lez v7, :cond_1

    .line 61
    .line 62
    aget-object v7, v4, v5

    .line 63
    .line 64
    const/16 v10, 0x3c

    .line 65
    .line 66
    invoke-virtual {v7, v10}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    aget v11, v0, v5

    .line 75
    .line 76
    sub-int/2addr v7, v11

    .line 77
    if-ge v7, v9, :cond_0

    .line 78
    .line 79
    invoke-static {v8}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const-string v8, "Unexpected behaviour during table row collapsing. Calculated rowspan was less then 1."

    .line 84
    .line 85
    invoke-interface {v7, v8}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move v7, v9

    .line 89
    :cond_0
    aget-object v8, v4, v5

    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v8, v10, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    sub-int/2addr v1, v3

    .line 101
    invoke-direct {p0, v1, v3}, Lcom/itextpdf/layout/renderer/TableBorders;->removeRows(II)V

    .line 102
    .line 103
    .line 104
    move v3, v2

    .line 105
    :cond_1
    aget-object v7, v4, v5

    .line 106
    .line 107
    invoke-virtual {p0, v7, v1, v5, v0}, Lcom/itextpdf/layout/renderer/TableBorders;->buildBordersArrays(Lcom/itextpdf/layout/renderer/CellRenderer;II[I)V

    .line 108
    .line 109
    .line 110
    move v7, v2

    .line 111
    :goto_2
    if-ge v7, v6, :cond_2

    .line 112
    .line 113
    add-int v8, v5, v7

    .line 114
    .line 115
    aput v2, v0, v8

    .line 116
    .line 117
    add-int/lit8 v7, v7, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 121
    .line 122
    add-int/2addr v5, v6

    .line 123
    move v6, v9

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object v7, p0, Lcom/itextpdf/layout/renderer/TableBorders;->horizontalBorders:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-gt v7, v5, :cond_4

    .line 138
    .line 139
    iget-object v7, p0, Lcom/itextpdf/layout/renderer/TableBorders;->horizontalBorders:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Ljava/util/List;

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_3
    add-int/2addr v5, v9

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    if-nez v6, :cond_8

    .line 154
    .line 155
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    sub-int/2addr v4, v9

    .line 162
    if-ne v1, v4, :cond_6

    .line 163
    .line 164
    aget v4, v0, v2

    .line 165
    .line 166
    sub-int v5, v1, v4

    .line 167
    .line 168
    invoke-direct {p0, v5, v4}, Lcom/itextpdf/layout/renderer/TableBorders;->removeRows(II)V

    .line 169
    .line 170
    .line 171
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->rows:Ljava/util/List;

    .line 172
    .line 173
    aget v5, v0, v2

    .line 174
    .line 175
    sub-int v5, v1, v5

    .line 176
    .line 177
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget v4, p0, Lcom/itextpdf/layout/renderer/TableBorders;->finishRow:I

    .line 181
    .line 182
    sub-int/2addr v4, v9

    .line 183
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/TableBorders;->setFinishRow(I)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 184
    .line 185
    .line 186
    invoke-static {v8}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-string v5, "Last row is not completed. Table bottom border may collapse as you do not expect it"

    .line 191
    .line 192
    invoke-interface {v4, v5}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    move v4, v2

    .line 197
    :goto_4
    iget v5, p0, Lcom/itextpdf/layout/renderer/TableBorders;->numberOfColumns:I

    .line 198
    .line 199
    if-ge v4, v5, :cond_7

    .line 200
    .line 201
    aget v5, v0, v4

    .line 202
    .line 203
    add-int/2addr v5, v9

    .line 204
    aput v5, v0, v4

    .line 205
    .line 206
    add-int/lit8 v4, v4, 0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->finishRow:I

    .line 216
    .line 217
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 218
    .line 219
    if-ge v0, v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/TableBorders;->setFinishRow(I)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 222
    .line 223
    .line 224
    :cond_a
    return-object p0
.end method

.method public setFinishRow(I)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->finishRow:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setRowRange(II)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 2
    .line 3
    iput p2, p0, Lcom/itextpdf/layout/renderer/TableBorders;->finishRow:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setStartRow(I)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 0

    .line 1
    iput p1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTableBoundingBorders([Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/renderer/TableBorders;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/itextpdf/layout/borders/Border;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    array-length v1, p1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    .line 13
    .line 14
    aget-object v2, p1, v0

    .line 15
    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p0
.end method

.method public abstract skipFooter([Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/renderer/TableBorders;
.end method

.method public abstract skipHeader([Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/renderer/TableBorders;
.end method

.method public abstract updateBordersOnNewPage(ZZLcom/itextpdf/layout/renderer/TableRenderer;Lcom/itextpdf/layout/renderer/TableRenderer;Lcom/itextpdf/layout/renderer/TableRenderer;)Lcom/itextpdf/layout/renderer/TableBorders;
.end method
