.class public Lcom/itextpdf/layout/renderer/TableRenderer;
.super Lcom/itextpdf/layout/renderer/AbstractRenderer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;,
        Lcom/itextpdf/layout/renderer/TableRenderer$CellRendererInfo;
    }
.end annotation


# instance fields
.field bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

.field protected captionRenderer:Lcom/itextpdf/layout/renderer/DivRenderer;

.field private columnWidths:[F

.field private countedColumnWidth:[F

.field protected footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

.field protected headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

.field private heights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected isOriginalNonSplitRenderer:Z

.field protected rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

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

.field private topBorderMaxWidth:F

.field private totalWidthForColumns:F


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->isOriginalNonSplitRenderer:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->columnWidths:[F

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->countedColumnWidth:[F

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/element/Table;)V
    .locals 3

    .line 14
    new-instance v0, Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {p1}, Lcom/itextpdf/layout/element/Table;->getNumberOfRows()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/itextpdf/layout/element/Table$RowRange;-><init>(II)V

    invoke-direct {p0, p1, v0}, Lcom/itextpdf/layout/renderer/TableRenderer;-><init>(Lcom/itextpdf/layout/element/Table;Lcom/itextpdf/layout/element/Table$RowRange;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/element/Table;Lcom/itextpdf/layout/element/Table$RowRange;)V
    .locals 1

    .line 7
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;-><init>(Lcom/itextpdf/layout/element/IElement;)V

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->isOriginalNonSplitRenderer:Z

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->columnWidths:[F

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->countedColumnWidth:[F

    .line 13
    invoke-direct {p0, p2}, Lcom/itextpdf/layout/renderer/TableRenderer;->setRowRange(Lcom/itextpdf/layout/element/Table$RowRange;)V

    return-void
.end method

.method private adjustCaptionAndFixOccupiedArea(Lcom/itextpdf/kernel/geom/Rectangle;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->captionRenderer:Lcom/itextpdf/layout/renderer/DivRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/itextpdf/layout/properties/CaptionSide;->BOTTOM:Lcom/itextpdf/layout/properties/CaptionSide;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->captionRenderer:Lcom/itextpdf/layout/renderer/DivRenderer;

    .line 33
    .line 34
    const/16 v3, 0x77

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->captionRenderer:Lcom/itextpdf/layout/renderer/DivRenderer;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-float/2addr p1, p2

    .line 53
    const/4 p2, 0x0

    .line 54
    invoke-virtual {v0, p2, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->move(FF)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method

.method private adjustFooterAndFixOccupiedArea(Lcom/itextpdf/kernel/geom/Rectangle;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-float/2addr p1, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/layout/renderer/TableRenderer;->move(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-float/2addr p1, p2

    .line 29
    iget-object p2, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private applyFixedXOrYPosition(ZLcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isPositioned()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isFixedLayout()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x22

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/geom/Rectangle;->setX(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 p1, 0xe

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object p2, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-float/2addr p1, p2

    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/layout/renderer/TableRenderer;->move(FF)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method private applySingleSpacing(Lcom/itextpdf/kernel/geom/Rectangle;FZZ)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    div-float v5, p2, v0

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v1, p1

    .line 16
    move v3, v5

    .line 17
    move v6, p4

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/kernel/geom/Rectangle;->applyMargins(FFFFZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    div-float v3, p2, v0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v0, p1

    .line 28
    move v1, v3

    .line 29
    move v5, p4

    .line 30
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/kernel/geom/Rectangle;->applyMargins(FFFFZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_1
    return-object p1
.end method

.method private applySpacing(Lcom/itextpdf/kernel/geom/Rectangle;FFZ)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float v4, p3, v0

    .line 10
    .line 11
    div-float v5, p2, v0

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move v2, v4

    .line 15
    move v3, v5

    .line 16
    move v6, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/kernel/geom/Rectangle;->applyMargins(FFFFZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    return-object p1
.end method

.method private calculateColumnWidths(F)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->countedColumnWidth:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->totalWidthForColumns:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/itextpdf/layout/renderer/TableWidths;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 14
    .line 15
    iget v5, v1, Lcom/itextpdf/layout/renderer/TableBorders;->rightBorderMaxWidth:F

    .line 16
    .line 17
    iget v6, v1, Lcom/itextpdf/layout/renderer/TableBorders;->leftBorderMaxWidth:F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, v0

    .line 21
    move-object v2, p0

    .line 22
    move v3, p1

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/layout/renderer/TableWidths;-><init>(Lcom/itextpdf/layout/renderer/TableRenderer;FZFF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TableWidths;->layout()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->countedColumnWidth:[F

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method private correctLayoutedCellsOccupiedAreas([Lcom/itextpdf/layout/layout/LayoutResult;I[ILjava/lang/Float;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/util/List;ZZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/itextpdf/layout/layout/LayoutResult;",
            "I[I",
            "Ljava/lang/Float;",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;ZZZ)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    move-object/from16 v10, p6

    .line 6
    .line 7
    iget-object v0, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getFinishRow()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 14
    .line 15
    iget-object v2, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/itextpdf/layout/element/Table$RowRange;->getFinishRow()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/renderer/TableBorders;->setFinishRow(I)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 22
    .line 23
    .line 24
    iget-object v1, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/renderer/TableBorders;->getWidestHorizontalBorder(I)Lcom/itextpdf/layout/borders/Border;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lcom/itextpdf/layout/renderer/TableBorders;->setFinishRow(I)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eqz p9, :cond_0

    .line 39
    .line 40
    iget-object v2, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aget-object v3, v3, v0

    .line 49
    .line 50
    aput-object v3, v2, v0

    .line 51
    .line 52
    iget-object v2, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 53
    .line 54
    iget-object v3, v2, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lcom/itextpdf/layout/renderer/TableBorders;->skipFooter([Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 60
    .line 61
    instance-of v2, v2, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_0
    iget-object v2, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 74
    .line 75
    instance-of v4, v2, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxBottomWidth()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v2, 0x0

    .line 85
    :goto_1
    iget-object v4, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/high16 v5, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v4, :cond_a

    .line 95
    .line 96
    iget-object v4, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    add-int/lit8 v7, v7, -0x1

    .line 103
    .line 104
    iget-object v11, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    add-int/lit8 v12, v12, -0x1

    .line 111
    .line 112
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ljava/lang/Float;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    sub-float v1, v2, v1

    .line 123
    .line 124
    div-float/2addr v1, v5

    .line 125
    add-float/2addr v11, v1

    .line 126
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-interface {v4, v7, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v4, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 147
    .line 148
    .line 149
    if-eqz p8, :cond_a

    .line 150
    .line 151
    iget-object v1, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 152
    .line 153
    iget-object v4, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 164
    .line 165
    move v4, v6

    .line 166
    :goto_2
    array-length v7, v1

    .line 167
    if-ge v4, v7, :cond_a

    .line 168
    .line 169
    aget-object v7, p1, v4

    .line 170
    .line 171
    if-nez v7, :cond_4

    .line 172
    .line 173
    aget-object v7, v1, v4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 181
    .line 182
    :goto_3
    if-nez v7, :cond_5

    .line 183
    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_5
    const/16 v11, 0x3c

    .line 187
    .line 188
    invoke-virtual {v7, v11}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    const/16 v12, 0x10

    .line 197
    .line 198
    invoke-virtual {v7, v12}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    iget-object v13, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    sub-int/2addr v13, v0

    .line 213
    const/4 v14, 0x0

    .line 214
    :goto_4
    aget v15, p3, v4

    .line 215
    .line 216
    sub-int v3, v15, v11

    .line 217
    .line 218
    if-le v13, v3, :cond_6

    .line 219
    .line 220
    if-ltz v13, :cond_6

    .line 221
    .line 222
    iget-object v3, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/lang/Float;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-float/2addr v14, v3

    .line 235
    add-int/lit8 v13, v13, -0x1

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_6
    iget-object v3, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 239
    .line 240
    instance-of v13, v3, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    .line 241
    .line 242
    if-eqz v13, :cond_7

    .line 243
    .line 244
    move/from16 v15, p2

    .line 245
    .line 246
    :cond_7
    invoke-virtual {v3, v15, v4, v11, v12}, Lcom/itextpdf/layout/renderer/TableBorders;->getCellBorderIndents(IIII)[F

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    sub-float/2addr v7, v14

    .line 263
    aget v11, v3, v6

    .line 264
    .line 265
    div-float/2addr v11, v5

    .line 266
    add-float/2addr v7, v11

    .line 267
    aget v3, v3, v0

    .line 268
    .line 269
    div-float/2addr v3, v5

    .line 270
    add-float/2addr v7, v3

    .line 271
    iget-object v3, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    add-int/lit8 v11, v11, -0x1

    .line 278
    .line 279
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Ljava/lang/Float;

    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    cmpg-float v3, v3, v7

    .line 290
    .line 291
    if-gez v3, :cond_9

    .line 292
    .line 293
    iget-object v3, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 294
    .line 295
    instance-of v3, v3, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    .line 296
    .line 297
    if-eqz v3, :cond_8

    .line 298
    .line 299
    iget-object v3, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v11

    .line 305
    add-int/lit8 v11, v11, -0x1

    .line 306
    .line 307
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    sub-float v3, v7, v3

    .line 318
    .line 319
    iget-object v11, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 320
    .line 321
    invoke-virtual {v11}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-virtual {v11, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 326
    .line 327
    .line 328
    iget-object v11, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 329
    .line 330
    invoke-virtual {v11}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-virtual {v11, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 335
    .line 336
    .line 337
    :cond_8
    iget-object v3, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 338
    .line 339
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v11

    .line 343
    add-int/lit8 v11, v11, -0x1

    .line 344
    .line 345
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    invoke-interface {v3, v11, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    :cond_9
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :cond_a
    if-eqz p7, :cond_12

    .line 357
    .line 358
    if-eqz p4, :cond_c

    .line 359
    .line 360
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iget-object v1, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    div-float/2addr v2, v5

    .line 375
    add-float/2addr v1, v2

    .line 376
    cmpl-float v0, v0, v1

    .line 377
    .line 378
    if-lez v0, :cond_c

    .line 379
    .line 380
    invoke-virtual/range {p5 .. p5}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    sub-float/2addr v0, v2

    .line 385
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Float;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    iget-object v3, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    sub-float/2addr v1, v3

    .line 400
    sub-float/2addr v1, v2

    .line 401
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    move v1, v6

    .line 406
    move v2, v1

    .line 407
    :goto_6
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-ge v1, v3, :cond_d

    .line 412
    .line 413
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_b

    .line 424
    .line 425
    add-int/lit8 v2, v2, 0x1

    .line 426
    .line 427
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 428
    .line 429
    goto :goto_6

    .line 430
    :cond_c
    move v2, v6

    .line 431
    const/4 v0, 0x0

    .line 432
    :cond_d
    if-nez v2, :cond_e

    .line 433
    .line 434
    iget-object v1, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 435
    .line 436
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    goto :goto_7

    .line 441
    :cond_e
    move v1, v2

    .line 442
    :goto_7
    int-to-float v1, v1

    .line 443
    div-float/2addr v0, v1

    .line 444
    move v1, v6

    .line 445
    :goto_8
    iget-object v3, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-ge v1, v3, :cond_11

    .line 452
    .line 453
    if-eqz v2, :cond_f

    .line 454
    .line 455
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    if-eqz v3, :cond_10

    .line 466
    .line 467
    :cond_f
    iget-object v3, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    check-cast v4, Ljava/lang/Float;

    .line 474
    .line 475
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    add-float/2addr v4, v0

    .line 480
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-interface {v3, v1, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 488
    .line 489
    goto :goto_8

    .line 490
    :cond_11
    move v11, v0

    .line 491
    move v12, v2

    .line 492
    goto :goto_9

    .line 493
    :cond_12
    move v12, v6

    .line 494
    const/4 v11, 0x0

    .line 495
    :goto_9
    move v14, v6

    .line 496
    const/4 v13, 0x0

    .line 497
    :goto_a
    iget-object v0, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-ge v14, v0, :cond_15

    .line 504
    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    move-object/from16 v1, p1

    .line 508
    .line 509
    move/from16 v2, p2

    .line 510
    .line 511
    move-object/from16 v3, p3

    .line 512
    .line 513
    move v4, v14

    .line 514
    move-object/from16 v5, p6

    .line 515
    .line 516
    move v6, v13

    .line 517
    move v7, v11

    .line 518
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/layout/renderer/TableRenderer;->correctRowCellsOccupiedAreas([Lcom/itextpdf/layout/layout/LayoutResult;I[IILjava/util/List;FF)V

    .line 519
    .line 520
    .line 521
    if-eqz p7, :cond_14

    .line 522
    .line 523
    if-eqz v12, :cond_13

    .line 524
    .line 525
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_14

    .line 536
    .line 537
    :cond_13
    add-float/2addr v13, v11

    .line 538
    :cond_14
    add-int/lit8 v14, v14, 0x1

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_15
    iget-object v0, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v13}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0, v13}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9, v13}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 555
    .line 556
    .line 557
    return-void
.end method

.method private correctRowCellsOccupiedAreas([Lcom/itextpdf/layout/layout/LayoutResult;I[IILjava/util/List;FF)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/itextpdf/layout/layout/LayoutResult;",
            "I[II",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;FF)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move v6, v5

    .line 18
    :goto_0
    array-length v7, v4

    .line 19
    if-ge v6, v7, :cond_a

    .line 20
    .line 21
    if-lt v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v7, p1, v6

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    :goto_1
    aget-object v7, v4, v6

    .line 36
    .line 37
    :goto_2
    if-nez v7, :cond_2

    .line 38
    .line 39
    move-object/from16 v15, p5

    .line 40
    .line 41
    goto/16 :goto_9

    .line 42
    .line 43
    :cond_2
    const/16 v8, 0x10

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/16 v9, 0x3c

    .line 54
    .line 55
    invoke-virtual {v7, v9}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-ge v2, v1, :cond_3

    .line 64
    .line 65
    move v10, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object v10, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    sub-int/2addr v10, v3

    .line 74
    :goto_3
    sub-int/2addr v10, v3

    .line 75
    const/4 v12, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_4
    if-ge v2, v1, :cond_4

    .line 78
    .line 79
    move v14, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_4
    aget v14, p3, v6

    .line 82
    .line 83
    :goto_5
    sub-int/2addr v14, v9

    .line 84
    if-le v10, v14, :cond_6

    .line 85
    .line 86
    if-ltz v10, :cond_6

    .line 87
    .line 88
    iget-object v14, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    check-cast v14, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    add-float/2addr v12, v14

    .line 101
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    move-object/from16 v15, p5

    .line 104
    .line 105
    invoke-interface {v15, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    invoke-virtual {v14, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    if-eqz v11, :cond_5

    .line 114
    .line 115
    add-float v13, v13, p7

    .line 116
    .line 117
    :cond_5
    add-int/lit8 v10, v10, -0x1

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    move-object/from16 v15, p5

    .line 121
    .line 122
    iget-object v10, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 123
    .line 124
    if-ge v2, v1, :cond_7

    .line 125
    .line 126
    move v11, v2

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    sub-int/2addr v11, v3

    .line 133
    :goto_6
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    check-cast v10, Ljava/lang/Float;

    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    add-float/2addr v12, v10

    .line 144
    iget-object v10, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 145
    .line 146
    if-lt v2, v1, :cond_9

    .line 147
    .line 148
    instance-of v11, v10, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    .line 149
    .line 150
    if-eqz v11, :cond_8

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_8
    aget v11, p3, v6

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_9
    :goto_7
    move v11, v2

    .line 157
    :goto_8
    invoke-virtual {v10, v11, v6, v9, v8}, Lcom/itextpdf/layout/renderer/TableBorders;->getCellBorderIndents(IIII)[F

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    aget v9, v8, v5

    .line 162
    .line 163
    const/high16 v10, 0x40000000    # 2.0f

    .line 164
    .line 165
    div-float/2addr v9, v10

    .line 166
    const/4 v11, 0x2

    .line 167
    aget v8, v8, v11

    .line 168
    .line 169
    div-float/2addr v8, v10

    .line 170
    add-float/2addr v9, v8

    .line 171
    sub-float/2addr v12, v9

    .line 172
    invoke-virtual {v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v8}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    sub-float v8, v12, v8

    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v9}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-virtual {v9, v8}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 195
    .line 196
    .line 197
    sub-float v8, p6, v13

    .line 198
    .line 199
    neg-float v8, v8

    .line 200
    const/4 v10, 0x0

    .line 201
    :try_start_0
    invoke-virtual {v7, v10, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->move(FF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v12}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/itextpdf/layout/renderer/BlockRenderer;->applyVerticalAlignment()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :catch_0
    const-class v7, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 212
    .line 213
    invoke-static {v7}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    new-array v8, v3, [Ljava/lang/Object;

    .line 218
    .line 219
    const-string v9, "Some of the cell\'s content might not end up placed correctly."

    .line 220
    .line 221
    aput-object v9, v8, v5

    .line 222
    .line 223
    const-string v9, "Occupied area has not been initialized. {0}"

    .line 224
    .line 225
    invoke-static {v9, v8}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v7, v8}, Ly40/a;->error(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :goto_9
    add-int/2addr v6, v3

    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :cond_a
    return-void
.end method

.method private correctRowRange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/layout/element/Table$RowRange;->getFinishRow()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sub-int/2addr v1, v2

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/itextpdf/layout/element/Table$RowRange;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v2, v3

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/layout/element/Table$RowRange;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private drawBorders(Lcom/itextpdf/layout/renderer/DrawContext;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    iget-object v3, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v3

    .line 3
    iget-object v4, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, v4, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    .line 5
    :cond_0
    iget-object v4, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v4, :cond_1

    .line 6
    iget-object v4, v4, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v4

    sub-float/2addr v3, v4

    :cond_1
    const v4, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v3

    iget-object v4, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v4}, Lcom/itextpdf/layout/renderer/TableBorders;->getLeftBorderMaxWidth()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v6

    add-float/2addr v4, v6

    .line 9
    iget-object v6, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v6, :cond_3

    .line 10
    iget-object v6, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v6

    sub-float/2addr v4, v6

    .line 11
    iget v6, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->topBorderMaxWidth:F

    div-float/2addr v6, v5

    add-float/2addr v4, v6

    goto :goto_0

    .line 12
    :cond_3
    iget v6, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->topBorderMaxWidth:F

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    :goto_0
    const/16 v6, 0x2e

    .line 13
    invoke-virtual {v0, v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasProperty(I)Z

    move-result v7

    const-string v8, "Property {0} in percents is not supported"

    const-class v9, Lcom/itextpdf/layout/renderer/TableRenderer;

    const/4 v10, 0x0

    const/16 v11, 0x2c

    if-eqz v7, :cond_6

    .line 14
    invoke-virtual {v0, v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 15
    invoke-virtual {v6}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    move-result v7

    if-nez v7, :cond_4

    .line 16
    invoke-static {v9}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v7

    .line 17
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v12, v13, v1

    .line 18
    invoke-static {v8, v13}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v12}, Ly40/a;->error(Ljava/lang/String;)V

    :cond_4
    if-nez v6, :cond_5

    move v6, v10

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v6}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v6

    :goto_1
    sub-float/2addr v4, v6

    .line 20
    :cond_6
    invoke-virtual {v0, v11}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasProperty(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 21
    invoke-virtual {v0, v11}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 22
    invoke-virtual {v6}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    move-result v7

    if-nez v7, :cond_7

    .line 23
    invoke-static {v9}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v7

    .line 24
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v11, v2, [Ljava/lang/Object;

    aput-object v9, v11, v1

    .line 25
    invoke-static {v8, v11}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ly40/a;->error(Ljava/lang/String;)V

    :cond_7
    if-nez v6, :cond_8

    move v6, v10

    goto :goto_2

    .line 26
    :cond_8
    invoke-virtual {v6}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v6

    :goto_2
    add-float/2addr v3, v6

    .line 27
    :cond_9
    iget-object v6, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_c

    .line 28
    iget-object v6, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v6, v6, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    .line 29
    aget-object v7, v6, v1

    const/4 v8, 0x2

    if-eqz v7, :cond_a

    .line 30
    aget-object v7, v6, v8

    if-eqz v7, :cond_b

    .line 31
    iget-object v7, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_b

    .line 32
    iget-object v7, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    aget-object v9, v6, v1

    invoke-virtual {v9}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result v9

    div-float/2addr v9, v5

    aget-object v6, v6, v8

    invoke-virtual {v6}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result v6

    div-float/2addr v6, v5

    add-float/2addr v9, v6

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v7, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_3

    .line 33
    :cond_a
    aget-object v6, v6, v8

    if-eqz v6, :cond_b

    .line 34
    invoke-virtual {v6}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result v6

    div-float/2addr v6, v5

    sub-float/2addr v4, v6

    .line 35
    :cond_b
    :goto_3
    iget-object v5, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_c

    .line 36
    iget-object v5, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/DrawContext;->isTaggingEnabled()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v6

    new-instance v7, Lcom/itextpdf/kernel/pdf/canvas/CanvasArtifact;

    invoke-direct {v7}, Lcom/itextpdf/kernel/pdf/canvas/CanvasArtifact;-><init>()V

    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->openTag(Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 39
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isTopTablePart()Z

    move-result v6

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isBottomTablePart()Z

    move-result v7

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->getTable()Lcom/itextpdf/layout/element/Table;

    move-result-object v8

    invoke-virtual {v8}, Lcom/itextpdf/layout/element/Table;->isComplete()Z

    move-result v8

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isFooterRendererOfLargeTable()Z

    move-result v9

    .line 43
    iget-object v10, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v11, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {v11}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    move-result v11

    iget-object v12, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {v12}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    move-result v12

    iget-object v13, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v12, v13

    sub-int/2addr v12, v2

    invoke-virtual {v10, v11, v12}, Lcom/itextpdf/layout/renderer/TableBorders;->setRowRange(II)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 44
    iget-object v10, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    instance-of v11, v10, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    if-eqz v11, :cond_f

    if-eqz p3, :cond_e

    .line 45
    check-cast v10, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    iget-object v11, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    iget-object v11, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 46
    invoke-virtual {v11}, Lcom/itextpdf/layout/renderer/TableBorders;->getFirstHorizontalBorder()Ljava/util/List;

    move-result-object v11

    iget-object v12, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    iget-object v12, v12, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    check-cast v12, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 47
    invoke-virtual {v12}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getVerticalBordersCrossingTopHorizontalBorder()Ljava/util/List;

    move-result-object v12

    .line 48
    invoke-virtual {v10, v11, v12}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->setBottomBorderCollapseWith(Ljava/util/List;Ljava/util/List;)Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    goto :goto_4

    :cond_e
    if-eqz v7, :cond_f

    .line 49
    check-cast v10, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    const/4 v11, 0x0

    invoke-virtual {v10, v11, v11}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->setBottomBorderCollapseWith(Ljava/util/List;Ljava/util/List;)Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 50
    :cond_f
    :goto_4
    iget-object v10, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    new-array v10, v10, [F

    move v11, v1

    .line 51
    :goto_5
    iget-object v12, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_10

    .line 52
    iget-object v12, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    aput v12, v10, v11

    add-int/2addr v11, v2

    goto :goto_5

    :cond_10
    move v11, v1

    move v12, v3

    .line 53
    :goto_6
    iget-object v13, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v13}, Lcom/itextpdf/layout/renderer/TableBorders;->getNumberOfColumns()I

    move-result v13

    if-gt v11, v13, :cond_12

    .line 54
    iget-object v13, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v14

    new-instance v15, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;

    invoke-direct {v15, v11, v4, v12, v10}, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;-><init>(IFF[F)V

    invoke-virtual {v13, v14, v15}, Lcom/itextpdf/layout/renderer/TableBorders;->drawVerticalBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/layout/renderer/TableBorderDescriptor;)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 55
    iget-object v13, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->countedColumnWidth:[F

    array-length v14, v13

    if-ge v11, v14, :cond_11

    .line 56
    aget v13, v13, v11

    add-float/2addr v12, v13

    :cond_11
    add-int/2addr v11, v2

    goto :goto_6

    :cond_12
    if-nez v9, :cond_14

    if-eqz v6, :cond_13

    goto :goto_7

    :cond_13
    move v6, v1

    goto :goto_8

    :cond_14
    :goto_7
    move v6, v2

    .line 57
    :goto_8
    iget-object v9, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    if-nez v6, :cond_15

    .line 58
    iget-object v9, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float/2addr v4, v1

    :cond_15
    xor-int/lit8 v1, v6, 0x1

    .line 59
    :goto_9
    iget-object v6, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_16

    .line 60
    iget-object v6, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v9

    new-instance v10, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;

    iget-object v11, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->countedColumnWidth:[F

    invoke-direct {v10, v1, v3, v4, v11}, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;-><init>(IFF[F)V

    invoke-virtual {v6, v9, v10}, Lcom/itextpdf/layout/renderer/TableBorders;->drawHorizontalBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/layout/renderer/TableBorderDescriptor;)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 61
    iget-object v6, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    sub-float/2addr v4, v6

    add-int/2addr v1, v2

    goto :goto_9

    :cond_16
    if-nez v7, :cond_17

    if-nez v8, :cond_18

    :cond_17
    if-eqz v7, :cond_19

    if-nez v8, :cond_18

    .line 62
    iget-boolean v1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isLastRendererForModelElement:Z

    if-nez v1, :cond_19

    .line 63
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isEmptyTableRenderer()Z

    move-result v1

    if-nez v1, :cond_19

    .line 64
    :cond_18
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v2

    new-instance v6, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;

    iget-object v7, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 65
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->countedColumnWidth:[F

    invoke-direct {v6, v7, v3, v4, v8}, Lcom/itextpdf/layout/renderer/TableBorderDescriptor;-><init>(IFF[F)V

    .line 66
    invoke-virtual {v1, v2, v6}, Lcom/itextpdf/layout/renderer/TableBorders;->drawHorizontalBorder(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/layout/renderer/TableBorderDescriptor;)Lcom/itextpdf/layout/renderer/TableBorders;

    :cond_19
    if-eqz v5, :cond_1a

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->closeTag()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    :cond_1a
    return-void
.end method

.method private enlargeCell(III[Lcom/itextpdf/layout/renderer/CellRenderer;Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;[I[Lcom/itextpdf/layout/renderer/TableRenderer;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    move v9, p1

    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    aget-object v0, p4, v9

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 8
    .line 9
    .line 10
    move-result-object v11

    .line 11
    const/4 v0, 0x1

    .line 12
    move v5, p3

    .line 13
    if-ne v0, v5, :cond_0

    .line 14
    .line 15
    aget-object v1, p4, v9

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/CellRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/itextpdf/layout/element/Cell;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/element/Cell;->clone(Z)Lcom/itextpdf/layout/element/Cell;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Cell;->getRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x1b

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteProperty(I)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x55

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteProperty(I)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x54

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteProperty(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v10, v1, p1, v2}, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->setCell(IILcom/itextpdf/layout/renderer/CellRenderer;)Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 54
    .line 55
    .line 56
    aget v3, p6, v9

    .line 57
    .line 58
    sub-int/2addr v3, p2

    .line 59
    invoke-virtual {v10, v3, p1, v0}, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->setCell(IILcom/itextpdf/layout/renderer/CellRenderer;)Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 60
    .line 61
    .line 62
    iget-object v3, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 63
    .line 64
    aget-object v4, p4, v9

    .line 65
    .line 66
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    aget-object v3, p4, v9

    .line 70
    .line 71
    aput-object v2, p4, v9

    .line 72
    .line 73
    iget-object v2, v8, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 74
    .line 75
    aget v4, p6, v9

    .line 76
    .line 77
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 82
    .line 83
    aput-object v3, v2, v9

    .line 84
    .line 85
    iput-boolean v1, v3, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isLastRendererForModelElement:Z

    .line 86
    .line 87
    const/16 v1, 0x6d

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object v0, p0

    .line 98
    move-object/from16 v1, p4

    .line 99
    .line 100
    move-object/from16 v2, p5

    .line 101
    .line 102
    move v3, p2

    .line 103
    move v4, p1

    .line 104
    move v5, p3

    .line 105
    move-object/from16 v6, p7

    .line 106
    .line 107
    move-object/from16 v7, p6

    .line 108
    .line 109
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/layout/renderer/TableRenderer;->enlargeCellWithBigRowspan([Lcom/itextpdf/layout/renderer/CellRenderer;Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;III[Lcom/itextpdf/layout/renderer/TableRenderer;[I)V

    .line 110
    .line 111
    .line 112
    :goto_0
    aget v0, p6, v9

    .line 113
    .line 114
    sub-int/2addr v0, p2

    .line 115
    invoke-virtual {v10, v0, p1}, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->getCell(II)Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v11, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 120
    .line 121
    return-void
.end method

.method private enlargeCellWithBigRowspan([Lcom/itextpdf/layout/renderer/CellRenderer;Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;III[Lcom/itextpdf/layout/renderer/TableRenderer;[I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 2
    .line 3
    aget-object p1, p1, p4

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move p1, p3

    .line 9
    :goto_0
    add-int v0, p3, p5

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, p1, 0x1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v4, p6, v2

    .line 26
    .line 27
    iget-object v4, v4, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 28
    .line 29
    sub-int v5, v3, p3

    .line 30
    .line 31
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 36
    .line 37
    aget-object v4, v4, p4

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    sub-int v0, p1, p3

    .line 42
    .line 43
    aget-object v2, p6, v2

    .line 44
    .line 45
    iget-object v2, v2, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 52
    .line 53
    aget-object v2, v2, p4

    .line 54
    .line 55
    invoke-virtual {p2, v0, p4, v2}, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->setCell(IILcom/itextpdf/layout/renderer/CellRenderer;)Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v5, p4, v1}, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->setCell(IILcom/itextpdf/layout/renderer/CellRenderer;)Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 76
    .line 77
    aget-object v0, v0, p4

    .line 78
    .line 79
    aput-object v0, p1, p4

    .line 80
    .line 81
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 88
    .line 89
    aput-object v1, p1, p4

    .line 90
    .line 91
    move p1, v3

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sub-int/2addr v0, v2

    .line 94
    if-eq p1, v0, :cond_1

    .line 95
    .line 96
    iget-object p5, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p5

    .line 102
    check-cast p5, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 103
    .line 104
    aget-object p5, p5, p4

    .line 105
    .line 106
    if-eqz p5, :cond_1

    .line 107
    .line 108
    iget-object p5, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    check-cast p5, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 115
    .line 116
    aget-object p5, p5, p4

    .line 117
    .line 118
    invoke-virtual {p5}, Lcom/itextpdf/layout/renderer/CellRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    check-cast p5, Lcom/itextpdf/layout/element/Cell;

    .line 123
    .line 124
    invoke-virtual {p5}, Lcom/itextpdf/layout/element/Cell;->getRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    invoke-interface {p5, p0}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 129
    .line 130
    .line 131
    move-result-object p5

    .line 132
    check-cast p5, Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 133
    .line 134
    sub-int p6, p1, p3

    .line 135
    .line 136
    invoke-virtual {p2, p6, p4, v1}, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->setCell(IILcom/itextpdf/layout/renderer/CellRenderer;)Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 137
    .line 138
    .line 139
    aget p6, p7, p4

    .line 140
    .line 141
    sub-int/2addr p6, p3

    .line 142
    invoke-virtual {p2, p6, p4, p5}, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->setCell(IILcom/itextpdf/layout/renderer/CellRenderer;)Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 152
    .line 153
    aget-object p2, p2, p4

    .line 154
    .line 155
    iget-object p3, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 162
    .line 163
    aput-object v1, p1, p4

    .line 164
    .line 165
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 166
    .line 167
    aget p3, p7, p4

    .line 168
    .line 169
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 174
    .line 175
    aput-object p2, p1, p4

    .line 176
    .line 177
    const/4 p1, 0x0

    .line 178
    iput-boolean p1, p2, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isLastRendererForModelElement:Z

    .line 179
    .line 180
    const/16 p1, 0x6d

    .line 181
    .line 182
    invoke-virtual {p2, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p5, p1, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    return-void
.end method

.method private ensureFooterOrHeaderHasTheSamePropertiesAsParentTableRenderer(Lcom/itextpdf/layout/renderer/TableRenderer;)V
    .locals 2

    .line 1
    const/16 v0, 0x72

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 11
    .line 12
    instance-of v0, v0, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x73

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x74

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/itextpdf/layout/borders/Border;->NO_BORDER:Lcom/itextpdf/layout/borders/Border;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0xd

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0xc

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private getTableWidth()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->countedColumnWidth:[F

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v2

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget v5, v0, v3

    .line 10
    .line 11
    add-float/2addr v4, v5

    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getRightBorderMaxWidth()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/TableBorders;->getLeftBorderMaxWidth()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-float/2addr v0, v1

    .line 32
    add-float/2addr v4, v0

    .line 33
    const/16 v0, 0x73

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    add-float/2addr v4, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getRightBorderMaxWidth()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v0, v1

    .line 55
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/TableBorders;->getLeftBorderMaxWidth()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    div-float/2addr v2, v1

    .line 62
    add-float/2addr v0, v2

    .line 63
    add-float/2addr v4, v0

    .line 64
    :goto_2
    return v4
.end method

.method private initFooterOrHeaderRenderer(Z[Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/renderer/TableRenderer;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/layout/element/Table;

    .line 6
    .line 7
    sget-object v1, Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;->SEPARATE:Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;

    .line 8
    .line 9
    const/16 v2, 0x72

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table;->getFooter()Lcom/itextpdf/layout/element/Table;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table;->getHeader()Lcom/itextpdf/layout/element/Table;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move v5, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v5, v3

    .line 37
    :goto_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v4

    .line 41
    :goto_2
    invoke-virtual {v2}, Lcom/itextpdf/layout/element/Table;->createRendererSubTree()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, p0}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lcom/itextpdf/layout/renderer/TableRenderer;->ensureFooterOrHeaderHasTheSamePropertiesAsParentTableRenderer(Lcom/itextpdf/layout/renderer/TableRenderer;)V

    .line 52
    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object v7, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-nez v7, :cond_3

    .line 64
    .line 65
    iget-boolean v7, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->isOriginalNonSplitRenderer:Z

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    move v4, v6

    .line 70
    :cond_3
    const/16 v7, 0x6c

    .line 71
    .line 72
    invoke-virtual {p0, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, p0, v8}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addKidsHint(Lcom/itextpdf/layout/IPropertyContainer;Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addTreeHints(Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 88
    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    if-nez v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7, v2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->markArtifactHint(Lcom/itextpdf/layout/IPropertyContainer;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 98
    .line 99
    instance-of v7, v4, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    .line 100
    .line 101
    const/4 v8, 0x3

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/AbstractElement;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    :cond_5
    aget-object p1, p2, v5

    .line 117
    .line 118
    invoke-virtual {v2, p1, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setBorders(Lcom/itextpdf/layout/borders/Border;I)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    .line 124
    .line 125
    sget-object v0, Lcom/itextpdf/layout/borders/Border;->NO_BORDER:Lcom/itextpdf/layout/borders/Border;

    .line 126
    .line 127
    aput-object v0, p1, v5

    .line 128
    .line 129
    :cond_7
    aget-object p1, p2, v6

    .line 130
    .line 131
    invoke-virtual {v2, p1, v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setBorders(Lcom/itextpdf/layout/borders/Border;I)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 132
    .line 133
    .line 134
    aget-object p1, p2, v8

    .line 135
    .line 136
    invoke-virtual {v2, p1, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setBorders(Lcom/itextpdf/layout/borders/Border;I)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 137
    .line 138
    .line 139
    aget-object p1, p2, v3

    .line 140
    .line 141
    invoke-virtual {v2, p1, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setBorders(Lcom/itextpdf/layout/borders/Border;I)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    .line 147
    .line 148
    sget-object p2, Lcom/itextpdf/layout/borders/Border;->NO_BORDER:Lcom/itextpdf/layout/borders/Border;

    .line 149
    .line 150
    aput-object p2, p1, v3

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    instance-of p1, v4, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 154
    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/AbstractElement;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    aget-object v0, p1, v5

    .line 168
    .line 169
    aget-object v4, p2, v5

    .line 170
    .line 171
    invoke-static {v0, v4}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getCollapsedBorder(Lcom/itextpdf/layout/borders/Border;Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/borders/Border;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setBorders(Lcom/itextpdf/layout/borders/Border;I)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    .line 181
    .line 182
    sget-object v4, Lcom/itextpdf/layout/borders/Border;->NO_BORDER:Lcom/itextpdf/layout/borders/Border;

    .line 183
    .line 184
    aput-object v4, v0, v5

    .line 185
    .line 186
    :cond_9
    aget-object v0, p1, v6

    .line 187
    .line 188
    aget-object v4, p2, v6

    .line 189
    .line 190
    invoke-static {v0, v4}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getCollapsedBorder(Lcom/itextpdf/layout/borders/Border;Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/borders/Border;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0, v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setBorders(Lcom/itextpdf/layout/borders/Border;I)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 195
    .line 196
    .line 197
    aget-object v0, p1, v8

    .line 198
    .line 199
    aget-object v4, p2, v8

    .line 200
    .line 201
    invoke-static {v0, v4}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getCollapsedBorder(Lcom/itextpdf/layout/borders/Border;Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/borders/Border;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setBorders(Lcom/itextpdf/layout/borders/Border;I)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 206
    .line 207
    .line 208
    aget-object p1, p1, v3

    .line 209
    .line 210
    aget-object p2, p2, v3

    .line 211
    .line 212
    invoke-static {p1, p2}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getCollapsedBorder(Lcom/itextpdf/layout/borders/Border;Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/borders/Border;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v2, p1, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setBorders(Lcom/itextpdf/layout/borders/Border;I)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 220
    .line 221
    iget-object p1, p1, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    .line 222
    .line 223
    sget-object p2, Lcom/itextpdf/layout/borders/Border;->NO_BORDER:Lcom/itextpdf/layout/borders/Border;

    .line 224
    .line 225
    aput-object p2, p1, v3

    .line 226
    .line 227
    :cond_a
    :goto_3
    if-eqz v1, :cond_b

    .line 228
    .line 229
    new-instance p1, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    .line 230
    .line 231
    iget-object p2, v2, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/itextpdf/layout/element/Table;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table;->getNumberOfColumns()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-direct {p1, p2, v0, v1}, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;-><init>(Ljava/util/List;I[Lcom/itextpdf/layout/borders/Border;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_b
    new-instance p1, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 252
    .line 253
    iget-object p2, v2, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/itextpdf/layout/element/Table;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table;->getNumberOfColumns()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {p1, p2, v0, v1}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;-><init>(Ljava/util/List;I[Lcom/itextpdf/layout/borders/Border;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    iput-object p1, v2, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableBorders;->initializeBorders()Lcom/itextpdf/layout/renderer/TableBorders;

    .line 275
    .line 276
    .line 277
    iget-object p1, v2, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 278
    .line 279
    iget-object p2, v2, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    .line 280
    .line 281
    invoke-virtual {p2}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    iget-object v0, v2, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    .line 286
    .line 287
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table$RowRange;->getFinishRow()I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-virtual {p1, p2, v0}, Lcom/itextpdf/layout/renderer/TableBorders;->setRowRange(II)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 292
    .line 293
    .line 294
    iget-object p1, v2, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/TableBorders;->processAllBordersAndEmptyRows()Lcom/itextpdf/layout/renderer/TableBorders;

    .line 297
    .line 298
    .line 299
    invoke-direct {v2}, Lcom/itextpdf/layout/renderer/TableRenderer;->correctRowRange()V

    .line 300
    .line 301
    .line 302
    return-object v2
.end method

.method private initializeCaptionRenderer(Lcom/itextpdf/layout/element/Div;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->isOriginalNonSplitRenderer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/layout/element/AbstractElement;->createRendererSubTree()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/itextpdf/layout/renderer/DivRenderer;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->captionRenderer:Lcom/itextpdf/layout/renderer/DivRenderer;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x6c

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->captionRenderer:Lcom/itextpdf/layout/renderer/DivRenderer;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p0, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addKidsHint(Lcom/itextpdf/layout/IPropertyContainer;Ljava/lang/Iterable;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->captionRenderer:Lcom/itextpdf/layout/renderer/DivRenderer;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addTreeHints(Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private initializeHeaderAndFooter(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/layout/element/Table;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table;->getHeader()Lcom/itextpdf/layout/element/Table;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->isOriginalNonSplitRenderer:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    move v3, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table;->isComplete()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    iget-object v6, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    :cond_1
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table;->isSkipFirstHeader()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    const/16 v3, 0x61

    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperty(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    move p1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move p1, v4

    .line 73
    :goto_1
    if-eqz v2, :cond_4

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    invoke-direct {p0, v4, v1}, Lcom/itextpdf/layout/renderer/TableRenderer;->initFooterOrHeaderRenderer(Z[Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table;->getFooter()Lcom/itextpdf/layout/element/Table;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table;->isComplete()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table;->getLastRowBottomBorder()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table;->isSkipLastFooter()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_6

    .line 108
    .line 109
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    const/16 v2, 0x60

    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperty(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    move v4, v5

    .line 124
    :cond_6
    if-eqz p1, :cond_7

    .line 125
    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    invoke-direct {p0, v5, v1}, Lcom/itextpdf/layout/renderer/TableRenderer;->initFooterOrHeaderRenderer(Z[Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 133
    .line 134
    :cond_7
    return-void
.end method

.method private initializeTableLayoutBorders()V
    .locals 7

    .line 1
    sget-object v0, Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;->SEPARATE:Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;

    .line 2
    .line 3
    const/16 v1, 0x72

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/itextpdf/layout/element/Table;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/itextpdf/layout/element/Table;->getNumberOfColumns()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;-><init>(Ljava/util/List;I[Lcom/itextpdf/layout/borders/Border;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/itextpdf/layout/element/Table;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/itextpdf/layout/element/Table;->getNumberOfColumns()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;-><init>(Ljava/util/List;I[Lcom/itextpdf/layout/borders/Border;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TableBorders;->initializeBorders()Lcom/itextpdf/layout/renderer/TableBorders;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/TableBorders;->setTableBoundingBorders([Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/itextpdf/layout/element/Table$RowRange;->getFinishRow()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/layout/renderer/TableBorders;->setRowRange(II)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/renderer/TableRenderer;->initializeHeaderAndFooter(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 94
    .line 95
    iget-boolean v2, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->isOriginalNonSplitRenderer:Z

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isFooterRenderer()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isHeaderRenderer()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const/4 v0, 0x0

    .line 111
    :cond_2
    :goto_1
    move v3, v0

    .line 112
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 115
    .line 116
    move-object v4, p0

    .line 117
    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/layout/renderer/TableBorders;->updateBordersOnNewPage(ZZLcom/itextpdf/layout/renderer/TableRenderer;Lcom/itextpdf/layout/renderer/TableRenderer;Lcom/itextpdf/layout/renderer/TableRenderer;)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->correctRowRange()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method private isBottomTablePart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isHeaderRenderer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 12
    .line 13
    check-cast v0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 24
    .line 25
    check-cast v0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method private isEmptyTableRenderer()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Float;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v0, v0, v3

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_0
    return v1
.end method

.method private isFooterRenderer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private isFooterRendererOfLargeTable()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isFooterRenderer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 8
    .line 9
    check-cast v0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TableRenderer;->getTable()Lcom/itextpdf/layout/element/Table;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table;->isComplete()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 22
    .line 23
    check-cast v0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TableRenderer;->getTable()Lcom/itextpdf/layout/element/Table;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Table;->getLastRowBottomBorder()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0
.end method

.method private isHeaderRenderer()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method private isOriginalRenderer()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->isOriginalNonSplitRenderer:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isFooterRenderer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isHeaderRenderer()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method private isTopTablePart()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isFooterRenderer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 12
    .line 13
    check-cast v0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 24
    .line 25
    check-cast v0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method

.method private prepareFooterOrHeaderRendererForLayout(Lcom/itextpdf/layout/renderer/TableRenderer;F)Lcom/itextpdf/layout/renderer/TableRenderer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->countedColumnWidth:[F

    .line 2
    .line 3
    iput-object v0, p1, Lcom/itextpdf/layout/renderer/TableRenderer;->countedColumnWidth:[F

    .line 4
    .line 5
    iget-object v0, p1, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/TableBorders;->getLeftBorderMaxWidth()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcom/itextpdf/layout/renderer/TableBorders;->leftBorderMaxWidth:F

    .line 14
    .line 15
    iget-object v0, p1, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/TableBorders;->getRightBorderMaxWidth()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Lcom/itextpdf/layout/renderer/TableBorders;->rightBorderMaxWidth:F

    .line 24
    .line 25
    const/16 v0, 0x4d

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasProperty(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, v0, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object p0
.end method

.method private setRowRange(Lcom/itextpdf/layout/element/Table$RowRange;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/element/Table$RowRange;->getFinishRow()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 16
    .line 17
    check-cast v2, Lcom/itextpdf/layout/element/Table;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/itextpdf/layout/element/Table;->getNumberOfColumns()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-array v2, v2, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/itextpdf/layout/element/Cell;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Cell;->getRow()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sub-int/2addr v2, v3

    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Cell;->getRowspan()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/itextpdf/layout/element/Cell;->getCol()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    check-cast p1, Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 42
    .line 43
    aput-object p1, v1, v0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-class p1, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 47
    .line 48
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Only CellRenderer could be added"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public allowLastYLineRecursiveExtraction()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p1
.end method

.method public applyMarginsAndPaddingsAndCalculateColumnWidths(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getMargins()[Lcom/itextpdf/layout/properties/UnitValue;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, v1, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const-string v4, "Property {0} in percents is not supported"

    .line 14
    .line 15
    const-class v5, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-static {v5}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/16 v6, 0x2d

    .line 24
    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-array v7, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v6, v7, v0

    .line 32
    .line 33
    invoke-static {v4, v7}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-interface {v3, v6}, Ly40/a;->error(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const/4 v3, 0x3

    .line 41
    aget-object v6, v1, v3

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_1

    .line 48
    .line 49
    invoke-static {v5}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v7, 0x2c

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    new-array v8, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v7, v8, v0

    .line 62
    .line 63
    invoke-static {v4, v8}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-interface {v6, v7}, Ly40/a;->error(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPaddings()[Lcom/itextpdf/layout/properties/UnitValue;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aget-object v7, v6, v2

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/16 v8, 0x31

    .line 87
    .line 88
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    new-array v9, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v8, v9, v0

    .line 95
    .line 96
    invoke-static {v4, v9}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-interface {v7, v8}, Ly40/a;->error(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    aget-object v7, v6, v3

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_3

    .line 110
    .line 111
    invoke-static {v5}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/16 v7, 0x30

    .line 116
    .line 117
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    new-array v8, v2, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v7, v8, v0

    .line 124
    .line 125
    invoke-static {v4, v8}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v5, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    aget-object v0, v1, v2

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-float/2addr p1, v0

    .line 143
    aget-object v0, v1, v3

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-float/2addr p1, v0

    .line 150
    aget-object v0, v6, v2

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-float/2addr p1, v0

    .line 157
    aget-object v0, v6, v3

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-float/2addr p1, v0

    .line 164
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/TableRenderer;->calculateColumnWidths(F)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    instance-of v0, v0, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    if-eqz v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    :cond_0
    return-object p1
.end method

.method public applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    instance-of v0, v0, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    :cond_0
    return-object p1
.end method

.method public createOverflowRenderer(Lcom/itextpdf/layout/element/Table$RowRange;)Lcom/itextpdf/layout/renderer/TableRenderer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/itextpdf/layout/renderer/TableRenderer;->setRowRange(Lcom/itextpdf/layout/element/Table$RowRange;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperties()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllProperties(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->isOriginalNonSplitRenderer:Z

    .line 27
    .line 28
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->countedColumnWidth:[F

    .line 29
    .line 30
    iput-object p1, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->countedColumnWidth:[F

    .line 31
    .line 32
    return-object v0
.end method

.method public createSplitRenderer(Lcom/itextpdf/layout/element/Table$RowRange;)Lcom/itextpdf/layout/renderer/TableRenderer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 10
    .line 11
    iput-object p1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperties()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllProperties(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 29
    .line 30
    iput-object p1, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isLastRendererForModelElement:Z

    .line 38
    .line 39
    iget p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->topBorderMaxWidth:F

    .line 40
    .line 41
    iput p1, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->topBorderMaxWidth:F

    .line 42
    .line 43
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->captionRenderer:Lcom/itextpdf/layout/renderer/DivRenderer;

    .line 44
    .line 45
    iput-object p1, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->captionRenderer:Lcom/itextpdf/layout/renderer/DivRenderer;

    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->isOriginalNonSplitRenderer:Z

    .line 48
    .line 49
    iput-boolean p1, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->isOriginalNonSplitRenderer:Z

    .line 50
    .line 51
    return-object v0
.end method

.method public draw(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->isTaggingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/16 v3, 0x6c

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3, p0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->useAutoTaggingPointerAndRememberItsPosition(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, p0, v4}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->createTag(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;->getProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {p0, v4}, Lcom/itextpdf/layout/renderer/AccessibleAttributesApplier;->getLayoutAttributes(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/pdf/tagutils/TagTreePointer;)Lcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v5, v1, v4}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->addAttributes(ILcom/itextpdf/kernel/pdf/tagging/PdfStructureAttributes;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v2

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->beginTransformationIfApplied(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyDestinationsAndAnnotation(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isRelativePosition()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyRelativePositioningTranslation(Z)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->beginElementOpacityApplying(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->captionRenderer:Lcom/itextpdf/layout/renderer/DivRenderer;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move v1, v5

    .line 85
    :goto_1
    sget-object v6, Lcom/itextpdf/layout/properties/CaptionSide;->BOTTOM:Lcom/itextpdf/layout/properties/CaptionSide;

    .line 86
    .line 87
    cmpl-float v7, v5, v1

    .line 88
    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->captionRenderer:Lcom/itextpdf/layout/renderer/DivRenderer;

    .line 92
    .line 93
    const/16 v8, 0x77

    .line 94
    .line 95
    invoke-virtual {v2, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_5
    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v7, :cond_8

    .line 104
    .line 105
    iget-object v6, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    move v9, v5

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v9, v1

    .line 116
    :goto_2
    if-eqz v2, :cond_7

    .line 117
    .line 118
    move v11, v1

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move v11, v5

    .line 121
    :goto_3
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v10, 0x0

    .line 124
    invoke-virtual/range {v8 .. v13}, Lcom/itextpdf/kernel/geom/Rectangle;->applyMargins(FFFFZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/TableRenderer;->drawBackground(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 131
    .line 132
    instance-of v6, v6, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    .line 133
    .line 134
    if-eqz v6, :cond_9

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isHeaderRenderer()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-nez v6, :cond_9

    .line 141
    .line 142
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isFooterRenderer()Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_9

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/TableRenderer;->drawBorder(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/TableRenderer;->drawChildren(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->drawPositionedChildren(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 155
    .line 156
    .line 157
    if-eqz v7, :cond_c

    .line 158
    .line 159
    iget-object v6, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    if-eqz v2, :cond_a

    .line 166
    .line 167
    move v8, v5

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    move v8, v1

    .line 170
    :goto_4
    if-eqz v2, :cond_b

    .line 171
    .line 172
    move v10, v1

    .line 173
    goto :goto_5

    .line 174
    :cond_b
    move v10, v5

    .line 175
    :goto_5
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x1

    .line 177
    const/4 v9, 0x0

    .line 178
    invoke-virtual/range {v7 .. v12}, Lcom/itextpdf/kernel/geom/Rectangle;->applyMargins(FFFFZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/TableRenderer;->drawCaption(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->endElementOpacityApplying(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 185
    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    if-eqz v4, :cond_d

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyRelativePositioningTranslation(Z)V

    .line 191
    .line 192
    .line 193
    :cond_d
    iput-boolean v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->flushed:Z

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->endTransformationIfApplied(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 200
    .line 201
    .line 202
    if-eqz v0, :cond_f

    .line 203
    .line 204
    iget-boolean p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isLastRendererForModelElement:Z

    .line 205
    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/itextpdf/layout/element/Table;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/itextpdf/layout/element/Table;->isComplete()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_e

    .line 219
    .line 220
    invoke-virtual {v3, p0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->finishTaggingHint(Lcom/itextpdf/layout/IPropertyContainer;)V

    .line 221
    .line 222
    .line 223
    :cond_e
    invoke-virtual {v3, p0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->restoreAutoTaggingPointerPosition(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 224
    .line 225
    .line 226
    :cond_f
    return-void
.end method

.method public drawBackground(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isFooterRenderer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isHeaderRenderer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/TableRenderer;->drawBackgrounds(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public drawBackgrounds(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isHeaderRenderer()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isFooterRenderer()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxTopWidth()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    div-float v4, v2, v1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/TableBorders;->getRightBorderMaxWidth()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float v5, v2, v1

    .line 47
    .line 48
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxBottomWidth()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-float v6, v2, v1

    .line 55
    .line 56
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/TableBorders;->getLeftBorderMaxWidth()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-float v7, v2, v1

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual/range {v3 .. v8}, Lcom/itextpdf/kernel/geom/Rectangle;->applyMargins(FFFFZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-super {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->drawBackground(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 69
    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxTopWidth()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    div-float v3, v0, v1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getRightBorderMaxWidth()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-float v4, v0, v1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxBottomWidth()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    div-float v5, v0, v1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getLeftBorderMaxWidth()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    div-float v6, v0, v1

    .line 110
    .line 111
    const/4 v7, 0x1

    .line 112
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/kernel/geom/Rectangle;->applyMargins(FFFFZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 113
    .line 114
    .line 115
    :cond_3
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/TableRenderer;->drawBackgrounds(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/TableRenderer;->drawBackgrounds(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public drawBorder(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->drawBorder(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public drawBorders(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/itextpdf/layout/renderer/TableRenderer;->drawBorders(Lcom/itextpdf/layout/renderer/DrawContext;ZZ)V

    return-void
.end method

.method public drawCaption(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->captionRenderer:Lcom/itextpdf/layout/renderer/DivRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isFooterRenderer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isHeaderRenderer()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->captionRenderer:Lcom/itextpdf/layout/renderer/DivRenderer;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/BlockRenderer;->draw(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public drawChildren(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/TableRenderer;->draw(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Lcom/itextpdf/layout/renderer/IRenderer;->draw(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 31
    .line 32
    instance-of v0, v0, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/TableRenderer;->drawBorders(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/TableRenderer;->draw(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public extendLastRow([Lcom/itextpdf/layout/renderer/CellRenderer;Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-float/2addr v2, v3

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 68
    .line 69
    .line 70
    array-length v0, p1

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_1

    .line 73
    .line 74
    aget-object v2, p1, v1

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    iget-object v2, v2, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 97
    .line 98
    .line 99
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 112
    .line 113
    .line 114
    :cond_2
    return-void
.end method

.method public getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-boolean v2, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->isOriginalNonSplitRenderer:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->initializeTableLayoutBorders()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/TableBorders;->getRightBorderMaxWidth()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/TableBorders;->getLeftBorderMaxWidth()F

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    new-instance v10, Lcom/itextpdf/layout/renderer/TableWidths;

    .line 23
    .line 24
    invoke-static {}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->getInfWidth()F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v3, v10

    .line 30
    move-object v4, p0

    .line 31
    move v7, v2

    .line 32
    move v8, v9

    .line 33
    invoke-direct/range {v3 .. v8}, Lcom/itextpdf/layout/renderer/TableWidths;-><init>(Lcom/itextpdf/layout/renderer/TableRenderer;FZFF)V

    .line 34
    .line 35
    .line 36
    iget-boolean v3, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->isOriginalNonSplitRenderer:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v10}, Lcom/itextpdf/layout/renderer/TableWidths;->layout()[F

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->countedColumnWidth:[F

    .line 46
    .line 47
    :goto_0
    array-length v4, v3

    .line 48
    const/4 v5, 0x0

    .line 49
    move v6, v1

    .line 50
    :goto_1
    if-ge v6, v4, :cond_2

    .line 51
    .line 52
    aget v7, v3, v6

    .line 53
    .line 54
    add-float/2addr v5, v7

    .line 55
    add-int/2addr v6, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-boolean v3, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->isOriginalNonSplitRenderer:Z

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v10}, Lcom/itextpdf/layout/renderer/TableWidths;->getMinWidth()F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v3, v5

    .line 67
    :goto_2
    const/16 v4, 0x2d

    .line 68
    .line 69
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const-string v8, "Property {0} in percents is not supported"

    .line 78
    .line 79
    const-class v10, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 80
    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    invoke-static {v10}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-array v11, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v4, v11, v1

    .line 94
    .line 95
    invoke-static {v8, v11}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {v7, v4}, Ly40/a;->error(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    const/16 v4, 0x2c

    .line 103
    .line 104
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v7}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_5

    .line 113
    .line 114
    invoke-static {v10}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-array v0, v0, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v4, v0, v1

    .line 125
    .line 126
    invoke-static {v8, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v10, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    invoke-virtual {v7}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v6}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-float/2addr v0, v1

    .line 142
    const/high16 v1, 0x40000000    # 2.0f

    .line 143
    .line 144
    div-float/2addr v2, v1

    .line 145
    add-float/2addr v0, v2

    .line 146
    div-float/2addr v9, v1

    .line 147
    add-float/2addr v0, v9

    .line 148
    new-instance v1, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 149
    .line 150
    invoke-direct {v1, v3, v5, v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;-><init>(FFF)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->logWarningIfGetNextRendererNotOverridden(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/itextpdf/layout/renderer/TableRenderer;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 18
    .line 19
    return-object v0
.end method

.method public getTable()Lcom/itextpdf/layout/element/Table;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/itextpdf/layout/element/Table;

    .line 6
    .line 7
    return-object v0
.end method

.method public layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;
    .locals 76

    move-object/from16 v11, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMinHeight()Ljava/lang/Float;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMaxHeight()Ljava/lang/Float;

    move-result-object v7

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v12

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->isClippedHeight()Z

    move-result v13

    .line 5
    invoke-virtual {v12}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v10

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lcom/itextpdf/layout/element/Table;

    .line 7
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/Table;->isComplete()Z

    move-result v1

    const/16 v9, 0x2b

    const/4 v8, 0x0

    if-nez v1, :cond_0

    .line 8
    invoke-static {v8}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v1

    invoke-virtual {v11, v9, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 9
    :cond_0
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {v1}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    move-result v1

    const/16 v15, 0x2e

    if-eqz v1, :cond_1

    .line 10
    invoke-static {v8}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v1

    invoke-virtual {v11, v15, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 12
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 13
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/element/Table;

    invoke-virtual {v1}, Lcom/itextpdf/layout/element/Table;->getNumberOfColumns()I

    move-result v6

    .line 15
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/Table;->getLastRowBottomBorder()Ljava/util/List;

    move-result-object v21

    .line 16
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/Table;->isComplete()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    move/from16 v22, v5

    goto :goto_0

    :cond_2
    const/16 v22, 0x0

    .line 17
    :goto_0
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {v1}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v11, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isFirstOnRootArea(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v5

    .line 18
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isFooterRenderer()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isHeaderRenderer()Z

    move-result v1

    if-nez v1, :cond_8

    .line 19
    iget-boolean v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->isOriginalNonSplitRenderer:Z

    if-eqz v1, :cond_8

    .line 20
    sget-object v1, Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;->SEPARATE:Lcom/itextpdf/layout/properties/BorderCollapsePropertyValue;

    const/16 v2, 0x72

    invoke-virtual {v11, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    new-instance v1, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    move-result-object v4

    if-nez v22, :cond_5

    iget-object v5, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {v5}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    invoke-direct {v1, v2, v6, v4, v5}, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;-><init>(Ljava/util/List;I[Lcom/itextpdf/layout/borders/Border;I)V

    goto :goto_5

    :cond_6
    new-instance v1, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    move-result-object v4

    if-nez v22, :cond_7

    iget-object v5, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {v5}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    move-result v5

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    invoke-direct {v1, v2, v6, v4, v5}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;-><init>(Ljava/util/List;I[Lcom/itextpdf/layout/borders/Border;I)V

    :goto_5
    iput-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 24
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/TableBorders;->initializeBorders()Lcom/itextpdf/layout/renderer/TableBorders;

    .line 25
    :cond_8
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {v2}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    move-result v2

    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {v4}, Lcom/itextpdf/layout/element/Table$RowRange;->getFinishRow()I

    move-result v4

    invoke-virtual {v1, v2, v4}, Lcom/itextpdf/layout/renderer/TableBorders;->setRowRange(II)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 26
    invoke-direct {v11, v3}, Lcom/itextpdf/layout/renderer/TableRenderer;->initializeHeaderAndFooter(Z)V

    .line 27
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-boolean v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->isOriginalNonSplitRenderer:Z

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isFooterRenderer()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isHeaderRenderer()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/4 v4, 0x1

    :goto_7
    iget-object v5, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    iget-object v15, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    move/from16 v23, v3

    move v3, v4

    const/4 v9, 0x0

    move-object/from16 v4, p0

    const/4 v8, 0x1

    move/from16 v25, v6

    move-object v6, v15

    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/layout/renderer/TableBorders;->updateBordersOnNewPage(ZZLcom/itextpdf/layout/renderer/TableRenderer;Lcom/itextpdf/layout/renderer/TableRenderer;Lcom/itextpdf/layout/renderer/TableRenderer;)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 28
    iget-boolean v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->isOriginalNonSplitRenderer:Z

    if-eqz v1, :cond_b

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->correctRowRange()V

    .line 30
    :cond_b
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    instance-of v1, v1, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    if-eqz v1, :cond_c

    const/16 v1, 0x73

    invoke-virtual {v11, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 31
    invoke-virtual {v11, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v6, v1

    goto :goto_8

    :cond_c
    const/4 v6, 0x0

    .line 32
    :goto_8
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    instance-of v1, v1, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    if-eqz v1, :cond_d

    const/16 v1, 0x74

    invoke-virtual {v11, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 33
    invoke-virtual {v11, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v5, v1

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_9
    if-nez v22, :cond_e

    if-nez v23, :cond_e

    .line 34
    invoke-virtual {v10, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 35
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->isOriginalRenderer()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 36
    invoke-virtual {v11, v10}, Lcom/itextpdf/layout/renderer/TableRenderer;->applyMarginsAndPaddingsAndCalculateColumnWidths(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 37
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->getTableWidth()F

    move-result v1

    .line 38
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x59

    invoke-virtual {v11, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 39
    new-instance v15, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getMarginsCollapseInfo()Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    move-result-object v3

    invoke-direct {v15, v11, v3}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;-><init>(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;)V

    move-object v3, v15

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    .line 40
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getFloatRendererAreas()Ljava/util/List;

    move-result-object v15

    .line 41
    invoke-static {v11, v15, v10}, Lcom/itextpdf/layout/renderer/FloatingHelper;->calculateClearHeightCorrection(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;)F

    move-result v8

    const/16 v9, 0x63

    .line 42
    invoke-virtual {v11, v9}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/layout/properties/FloatPropertyValue;

    .line 43
    invoke-static {v11, v9}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/properties/FloatPropertyValue;)Z

    move-result v16

    if-eqz v16, :cond_11

    .line 44
    invoke-virtual {v10, v8}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 45
    invoke-static {v11, v10, v1, v15, v9}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustFloatedTableLayoutBox(Lcom/itextpdf/layout/renderer/TableRenderer;Lcom/itextpdf/kernel/geom/Rectangle;FLjava/util/List;Lcom/itextpdf/layout/properties/FloatPropertyValue;)V

    :goto_b
    move v9, v8

    goto :goto_c

    .line 46
    :cond_11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v15, v10, v9, v8, v3}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustLayoutBoxAccordingToFloats(Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;FLcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;)F

    move-result v8

    goto :goto_b

    :goto_c
    if-eqz v4, :cond_12

    .line 47
    invoke-virtual {v3, v10}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->startMarginsCollapse(Lcom/itextpdf/kernel/geom/Rectangle;)V

    :cond_12
    const/4 v8, 0x0

    .line 48
    invoke-virtual {v11, v10, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    move-object/from16 v29, v3

    const/4 v3, 0x1

    .line 49
    invoke-direct {v11, v3, v10}, Lcom/itextpdf/layout/renderer/TableRenderer;->applyFixedXOrYPosition(ZLcom/itextpdf/kernel/geom/Rectangle;)V

    .line 50
    invoke-virtual {v11, v10, v8}, Lcom/itextpdf/layout/renderer/TableRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    const/16 v8, 0x1a

    if-eqz v7, :cond_13

    .line 51
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v16

    cmpg-float v3, v3, v16

    if-gtz v3, :cond_13

    .line 52
    invoke-virtual {v11, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 53
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v3

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v16

    sub-float v3, v3, v16

    invoke-virtual {v10, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v3, v7}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    const/16 v30, 0x1

    goto :goto_d

    :cond_13
    const/16 v30, 0x0

    .line 54
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TableRenderer;->getTable()Lcom/itextpdf/layout/element/Table;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/layout/element/Table;->getCaption()Lcom/itextpdf/layout/element/Div;

    move-result-object v3

    invoke-direct {v11, v3}, Lcom/itextpdf/layout/renderer/TableRenderer;->initializeCaptionRenderer(Lcom/itextpdf/layout/element/Div;)V

    .line 55
    iget-object v3, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->captionRenderer:Lcom/itextpdf/layout/renderer/DivRenderer;

    if-eqz v3, :cond_18

    .line 56
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/BlockRenderer;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    move-result v3

    .line 57
    iget-object v7, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->captionRenderer:Lcom/itextpdf/layout/renderer/DivRenderer;

    new-instance v8, Lcom/itextpdf/layout/layout/LayoutContext;

    move/from16 v31, v4

    new-instance v4, Lcom/itextpdf/layout/layout/LayoutArea;

    move/from16 v32, v9

    .line 58
    invoke-virtual {v12}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    move-result v9

    move-object/from16 v16, v14

    new-instance v14, Lcom/itextpdf/kernel/geom/Rectangle;

    move-object/from16 v17, v15

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v15

    move-object/from16 v33, v0

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move/from16 v34, v6

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v6

    invoke-direct {v14, v15, v0, v3, v6}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    invoke-direct {v4, v9, v14}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    if-nez v30, :cond_15

    if-eqz v13, :cond_14

    goto :goto_e

    :cond_14
    const/4 v0, 0x0

    goto :goto_f

    :cond_15
    :goto_e
    const/4 v0, 0x1

    :goto_f
    invoke-direct {v8, v4, v0}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Z)V

    .line 59
    invoke-virtual {v7, v8}, Lcom/itextpdf/layout/renderer/BlockRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    if-eq v4, v3, :cond_16

    .line 61
    new-instance v7, Lcom/itextpdf/layout/layout/LayoutResult;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v1, v7

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-object v7

    .line 62
    :cond_16
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v0

    .line 63
    sget-object v3, Lcom/itextpdf/layout/properties/CaptionSide;->BOTTOM:Lcom/itextpdf/layout/properties/CaptionSide;

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/Table;->getCaption()Lcom/itextpdf/layout/element/Div;

    move-result-object v4

    const/16 v6, 0x77

    invoke-virtual {v4, v6}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    .line 64
    iget-object v3, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->captionRenderer:Lcom/itextpdf/layout/renderer/DivRenderer;

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v4

    sub-float/2addr v4, v0

    neg-float v4, v4

    const/4 v6, 0x0

    invoke-virtual {v3, v6, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->move(FF)V

    .line 65
    invoke-virtual {v10, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 66
    invoke-virtual {v10, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    goto :goto_10

    .line 67
    :cond_17
    invoke-virtual {v10, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    goto :goto_10

    :cond_18
    move-object/from16 v33, v0

    move/from16 v31, v4

    move/from16 v34, v6

    move/from16 v32, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    .line 68
    :goto_10
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v12}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    move-result v3

    new-instance v4, Lcom/itextpdf/kernel/geom/Rectangle;

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v6

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v7

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v8

    add-float/2addr v7, v8

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v1, v8}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    invoke-direct {v0, v3, v4}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    iput-object v0, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 69
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->addPageByID(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 70
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    const/16 v9, 0xa

    if-eqz v0, :cond_20

    .line 71
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v1

    invoke-direct {v11, v0, v1}, Lcom/itextpdf/layout/renderer/TableRenderer;->prepareFooterOrHeaderRendererForLayout(Lcom/itextpdf/layout/renderer/TableRenderer;F)Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 72
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_19

    if-nez v22, :cond_1a

    :cond_19
    const/4 v3, 0x0

    goto :goto_11

    .line 73
    :cond_1a
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v0, :cond_1b

    .line 74
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    iget-object v1, v1, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/layout/renderer/TableBorders;->collapseTableWithFooter(Lcom/itextpdf/layout/renderer/TableBorders;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    goto :goto_12

    .line 75
    :goto_11
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    iget-object v1, v1, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/layout/renderer/TableBorders;->collapseTableWithFooter(Lcom/itextpdf/layout/renderer/TableBorders;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 76
    :cond_1b
    :goto_12
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    new-instance v1, Lcom/itextpdf/layout/layout/LayoutContext;

    new-instance v3, Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v12}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    move-result v4

    invoke-direct {v3, v4, v10}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    if-nez v30, :cond_1d

    if-eqz v13, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v4, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    const/4 v4, 0x1

    :goto_14
    invoke-direct {v1, v3, v4}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Z)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/TableRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1e

    .line 78
    invoke-virtual {v11, v9}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteOwnProperty(I)V

    .line 79
    new-instance v7, Lcom/itextpdf/layout/layout/LayoutResult;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v1, v7

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-object v7

    .line 80
    :cond_1e
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v0

    .line 81
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v3

    sub-float/2addr v3, v0

    neg-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/itextpdf/layout/renderer/TableRenderer;->move(FF)V

    .line 82
    invoke-virtual {v10, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 83
    invoke-virtual {v10, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 84
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/AbstractElement;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 85
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxTopWidth()F

    move-result v0

    .line 86
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    iget-object v1, v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 87
    invoke-virtual {v10, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    :cond_1f
    const/16 v0, 0x1a

    .line 88
    invoke-virtual {v11, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 89
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    invoke-virtual {v1, v0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 90
    :cond_20
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    const/16 v8, 0xd

    if-eqz v0, :cond_26

    .line 91
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v1

    invoke-direct {v11, v0, v1}, Lcom/itextpdf/layout/renderer/TableRenderer;->prepareFooterOrHeaderRendererForLayout(Lcom/itextpdf/layout/renderer/TableRenderer;F)Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 92
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_21

    .line 93
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    iget-object v1, v1, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/AbstractElement;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/layout/renderer/TableBorders;->collapseTableWithHeader(Lcom/itextpdf/layout/renderer/TableBorders;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    goto :goto_15

    :cond_21
    const/4 v3, 0x1

    .line 94
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v0, :cond_22

    .line 95
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    iget-object v1, v1, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v0, v1, v3}, Lcom/itextpdf/layout/renderer/TableBorders;->collapseTableWithHeader(Lcom/itextpdf/layout/renderer/TableBorders;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 96
    :cond_22
    :goto_15
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxTopWidth()F

    move-result v0

    iput v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->topBorderMaxWidth:F

    .line 97
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    new-instance v1, Lcom/itextpdf/layout/layout/LayoutContext;

    new-instance v2, Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v12}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    move-result v3

    invoke-direct {v2, v3, v10}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    if-nez v30, :cond_24

    if-eqz v13, :cond_23

    goto :goto_16

    :cond_23
    const/4 v3, 0x0

    goto :goto_17

    :cond_24
    :goto_16
    const/4 v3, 0x1

    :goto_17
    invoke-direct {v1, v2, v3}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Z)V

    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/TableRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_25

    .line 99
    invoke-virtual {v11, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteOwnProperty(I)V

    .line 100
    new-instance v7, Lcom/itextpdf/layout/layout/LayoutResult;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v6

    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object v1, v7

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-object v7

    .line 101
    :cond_25
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v0

    .line 102
    invoke-virtual {v10, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 103
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 104
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v0, v1, v10}, Lcom/itextpdf/layout/renderer/TableBorders;->fixHeaderOccupiedArea(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 105
    invoke-virtual {v10, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 106
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    :cond_26
    move/from16 v6, v34

    const/4 v0, 0x0

    .line 107
    invoke-direct {v11, v10, v6, v5, v0}, Lcom/itextpdf/layout/renderer/TableRenderer;->applySpacing(Lcom/itextpdf/kernel/geom/Rectangle;FFZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 108
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v11, v1, v6, v2, v0}, Lcom/itextpdf/layout/renderer/TableRenderer;->applySingleSpacing(Lcom/itextpdf/kernel/geom/Rectangle;FZZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 109
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    const/high16 v34, 0x40000000    # 2.0f

    div-float v7, v5, v34

    invoke-virtual {v1, v7}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 110
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxTopWidth()F

    move-result v1

    iput v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->topBorderMaxWidth:F

    .line 111
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v1, v10, v0}, Lcom/itextpdf/layout/renderer/TableBorders;->applyLeftAndRightTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 112
    iget-object v14, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v0, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v15

    .line 113
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/AbstractElement;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_27

    goto :goto_18

    :cond_27
    const/4 v0, 0x0

    goto :goto_19

    :cond_28
    :goto_18
    const/4 v0, 0x1

    :goto_19
    const/16 v19, 0x0

    move-object/from16 v4, v16

    move-object/from16 v2, v17

    const/16 v3, 0x2e

    move-object/from16 v16, v10

    move/from16 v17, v0

    move/from16 v18, v22

    .line 114
    invoke-virtual/range {v14 .. v19}, Lcom/itextpdf/layout/renderer/TableBorders;->applyTopTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;ZZZ)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 115
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    instance-of v1, v0, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    if-eqz v1, :cond_29

    .line 116
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxBottomWidth()F

    move-result v0

    .line 117
    invoke-virtual {v10, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    :cond_29
    move/from16 v0, v25

    .line 119
    new-array v15, v0, [Lcom/itextpdf/layout/layout/LayoutResult;

    .line 120
    new-array v14, v0, [I

    .line 121
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    .line 122
    :goto_1a
    iget-object v8, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const-class v25, Lcom/itextpdf/layout/renderer/TableRenderer;

    if-ge v9, v8, :cond_a7

    .line 123
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    if-ne v9, v3, :cond_2b

    .line 124
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v36, v2

    move/from16 v37, v5

    const/16 v2, 0x1a

    invoke-virtual {v11, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 125
    invoke-virtual {v11, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperty(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 126
    invoke-virtual {v11, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteOwnProperty(I)V

    goto :goto_1b

    .line 127
    :cond_2a
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v11, v2, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    goto :goto_1b

    :cond_2b
    move-object/from16 v36, v2

    move/from16 v37, v5

    .line 128
    :cond_2c
    :goto_1b
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    move/from16 v38, v0

    move-object/from16 v39, v1

    const/4 v0, 0x0

    .line 131
    :goto_1c
    array-length v1, v5

    if-ge v0, v1, :cond_2e

    .line 132
    aget-object v1, v5, v0

    move-object/from16 v40, v3

    if-eqz v1, :cond_2d

    .line 133
    new-instance v3, Lcom/itextpdf/layout/renderer/TableRenderer$CellRendererInfo;

    invoke-direct {v3, v1, v0, v9}, Lcom/itextpdf/layout/renderer/TableRenderer$CellRendererInfo;-><init>(Lcom/itextpdf/layout/renderer/CellRenderer;II)V

    invoke-interface {v2, v3}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_2d
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v3, v40

    goto :goto_1c

    :cond_2e
    move-object/from16 v40, v3

    .line 134
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {v1}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/TableBorders;->setFinishRow(I)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 135
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    .line 136
    invoke-virtual {v1}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    move-result v1

    add-int/2addr v1, v9

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/TableBorders;->getHorizontalBorder(I)Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-static {v0}, Lcom/itextpdf/layout/renderer/TableBorderUtil;->getWidestBorder(Ljava/util/List;)Lcom/itextpdf/layout/borders/Border;

    move-result-object v1

    if-nez v1, :cond_2f

    const/4 v1, 0x0

    goto :goto_1d

    .line 138
    :cond_2f
    invoke-virtual {v1}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result v1

    .line 139
    :goto_1d
    iget-object v3, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    move/from16 v41, v1

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {v1}, Lcom/itextpdf/layout/element/Table$RowRange;->getFinishRow()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/itextpdf/layout/renderer/TableBorders;->setFinishRow(I)Lcom/itextpdf/layout/renderer/TableBorders;

    move/from16 v45, v7

    move/from16 v1, v41

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 140
    :goto_1e
    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v46

    move/from16 v47, v6

    if-lez v46, :cond_5a

    .line 141
    invoke-interface {v2}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v46

    move-object/from16 v6, v46

    check-cast v6, Lcom/itextpdf/layout/renderer/TableRenderer$CellRendererInfo;

    move-object/from16 v46, v2

    .line 142
    iget v2, v6, Lcom/itextpdf/layout/renderer/TableRenderer$CellRendererInfo;->column:I

    move-object/from16 v48, v12

    .line 143
    iget-object v12, v6, Lcom/itextpdf/layout/renderer/TableRenderer$CellRendererInfo;->cellRenderer:Lcom/itextpdf/layout/renderer/CellRenderer;

    move-object/from16 v49, v4

    const/16 v4, 0x10

    .line 144
    invoke-virtual {v12, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    move-result-object v50

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v50, v5

    const/16 v5, 0x3c

    .line 145
    invoke-virtual {v12, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    move-result-object v51

    invoke-virtual/range {v51 .. v51}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v51, v15

    const/4 v15, 0x1

    if-eq v15, v5, :cond_30

    const/16 v43, 0x1

    .line 146
    :cond_30
    iget v15, v6, Lcom/itextpdf/layout/renderer/TableRenderer$CellRendererInfo;->finishRowInd:I

    aput v15, v14, v2

    move-object/from16 v52, v14

    if-eq v9, v15, :cond_31

    const/4 v15, 0x1

    goto :goto_1f

    :cond_31
    const/4 v15, 0x0

    :goto_1f
    const/16 v14, 0x1b

    .line 147
    invoke-virtual {v12, v14}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnOrModelProperty(I)Z

    move-result v14

    if-eqz v14, :cond_32

    const/16 v41, 0x1

    :cond_32
    move-object/from16 v53, v7

    move-object/from16 v54, v8

    const/4 v14, 0x0

    move v7, v2

    :goto_20
    add-int v8, v2, v4

    if-ge v7, v8, :cond_33

    .line 148
    iget-object v8, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->countedColumnWidth:[F

    aget v8, v8, v7

    add-float/2addr v14, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_33
    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_21
    if-ge v7, v2, :cond_34

    move/from16 v55, v13

    .line 149
    iget-object v13, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->countedColumnWidth:[F

    aget v13, v13, v7

    add-float/2addr v8, v13

    add-int/lit8 v7, v7, 0x1

    move/from16 v13, v55

    goto :goto_21

    :cond_34
    move/from16 v55, v13

    add-int/lit8 v7, v9, -0x1

    move v13, v7

    move/from16 v56, v9

    const/4 v7, 0x0

    .line 150
    :goto_22
    iget v9, v6, Lcom/itextpdf/layout/renderer/TableRenderer$CellRendererInfo;->finishRowInd:I

    sub-int/2addr v9, v5

    if-le v13, v9, :cond_35

    if-ltz v13, :cond_35

    .line 151
    iget-object v9, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    add-float/2addr v7, v9

    add-int/lit8 v13, v13, -0x1

    goto :goto_22

    :cond_35
    if-eqz v15, :cond_37

    if-eqz v3, :cond_36

    goto :goto_23

    :cond_36
    const/4 v9, 0x0

    goto :goto_24

    .line 152
    :cond_37
    :goto_23
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v9

    :goto_24
    add-float/2addr v9, v7

    .line 153
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v13

    if-eqz v15, :cond_39

    if-eqz v3, :cond_38

    goto :goto_25

    :cond_38
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v57

    goto :goto_26

    :cond_39
    :goto_25
    const/16 v57, 0x0

    :goto_26
    add-float v13, v13, v57

    move/from16 v57, v3

    .line 154
    new-instance v3, Lcom/itextpdf/kernel/geom/Rectangle;

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v58

    add-float v8, v58, v8

    invoke-direct {v3, v8, v13, v14, v9}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 155
    new-instance v8, Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v9

    invoke-virtual {v9}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    move-result v9

    invoke-direct {v8, v9, v3}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    const/16 v3, 0x4b

    .line 156
    invoke-virtual {v12, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/itextpdf/layout/properties/VerticalAlignment;

    const/4 v13, 0x0

    .line 157
    invoke-virtual {v12, v3, v13}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    const/16 v13, 0x4d

    .line 158
    invoke-virtual {v12, v13}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v58

    move-object/from16 v3, v58

    check-cast v3, Lcom/itextpdf/layout/properties/UnitValue;

    if-eqz v3, :cond_3a

    .line 159
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    move-result v58

    if-eqz v58, :cond_3a

    .line 160
    invoke-static {v14}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v14

    invoke-virtual {v12, v13, v14}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 161
    :cond_3a
    iget-object v14, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget v13, v6, Lcom/itextpdf/layout/renderer/TableRenderer$CellRendererInfo;->finishRowInd:I

    invoke-virtual {v14, v13, v2, v5, v4}, Lcom/itextpdf/layout/renderer/TableBorders;->getCellBorderIndents(IIII)[F

    move-result-object v4

    .line 162
    iget-object v5, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    instance-of v5, v5, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    if-nez v5, :cond_3c

    .line 163
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3b

    const/4 v5, 0x0

    goto :goto_27

    .line 164
    :cond_3b
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/itextpdf/layout/borders/Border;

    invoke-virtual {v5}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result v5

    .line 165
    :goto_27
    iget-object v13, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v8}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v60

    const/4 v14, 0x0

    aget v61, v4, v14

    const/4 v14, 0x1

    aget v62, v4, v14

    add-float v63, v5, v1

    const/4 v5, 0x3

    aget v64, v4, v5

    const/16 v65, 0x0

    move-object/from16 v59, v13

    invoke-virtual/range {v59 .. v65}, Lcom/itextpdf/layout/renderer/TableBorders;->applyCellIndents(Lcom/itextpdf/kernel/geom/Rectangle;FFFFZ)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 166
    :cond_3c
    invoke-virtual {v8}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v5

    const/16 v13, 0x6c

    .line 167
    invoke-virtual {v11, v13}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    if-eqz v14, :cond_3d

    .line 168
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v14, v11, v13}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addKidsHint(Lcom/itextpdf/layout/IPropertyContainer;Ljava/lang/Iterable;)V

    .line 169
    invoke-static {v14, v12}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->addTreeHints(Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 170
    :cond_3d
    invoke-virtual {v12, v11}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v13

    move-object/from16 v59, v0

    new-instance v0, Lcom/itextpdf/layout/layout/LayoutContext;

    if-nez v30, :cond_3f

    if-eqz v55, :cond_3e

    goto :goto_29

    :cond_3e
    move/from16 v60, v1

    move-object/from16 v61, v4

    move-object/from16 v4, v54

    const/4 v1, 0x0

    :goto_28
    move/from16 v54, v7

    const/4 v7, 0x0

    goto :goto_2a

    :cond_3f
    :goto_29
    move/from16 v60, v1

    move-object/from16 v61, v4

    move-object/from16 v4, v54

    const/4 v1, 0x1

    goto :goto_28

    :goto_2a
    invoke-direct {v0, v8, v7, v4, v1}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;Ljava/util/List;Z)V

    invoke-interface {v13, v0}, Lcom/itextpdf/layout/renderer/IRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    move-result-object v0

    if-eqz v3, :cond_40

    .line 171
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v1, 0x4d

    .line 172
    invoke-virtual {v12, v1, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 173
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v7

    if-eqz v7, :cond_40

    .line 174
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v7

    invoke-interface {v7, v1, v3}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    :cond_40
    const/16 v1, 0x4b

    .line 175
    invoke-virtual {v12, v1, v9}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 176
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_41

    .line 177
    invoke-virtual {v12}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    goto :goto_2b

    :cond_41
    if-nez v53, :cond_42

    .line 178
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v7

    goto :goto_2c

    :cond_42
    :goto_2b
    move-object/from16 v7, v53

    :goto_2c
    if-eqz v15, :cond_46

    .line 179
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_43

    .line 180
    aput-object v0, v51, v2

    .line 181
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_43

    .line 182
    aget-object v1, v51, v2

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v1

    sget-object v3, Lcom/itextpdf/layout/properties/VerticalAlignment;->TOP:Lcom/itextpdf/layout/properties/VerticalAlignment;

    const/16 v5, 0x4b

    invoke-interface {v1, v5, v3}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 183
    :cond_43
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_44

    .line 184
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/renderer/CellRenderer;

    aput-object v1, v50, v2

    move-object/from16 v3, v46

    move-object/from16 v5, v49

    move-object/from16 v6, v50

    move/from16 v13, v56

    const/4 v14, 0x3

    const/4 v15, 0x0

    move/from16 v49, v47

    :goto_2d
    move-object/from16 v47, v4

    goto/16 :goto_38

    .line 185
    :cond_44
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    iget v3, v6, Lcom/itextpdf/layout/renderer/TableRenderer$CellRendererInfo;->finishRowInd:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/itextpdf/layout/renderer/CellRenderer;

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 186
    aput-object v12, v50, v2

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v6, Lcom/itextpdf/layout/renderer/TableRenderer$CellRendererInfo;->finishRowInd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v5, v49

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    move-object/from16 v3, v46

    move/from16 v49, v47

    move-object/from16 v6, v50

    move/from16 v13, v56

    const/4 v14, 0x3

    const/4 v15, 0x0

    goto :goto_2d

    :cond_46
    move-object/from16 v5, v49

    .line 188
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_45

    if-nez v42, :cond_56

    .line 189
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v1, :cond_53

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/Table;->isSkipLastFooter()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/Table;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_53

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v3, 0x1a

    .line 190
    invoke-virtual {v11, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperty(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    .line 191
    new-instance v3, Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual/range {v48 .. v48}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    move-result v6

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v8

    invoke-direct {v3, v6, v8}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 192
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v6

    move/from16 v13, v47

    const/4 v8, 0x1

    invoke-direct {v11, v6, v13, v8, v8}, Lcom/itextpdf/layout/renderer/TableRenderer;->applySingleSpacing(Lcom/itextpdf/kernel/geom/Rectangle;FZZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 193
    iget-object v6, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v8, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {v8}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    move-result v8

    add-int v8, v8, v56

    invoke-virtual {v6, v8}, Lcom/itextpdf/layout/renderer/TableBorders;->getWidestHorizontalBorder(I)Lcom/itextpdf/layout/borders/Border;

    move-result-object v6

    .line 194
    iget-object v8, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    instance-of v8, v8, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    if-eqz v8, :cond_47

    if-eqz v6, :cond_47

    .line 195
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v8

    invoke-virtual {v6}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result v6

    div-float v6, v6, v34

    invoke-virtual {v8, v6}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 196
    :cond_47
    iget-object v6, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-nez v6, :cond_48

    .line 197
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v6

    iget-object v8, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v8}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxTopWidth()F

    move-result v8

    invoke-virtual {v6, v8}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 198
    :cond_48
    iget-object v6, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v8

    const/4 v15, 0x1

    invoke-virtual {v6, v8, v15}, Lcom/itextpdf/layout/renderer/TableBorders;->applyLeftAndRightTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 199
    iget-object v6, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    invoke-virtual {v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v6

    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v6

    .line 200
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v8

    sub-float v15, v6, v45

    invoke-virtual {v8, v15}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v8

    invoke-virtual {v8, v6}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 201
    new-instance v8, Lcom/itextpdf/layout/element/Table$RowRange;

    iget-object v15, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {v15}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    move-result v15

    add-int v15, v15, v56

    move-object/from16 v47, v4

    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {v4}, Lcom/itextpdf/layout/element/Table$RowRange;->getFinishRow()I

    move-result v4

    invoke-direct {v8, v15, v4}, Lcom/itextpdf/layout/element/Table$RowRange;-><init>(II)V

    invoke-virtual {v11, v8}, Lcom/itextpdf/layout/renderer/TableRenderer;->createOverflowRenderer(Lcom/itextpdf/layout/element/Table$RowRange;)Lcom/itextpdf/layout/renderer/TableRenderer;

    move-result-object v4

    .line 202
    iget-object v8, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v15

    move/from16 v49, v13

    move/from16 v13, v56

    invoke-interface {v8, v13, v15}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    iput-object v8, v4, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    const/16 v8, 0x61

    .line 203
    invoke-virtual {v4, v8, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    const/16 v8, 0x60

    .line 204
    invoke-virtual {v4, v8, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    const/4 v8, 0x0

    .line 205
    invoke-static {v8}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v1

    const/16 v15, 0x2e

    invoke-virtual {v4, v15, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 206
    invoke-static {v8}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v1

    const/16 v15, 0x2b

    invoke-virtual {v4, v15, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    const/16 v1, 0x2c

    .line 207
    invoke-static {v8}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v15

    invoke-virtual {v4, v1, v15}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    const/16 v1, 0x2d

    .line 208
    invoke-static {v8}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v15

    invoke-virtual {v4, v1, v15}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 209
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v1, :cond_49

    .line 210
    sget-object v1, Lcom/itextpdf/layout/borders/Border;->NO_BORDER:Lcom/itextpdf/layout/borders/Border;

    const/16 v15, 0xd

    invoke-virtual {v4, v15, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 211
    :cond_49
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iput-object v1, v4, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 212
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/itextpdf/layout/renderer/TableBorders;->skipFooter([Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 213
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v1, :cond_4a

    .line 214
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    move-result-object v15

    invoke-virtual {v1, v15}, Lcom/itextpdf/layout/renderer/TableBorders;->skipHeader([Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 215
    :cond_4a
    iget-object v1, v4, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget v15, v1, Lcom/itextpdf/layout/renderer/TableBorders;->startRow:I

    .line 216
    invoke-virtual {v1, v13}, Lcom/itextpdf/layout/renderer/TableBorders;->setStartRow(I)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 217
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v1

    invoke-direct {v11, v4, v1}, Lcom/itextpdf/layout/renderer/TableRenderer;->prepareFooterOrHeaderRendererForLayout(Lcom/itextpdf/layout/renderer/TableRenderer;F)Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 218
    new-instance v1, Lcom/itextpdf/layout/layout/LayoutContext;

    if-nez v30, :cond_4c

    if-eqz v55, :cond_4b

    goto :goto_2e

    :cond_4b
    const/4 v8, 0x0

    goto :goto_2f

    :cond_4c
    :goto_2e
    const/4 v8, 0x1

    :goto_2f
    invoke-direct {v1, v3, v8}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Z)V

    invoke-virtual {v4, v1}, Lcom/itextpdf/layout/renderer/TableRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    move-result-object v1

    .line 219
    iget-object v3, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v3, v15}, Lcom/itextpdf/layout/renderer/TableBorders;->setStartRow(I)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 220
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    const/4 v3, 0x1

    if-ne v3, v1, :cond_51

    if-eqz v14, :cond_4d

    .line 221
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    invoke-virtual {v14, v0}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->markArtifactHint(Lcom/itextpdf/layout/IPropertyContainer;)V

    :cond_4d
    const/4 v0, 0x0

    .line 222
    iput-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 223
    invoke-virtual {v10, v6}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    const/16 v14, 0xa

    .line 224
    invoke-virtual {v11, v14}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteOwnProperty(I)V

    .line 225
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {v1}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/TableBorders;->setFinishRow(I)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 226
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {v1}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    move-result v1

    add-int/2addr v1, v13

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/TableBorders;->getWidestHorizontalBorder(I)Lcom/itextpdf/layout/borders/Border;

    move-result-object v0

    .line 227
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {v2}, Lcom/itextpdf/layout/element/Table$RowRange;->getFinishRow()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/renderer/TableBorders;->setFinishRow(I)Lcom/itextpdf/layout/renderer/TableBorders;

    if-nez v0, :cond_4e

    const/4 v1, 0x0

    goto :goto_30

    .line 228
    :cond_4e
    invoke-virtual {v0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result v6

    move v1, v6

    .line 229
    :goto_30
    invoke-interface/range {v46 .. v46}, Ljava/util/Collection;->clear()V

    .line 230
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->clear()V

    move-object/from16 v6, v50

    const/4 v4, 0x0

    .line 231
    :goto_31
    array-length v0, v6

    if-ge v4, v0, :cond_50

    .line 232
    aget-object v0, v6, v4

    if-eqz v0, :cond_4f

    .line 233
    new-instance v2, Lcom/itextpdf/layout/renderer/TableRenderer$CellRendererInfo;

    invoke-direct {v2, v0, v4, v13}, Lcom/itextpdf/layout/renderer/TableRenderer$CellRendererInfo;-><init>(Lcom/itextpdf/layout/renderer/CellRenderer;II)V

    move-object/from16 v3, v46

    invoke-interface {v3, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_32

    :cond_4f
    move-object/from16 v3, v46

    :goto_32
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v46, v3

    goto :goto_31

    :cond_50
    move-object v4, v5

    move-object v5, v6

    move v9, v13

    move-object/from16 v2, v46

    move-object/from16 v8, v47

    move-object/from16 v12, v48

    move/from16 v6, v49

    move-object/from16 v15, v51

    move-object/from16 v14, v52

    move/from16 v13, v55

    move/from16 v3, v57

    move-object/from16 v0, v59

    goto/16 :goto_1e

    :cond_51
    move-object/from16 v3, v46

    move-object/from16 v6, v50

    const/16 v14, 0xa

    .line 234
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v1, :cond_52

    .line 235
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v1, v1, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    const/4 v15, 0x0

    invoke-virtual {v4, v1, v15}, Lcom/itextpdf/layout/renderer/TableBorders;->collapseTableWithHeader(Lcom/itextpdf/layout/renderer/TableBorders;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    goto :goto_33

    :cond_52
    const/4 v15, 0x0

    .line 236
    :goto_33
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    iget-object v4, v4, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v1, v4, v15}, Lcom/itextpdf/layout/renderer/TableBorders;->collapseTableWithFooter(Lcom/itextpdf/layout/renderer/TableBorders;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 237
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v1, v1, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    sget-object v4, Lcom/itextpdf/layout/borders/Border;->NO_BORDER:Lcom/itextpdf/layout/borders/Border;

    const/4 v8, 0x2

    aput-object v4, v1, v8

    goto :goto_34

    :cond_53
    move-object/from16 v3, v46

    move/from16 v49, v47

    move-object/from16 v6, v50

    move/from16 v13, v56

    const/16 v14, 0xa

    const/4 v15, 0x0

    move-object/from16 v47, v4

    :goto_34
    move v4, v15

    .line 238
    :goto_35
    array-length v1, v6

    if-ge v4, v1, :cond_57

    .line 239
    aget-object v1, v6, v4

    if-nez v1, :cond_55

    add-int/lit8 v1, v13, 0x1

    .line 240
    :goto_36
    iget-object v8, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v1, v8, :cond_55

    .line 241
    iget-object v8, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/itextpdf/layout/renderer/CellRenderer;

    aget-object v8, v8, v4

    if-eqz v8, :cond_54

    .line 242
    iget-object v8, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/itextpdf/layout/renderer/CellRenderer;

    aget-object v8, v8, v4

    const/16 v14, 0x3c

    .line 243
    invoke-virtual {v8, v14}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v28

    add-int v28, v13, v28

    const/16 v27, 0x1

    add-int/lit8 v14, v28, -0x1

    if-lt v14, v1, :cond_55

    .line 244
    new-instance v14, Lcom/itextpdf/layout/renderer/TableRenderer$CellRendererInfo;

    invoke-direct {v14, v8, v4, v1}, Lcom/itextpdf/layout/renderer/TableRenderer$CellRendererInfo;-><init>(Lcom/itextpdf/layout/renderer/CellRenderer;II)V

    invoke-interface {v3, v14}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    goto :goto_37

    :cond_54
    add-int/lit8 v1, v1, 0x1

    const/16 v14, 0xa

    goto :goto_36

    :cond_55
    :goto_37
    add-int/lit8 v4, v4, 0x1

    const/16 v14, 0xa

    goto :goto_35

    :cond_56
    move-object/from16 v3, v46

    move/from16 v49, v47

    move-object/from16 v6, v50

    move/from16 v13, v56

    const/4 v15, 0x0

    move-object/from16 v47, v4

    .line 245
    :cond_57
    aput-object v0, v51, v2

    .line 246
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    const/4 v14, 0x3

    if-ne v1, v14, :cond_58

    .line 247
    aget-object v1, v51, v2

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v1

    const/16 v2, 0x4b

    invoke-interface {v1, v2, v9}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    move/from16 v57, v15

    :cond_58
    move-object/from16 v4, v40

    const/16 v42, 0x1

    goto :goto_39

    :goto_38
    move-object/from16 v4, v40

    .line 248
    :goto_39
    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    if-eq v1, v14, :cond_59

    .line 250
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v0

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    move-object/from16 v2, v61

    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/renderer/TableBorders;->getCellVerticalAddition([F)F

    move-result v1

    add-float/2addr v0, v1

    sub-float v0, v0, v54

    move/from16 v1, v44

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move/from16 v44, v0

    goto :goto_3a

    :cond_59
    move/from16 v1, v44

    :goto_3a
    move-object v2, v3

    move-object/from16 v40, v4

    move-object v4, v5

    move-object v5, v6

    move v9, v13

    move-object/from16 v8, v47

    move-object/from16 v12, v48

    move/from16 v6, v49

    move-object/from16 v15, v51

    move-object/from16 v14, v52

    move/from16 v13, v55

    move/from16 v3, v57

    move-object/from16 v0, v59

    move/from16 v1, v60

    goto/16 :goto_1e

    :cond_5a
    move/from16 v57, v3

    move-object v6, v5

    move-object/from16 v53, v7

    move-object/from16 v48, v12

    move/from16 v55, v13

    move-object/from16 v52, v14

    move-object/from16 v51, v15

    move/from16 v1, v44

    move/from16 v49, v47

    const/4 v8, 0x2

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v5, v4

    move v13, v9

    move-object/from16 v4, v40

    if-eqz v57, :cond_5b

    .line 251
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object/from16 v2, v39

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 254
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 255
    invoke-virtual {v10, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    goto :goto_3b

    :cond_5b
    move-object/from16 v2, v39

    :goto_3b
    if-nez v42, :cond_5d

    .line 256
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne v13, v0, :cond_5c

    goto :goto_3c

    :cond_5c
    move-object/from16 v28, v2

    move-object v12, v4

    move-object/from16 v67, v6

    move v14, v8

    move-object/from16 v74, v10

    move/from16 v73, v13

    move-object/from16 v39, v29

    move/from16 v66, v31

    move/from16 v72, v32

    move/from16 v68, v37

    move/from16 v35, v43

    move/from16 v70, v45

    move/from16 v71, v49

    move-object/from16 v69, v53

    move/from16 v0, v57

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v24, 0x2b

    const/16 v29, 0x2e

    move-object/from16 v31, v5

    goto/16 :goto_42

    .line 257
    :cond_5d
    :goto_3c
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getStartRow()I

    move-result v1

    add-int/2addr v1, v13

    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/TableBorders;->setFinishRow(I)Lcom/itextpdf/layout/renderer/TableBorders;

    if-nez v57, :cond_5e

    .line 258
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getFinishRow()I

    move-result v0

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/TableBorders;->getStartRow()I

    move-result v1

    if-eq v0, v1, :cond_5e

    .line 259
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/TableBorders;->getFinishRow()I

    move-result v1

    const/4 v9, 0x1

    sub-int/2addr v1, v9

    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/TableBorders;->setFinishRow(I)Lcom/itextpdf/layout/renderer/TableBorders;

    goto :goto_3d

    :cond_5e
    const/4 v9, 0x1

    .line 260
    :goto_3d
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v0, :cond_62

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/Table;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/Table;->isSkipLastFooter()Z

    move-result v0

    if-eqz v0, :cond_62

    if-nez v42, :cond_62

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v12, 0x1a

    .line 261
    invoke-virtual {v11, v12}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperty(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    const/16 v0, 0x6c

    .line 262
    invoke-virtual {v11, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    if-eqz v1, :cond_5f

    .line 263
    iget-object v3, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    invoke-virtual {v1, v3}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->markArtifactHint(Lcom/itextpdf/layout/IPropertyContainer;)V

    :cond_5f
    const/4 v3, 0x0

    .line 264
    iput-object v3, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 265
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/AbstractElement;->isEmpty()Z

    move-result v1

    const/16 v7, 0xd

    if-eqz v1, :cond_60

    .line 266
    invoke-virtual {v11, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteOwnProperty(I)V

    :cond_60
    move/from16 v17, v9

    goto :goto_3f

    :cond_61
    const/16 v0, 0x6c

    const/4 v3, 0x0

    const/16 v7, 0xd

    goto :goto_3e

    :cond_62
    const/16 v0, 0x6c

    const/4 v3, 0x0

    const/16 v7, 0xd

    const/16 v12, 0x1a

    :goto_3e
    move/from16 v17, v15

    :goto_3f
    xor-int/lit8 v26, v42, 0x1

    move/from16 v1, v43

    if-nez v57, :cond_63

    if-eqz v1, :cond_63

    move-object/from16 v28, v2

    move/from16 v27, v9

    :goto_40
    move v2, v1

    goto :goto_41

    :cond_63
    move-object/from16 v28, v2

    move/from16 v27, v15

    goto :goto_40

    :goto_41
    move-object/from16 v1, p0

    move v12, v2

    move-object/from16 v0, v36

    move-object/from16 v2, v51

    move/from16 v35, v12

    move-object/from16 v39, v29

    move/from16 v0, v57

    const/16 v29, 0x2e

    move-object v12, v4

    move-object v4, v3

    move v3, v13

    move/from16 v56, v13

    move-object v13, v4

    move/from16 v75, v31

    move-object/from16 v31, v5

    move/from16 v5, v75

    move-object/from16 v4, v52

    move/from16 v66, v5

    move-object/from16 v67, v6

    move/from16 v6, v37

    move-object/from16 v5, v33

    move/from16 v68, v6

    move v14, v8

    move/from16 v8, v49

    move-object v6, v10

    move/from16 v18, v7

    move/from16 v70, v45

    move-object/from16 v69, v53

    move-object/from16 v7, v28

    move/from16 v71, v8

    move v13, v9

    const/4 v9, 0x0

    move/from16 v8, v26

    move v15, v9

    move/from16 v72, v32

    move/from16 v73, v56

    const/16 v24, 0x2b

    move/from16 v9, v27

    move-object/from16 v74, v10

    move/from16 v10, v17

    .line 267
    invoke-direct/range {v1 .. v10}, Lcom/itextpdf/layout/renderer/TableRenderer;->correctLayoutedCellsOccupiedAreas([Lcom/itextpdf/layout/layout/LayoutResult;I[ILjava/lang/Float;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/util/List;ZZZ)V

    :goto_42
    if-nez v42, :cond_66

    .line 268
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v13

    move/from16 v9, v73

    if-ne v9, v1, :cond_64

    goto :goto_43

    :cond_64
    move v8, v14

    move v7, v15

    move-object/from16 v1, v51

    move-object/from16 v26, v52

    move-object/from16 v10, v74

    :cond_65
    const/4 v15, 0x0

    goto/16 :goto_49

    :cond_66
    move/from16 v9, v73

    :goto_43
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v1, :cond_64

    if-nez v0, :cond_67

    .line 269
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_67

    .line 270
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v2, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    move-object/from16 v10, v74

    invoke-virtual {v1, v2, v10, v13}, Lcom/itextpdf/layout/renderer/TableBorders;->applyTopTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    move v8, v14

    move v7, v15

    move-object/from16 v1, v51

    move-object/from16 v26, v52

    goto :goto_44

    :cond_67
    move-object/from16 v10, v74

    .line 271
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v2, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/AbstractElement;->isEmpty()Z

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x1

    move v8, v14

    move-object/from16 v26, v52

    move-object v14, v1

    move v7, v15

    move-object/from16 v1, v51

    move-object v15, v2

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, Lcom/itextpdf/layout/renderer/TableBorders;->applyBottomTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;ZZZ)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 272
    :goto_44
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    instance-of v2, v2, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    if-nez v2, :cond_65

    .line 273
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    iget-object v2, v2, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v2

    invoke-virtual {v10, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    iget-object v3, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    iget-object v3, v3, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 274
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v2, v10, v13}, Lcom/itextpdf/layout/renderer/TableBorders;->applyLeftAndRightTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 275
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v3

    invoke-direct {v11, v2, v3}, Lcom/itextpdf/layout/renderer/TableRenderer;->prepareFooterOrHeaderRendererForLayout(Lcom/itextpdf/layout/renderer/TableRenderer;F)Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 276
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    instance-of v3, v2, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    if-eqz v3, :cond_68

    .line 277
    check-cast v2, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->setBottomBorderCollapseWith(Ljava/util/List;Ljava/util/List;)Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    .line 278
    :cond_68
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v3, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    iget-object v3, v3, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    if-nez v0, :cond_6a

    iget-object v4, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_69

    goto :goto_45

    :cond_69
    const/4 v5, 0x0

    goto :goto_46

    :cond_6a
    :goto_45
    move v5, v13

    :goto_46
    invoke-virtual {v2, v3, v5}, Lcom/itextpdf/layout/renderer/TableBorders;->collapseTableWithFooter(Lcom/itextpdf/layout/renderer/TableBorders;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 279
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    instance-of v2, v2, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;

    if-eqz v2, :cond_6b

    .line 280
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    move-result-object v3

    aget-object v3, v3, v8

    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    move-result-object v4

    aget-object v4, v4, v8

    invoke-static {v3, v4}, Lcom/itextpdf/layout/renderer/CollapsedTableBorders;->getCollapsedBorder(Lcom/itextpdf/layout/borders/Border;Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/borders/Border;

    move-result-object v3

    invoke-virtual {v2, v3, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setBorders(Lcom/itextpdf/layout/borders/Border;I)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 281
    :cond_6b
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    new-instance v3, Lcom/itextpdf/layout/layout/LayoutContext;

    new-instance v4, Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual/range {v48 .. v48}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    move-result v5

    invoke-direct {v4, v5, v10}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    if-nez v30, :cond_6d

    if-eqz v55, :cond_6c

    goto :goto_47

    :cond_6c
    const/4 v5, 0x0

    goto :goto_48

    :cond_6d
    :goto_47
    move v5, v13

    :goto_48
    invoke-direct {v3, v4, v5}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Z)V

    invoke-virtual {v2, v3}, Lcom/itextpdf/layout/renderer/TableRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 282
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    const/4 v15, 0x0

    invoke-virtual {v2, v10, v15}, Lcom/itextpdf/layout/renderer/TableBorders;->applyLeftAndRightTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 283
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v2

    .line 284
    iget-object v3, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v4

    sub-float/2addr v4, v2

    neg-float v2, v4

    invoke-virtual {v3, v7, v2}, Lcom/itextpdf/layout/renderer/TableRenderer;->move(FF)V

    .line 285
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    iget-object v2, v2, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    move-result v2

    invoke-virtual {v10, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->setY(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    iget-object v3, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    move-result v3

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    :goto_49
    if-nez v42, :cond_6e

    .line 286
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 287
    invoke-interface {v12}, Ljava/util/List;->clear()V

    :cond_6e
    if-eqz v42, :cond_6f

    .line 288
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v2, :cond_6f

    const/16 v2, 0x6c

    .line 289
    invoke-virtual {v11, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    if-eqz v2, :cond_6f

    .line 290
    iget-object v3, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    invoke-virtual {v2, v3}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->markArtifactHint(Lcom/itextpdf/layout/IPropertyContainer;)V

    :cond_6f
    if-eqz v42, :cond_a6

    move/from16 v14, v66

    if-eqz v14, :cond_70

    move-object/from16 v2, v39

    .line 291
    invoke-virtual {v2, v10}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->endMarginsCollapse(Lcom/itextpdf/kernel/geom/Rectangle;)V

    :cond_70
    move/from16 v2, v35

    .line 292
    invoke-virtual {v11, v9, v0, v2}, Lcom/itextpdf/layout/renderer/TableRenderer;->split(IZZ)[Lcom/itextpdf/layout/renderer/TableRenderer;

    move-result-object v24

    .line 293
    new-instance v6, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;

    aget-object v3, v24, v13

    invoke-direct {v6, v3}, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;-><init>(Lcom/itextpdf/layout/renderer/TableRenderer;)V

    .line 294
    iget-object v3, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-nez v3, :cond_71

    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v4, :cond_75

    :cond_71
    if-nez v3, :cond_72

    .line 295
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/AbstractElement;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_73

    .line 296
    :cond_72
    aget-object v3, v24, v13

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteOwnProperty(I)V

    .line 297
    :cond_73
    iget-object v3, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-nez v3, :cond_74

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/AbstractElement;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_75

    .line 298
    :cond_74
    aget-object v3, v24, v13

    const/16 v5, 0xa

    invoke-virtual {v3, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteOwnProperty(I)V

    :cond_75
    if-eqz v42, :cond_85

    move-object/from16 v5, v67

    .line 299
    array-length v3, v5

    new-array v4, v3, [I

    .line 300
    array-length v7, v5

    new-array v7, v7, [Z

    move v8, v15

    .line 301
    :goto_4a
    array-length v15, v5

    if-ge v8, v15, :cond_80

    .line 302
    aget-object v15, v1, v8

    if-eqz v15, :cond_7b

    .line 303
    invoke-virtual {v15}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v15

    check-cast v15, Lcom/itextpdf/layout/renderer/CellRenderer;

    if-eqz v15, :cond_76

    .line 304
    invoke-virtual {v15}, Lcom/itextpdf/layout/renderer/CellRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    move-result-object v17

    check-cast v17, Lcom/itextpdf/layout/element/Cell;

    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/layout/element/Cell;->getRowspan()I

    move-result v17

    aput v17, v4, v8

    .line 305
    :cond_76
    aget-object v17, v1, v8

    invoke-virtual/range {v17 .. v17}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v13

    move/from16 v66, v14

    const/4 v14, 0x3

    if-eq v13, v14, :cond_78

    if-nez v0, :cond_77

    if-eqz v2, :cond_78

    .line 306
    :cond_77
    iget-object v13, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    :cond_78
    aget-object v13, v5, v8

    invoke-virtual {v13}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v13

    if-nez v0, :cond_79

    if-nez v2, :cond_79

    .line 308
    aget-object v15, v1, v8

    invoke-virtual {v15}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v15

    if-ne v15, v14, :cond_7a

    :cond_79
    move/from16 v35, v2

    goto :goto_4b

    .line 309
    :cond_7a
    aget v15, v26, v8

    sub-int/2addr v15, v9

    aget-object v14, v5, v8

    move/from16 v35, v2

    const/16 v17, 0x1

    aget-object v2, v24, v17

    invoke-virtual {v14, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/layout/renderer/CellRenderer;

    invoke-virtual {v6, v15, v8, v2}, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->setCell(IILcom/itextpdf/layout/renderer/CellRenderer;)Lcom/itextpdf/layout/renderer/CellRenderer;

    move-object/from16 v51, v1

    goto :goto_4c

    .line 310
    :goto_4b
    aget-object v2, v1, v8

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 311
    aget-object v14, v5, v8

    const/4 v15, 0x0

    .line 312
    aput-object v15, v5, v8

    .line 313
    iget-object v15, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    move-object/from16 v51, v1

    aget v1, v26, v8

    invoke-interface {v15, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/itextpdf/layout/renderer/CellRenderer;

    aput-object v14, v1, v8

    const/4 v1, 0x0

    const/4 v14, 0x0

    .line 314
    invoke-virtual {v6, v1, v8, v14}, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->setCell(IILcom/itextpdf/layout/renderer/CellRenderer;)Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 315
    aget v1, v26, v8

    sub-int/2addr v1, v9

    const/4 v14, 0x1

    aget-object v15, v24, v14

    invoke-virtual {v2, v15}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/layout/renderer/CellRenderer;

    invoke-virtual {v6, v1, v8, v2}, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->setCell(IILcom/itextpdf/layout/renderer/CellRenderer;)Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 316
    :goto_4c
    aget v1, v26, v8

    sub-int/2addr v1, v9

    invoke-virtual {v6, v1, v8}, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->getCell(II)Lcom/itextpdf/layout/renderer/CellRenderer;

    move-result-object v1

    iput-object v13, v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    goto :goto_4e

    :cond_7b
    move-object/from16 v51, v1

    move/from16 v35, v2

    move/from16 v66, v14

    .line 317
    aget-object v1, v5, v8

    if-eqz v1, :cond_7f

    if-eqz v0, :cond_7c

    .line 318
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/CellRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/element/Cell;

    invoke-virtual {v1}, Lcom/itextpdf/layout/element/Cell;->getRowspan()I

    move-result v1

    aput v1, v4, v8

    .line 319
    :cond_7c
    aget-object v1, v5, v8

    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/CellRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/element/Cell;

    invoke-virtual {v1}, Lcom/itextpdf/layout/element/Cell;->getRowspan()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_7d

    move v1, v2

    goto :goto_4d

    :cond_7d
    const/4 v1, 0x0

    :goto_4d
    if-nez v0, :cond_7e

    if-eqz v1, :cond_7f

    .line 320
    :cond_7e
    aput-boolean v2, v7, v8

    :cond_7f
    :goto_4e
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v35

    move-object/from16 v1, v51

    move/from16 v14, v66

    const/4 v13, 0x1

    goto/16 :goto_4a

    :cond_80
    move/from16 v66, v14

    const v1, 0x7fffffff

    move v13, v1

    const/4 v1, 0x0

    :goto_4f
    if-ge v1, v3, :cond_82

    .line 321
    aget v2, v4, v1

    if-eqz v2, :cond_81

    .line 322
    invoke-static {v13, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v13, v2

    :cond_81
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_82
    move/from16 v15, v38

    const/4 v14, 0x0

    :goto_50
    if-ge v14, v15, :cond_84

    .line 323
    aget-boolean v1, v7, v14

    if-eqz v1, :cond_83

    move-object/from16 v1, p0

    move v2, v14

    move v3, v9

    move v4, v13

    move-object/from16 v17, v5

    move-object v8, v6

    move-object/from16 v16, v7

    move/from16 v18, v13

    const/4 v13, 0x0

    move-object/from16 v7, v26

    move-object v13, v8

    const/16 v28, 0x2

    move-object/from16 v8, v24

    .line 324
    invoke-direct/range {v1 .. v8}, Lcom/itextpdf/layout/renderer/TableRenderer;->enlargeCell(III[Lcom/itextpdf/layout/renderer/CellRenderer;Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;[I[Lcom/itextpdf/layout/renderer/TableRenderer;)V

    goto :goto_51

    :cond_83
    move-object/from16 v17, v5

    move-object/from16 v16, v7

    move/from16 v18, v13

    const/16 v28, 0x2

    move-object v13, v6

    :goto_51
    add-int/lit8 v14, v14, 0x1

    move-object v6, v13

    move-object/from16 v7, v16

    move-object/from16 v5, v17

    move/from16 v13, v18

    goto :goto_50

    :cond_84
    move-object v13, v6

    const/16 v28, 0x2

    :goto_52
    move/from16 v6, v68

    move/from16 v3, v71

    const/4 v1, 0x1

    goto :goto_53

    :cond_85
    move-object v13, v6

    move/from16 v28, v8

    move/from16 v66, v14

    goto :goto_52

    .line 325
    :goto_53
    invoke-direct {v11, v10, v3, v6, v1}, Lcom/itextpdf/layout/renderer/TableRenderer;->applySpacing(Lcom/itextpdf/kernel/geom/Rectangle;FFZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 326
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    invoke-direct {v11, v2, v3, v1, v1}, Lcom/itextpdf/layout/renderer/TableRenderer;->applySingleSpacing(Lcom/itextpdf/kernel/geom/Rectangle;FZZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 327
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v1, :cond_86

    .line 328
    invoke-virtual {v10, v6}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 329
    :cond_86
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-nez v1, :cond_87

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/AbstractElement;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_88

    .line 330
    :cond_87
    invoke-virtual {v10, v6}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    :cond_88
    if-nez v9, :cond_89

    if-nez v0, :cond_89

    .line 331
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-nez v0, :cond_89

    .line 332
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    move/from16 v1, v70

    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    const/4 v2, 0x0

    goto :goto_54

    .line 333
    :cond_89
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v11, v0, v6, v2, v1}, Lcom/itextpdf/layout/renderer/TableRenderer;->applySingleSpacing(Lcom/itextpdf/kernel/geom/Rectangle;FZZ)Lcom/itextpdf/kernel/geom/Rectangle;

    :goto_54
    if-nez v22, :cond_8a

    .line 334
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v0, :cond_8a

    aget-object v0, v24, v2

    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8a

    .line 335
    invoke-virtual {v10, v6}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 336
    :cond_8a
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-nez v0, :cond_8e

    .line 337
    aget-object v0, v24, v2

    iget-object v0, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_8c

    :cond_8b
    move v7, v2

    move/from16 v0, v66

    const/4 v1, 0x3

    goto :goto_56

    .line 338
    :cond_8c
    iget-object v0, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v10, v3}, Lcom/itextpdf/layout/renderer/TableBorders;->applyTopTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    if-nez v22, :cond_8e

    if-nez v23, :cond_8e

    .line 339
    iget-object v14, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v0, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v15

    iget-object v0, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8d

    const/16 v17, 0x1

    goto :goto_55

    :cond_8d
    move/from16 v17, v2

    :goto_55
    const/16 v18, 0x1

    const/16 v19, 0x0

    move/from16 v0, v66

    const/4 v1, 0x3

    move v7, v2

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, Lcom/itextpdf/layout/renderer/TableBorders;->applyTopTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;ZZZ)Lcom/itextpdf/layout/renderer/TableBorders;

    goto :goto_57

    :cond_8e
    move v7, v2

    move/from16 v0, v66

    const/4 v1, 0x3

    goto :goto_57

    .line 340
    :goto_56
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v3, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {v2, v3, v10, v7}, Lcom/itextpdf/layout/renderer/TableBorders;->applyBottomTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 341
    :goto_57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v8, 0x56

    invoke-virtual {v11, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8f

    const/16 v3, 0x57

    .line 342
    invoke-virtual {v11, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_90

    :cond_8f
    const/4 v2, 0x1

    .line 343
    aget-object v3, v24, v2

    iget-object v2, v3, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/itextpdf/layout/renderer/CellRenderer;

    invoke-virtual {v11, v2, v10}, Lcom/itextpdf/layout/renderer/TableRenderer;->extendLastRow([Lcom/itextpdf/layout/renderer/CellRenderer;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 344
    :cond_90
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_91

    move v8, v6

    goto :goto_58

    :cond_91
    const/4 v8, 0x0

    :goto_58
    invoke-direct {v11, v10, v8}, Lcom/itextpdf/layout/renderer/TableRenderer;->adjustFooterAndFixOccupiedArea(Lcom/itextpdf/kernel/geom/Rectangle;F)V

    .line 345
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_92

    move v8, v6

    goto :goto_59

    :cond_92
    const/4 v8, 0x0

    :goto_59
    invoke-direct {v11, v10, v8}, Lcom/itextpdf/layout/renderer/TableRenderer;->adjustCaptionAndFixOccupiedArea(Lcom/itextpdf/kernel/geom/Rectangle;F)V

    .line 346
    invoke-interface/range {v31 .. v31}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_93
    :goto_5a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_94

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const/4 v4, 0x1

    .line 347
    aget-object v5, v24, v4

    iget-object v4, v5, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v6, v24, v7

    iget-object v6, v6, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/itextpdf/layout/renderer/CellRenderer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v4, v4, v5

    if-nez v4, :cond_93

    .line 348
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/itextpdf/layout/renderer/CellRenderer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    aget-object v4, v4, v5

    const/4 v5, 0x1

    .line 349
    aget-object v6, v24, v5

    iget-object v5, v6, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    aget-object v6, v24, v7

    iget-object v6, v6, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int v6, v9, v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/itextpdf/layout/renderer/CellRenderer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v5, v5, v6

    .line 350
    iget-object v6, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/itextpdf/layout/renderer/CellRenderer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput-object v4, v6, v8

    .line 351
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/itextpdf/layout/renderer/CellRenderer;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v8, 0x0

    aput-object v8, v4, v6

    .line 352
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v6, v24, v7

    iget-object v6, v6, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v4, v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v13, v4, v6, v5}, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->setCell(IILcom/itextpdf/layout/renderer/CellRenderer;)Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 353
    aget-object v4, v24, v7

    iget-object v4, v4, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int v4, v9, v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v13, v4, v3, v5}, Lcom/itextpdf/layout/renderer/TableRenderer$OverflowRowsWrapper;->setCell(IILcom/itextpdf/layout/renderer/CellRenderer;)Lcom/itextpdf/layout/renderer/CellRenderer;

    goto/16 :goto_5a

    :cond_94
    move-object/from16 v3, v69

    .line 354
    invoke-virtual {v11, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isKeepTogether(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    move-result v2

    if-eqz v2, :cond_96

    .line 355
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_96

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v12, 0x1a

    .line 356
    invoke-virtual {v11, v12}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_97

    .line 357
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutResult;

    if-nez v3, :cond_95

    move-object v6, v11

    goto :goto_5b

    :cond_95
    move-object v6, v3

    :goto_5b
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    move-object/from16 v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-object v0

    :cond_96
    const/16 v12, 0x1a

    .line 358
    :cond_97
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v2

    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-nez v4, :cond_98

    const/4 v8, 0x0

    goto :goto_5c

    .line 359
    :cond_98
    invoke-virtual {v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v8

    :goto_5c
    sub-float/2addr v2, v8

    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-nez v4, :cond_99

    const/4 v8, 0x0

    goto :goto_5d

    .line 360
    :cond_99
    invoke-virtual {v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v4

    iget-object v5, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    iget-object v5, v5, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v5}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxBottomWidth()F

    move-result v5

    sub-float v8, v4, v5

    :goto_5d
    sub-float/2addr v2, v8

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_9b

    if-nez v22, :cond_9a

    if-eqz v23, :cond_9b

    :cond_9a
    move v14, v1

    goto :goto_5e

    :cond_9b
    move/from16 v14, v28

    :goto_5e
    if-ne v14, v1, :cond_9c

    .line 361
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v12}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9d

    :cond_9c
    if-eqz v30, :cond_a3

    :cond_9d
    if-eqz v30, :cond_a2

    .line 362
    invoke-static/range {v25 .. v25}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v2

    .line 363
    const-string v3, "Element content was clipped because some height properties are set."

    invoke-interface {v2, v3}, Ly40/a;->warn(Ljava/lang/String;)V

    if-ne v14, v1, :cond_a0

    .line 364
    iget-object v14, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v15

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9e

    const/16 v17, 0x1

    goto :goto_5f

    :cond_9e
    move/from16 v17, v7

    :goto_5f
    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, Lcom/itextpdf/layout/renderer/TableBorders;->applyTopTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;ZZZ)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 365
    iget-object v14, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v15

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9f

    const/16 v17, 0x1

    goto :goto_60

    :cond_9f
    move/from16 v17, v7

    :goto_60
    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, Lcom/itextpdf/layout/renderer/TableBorders;->applyBottomTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;ZZZ)Lcom/itextpdf/layout/renderer/TableBorders;

    :cond_a0
    if-eqz v33, :cond_a2

    .line 366
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_a2

    .line 367
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    move-result v1

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v3

    sub-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 368
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a1

    .line 369
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v4, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v4

    div-float v4, v4, v34

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_61

    .line 370
    :cond_a1
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget-object v5, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v4

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->floatValue()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 371
    :goto_61
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    iget-object v3, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 372
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    .line 373
    invoke-virtual {v2, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setY(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 374
    :cond_a2
    invoke-direct {v11, v7, v10}, Lcom/itextpdf/layout/renderer/TableRenderer;->applyFixedXOrYPosition(ZLcom/itextpdf/kernel/geom/Rectangle;)V

    .line 375
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v2}, Lcom/itextpdf/layout/renderer/TableRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 376
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v11, v1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 377
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    move-object/from16 v13, v36

    move/from16 v8, v72

    invoke-static {v11, v13, v1, v8, v0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustResultOccupiedAreaForFloatAndClear(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;FZ)Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    .line 378
    new-instance v1, Lcom/itextpdf/layout/layout/LayoutResult;

    aget-object v3, v24, v7

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-object v1

    :cond_a3
    move-object/from16 v13, v36

    move/from16 v8, v72

    const/4 v2, 0x1

    .line 379
    aget-object v4, v24, v7

    aget-object v5, v24, v2

    invoke-virtual {v11, v7, v4, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->updateHeightsOnSplit(ZLcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/layout/renderer/AbstractRenderer;)V

    .line 380
    invoke-direct {v11, v7, v10}, Lcom/itextpdf/layout/renderer/TableRenderer;->applyFixedXOrYPosition(ZLcom/itextpdf/kernel/geom/Rectangle;)V

    .line 381
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    invoke-virtual {v11, v4, v2}, Lcom/itextpdf/layout/renderer/TableRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 382
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    invoke-virtual {v11, v4, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    if-eq v14, v1, :cond_a4

    .line 383
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-static {v11, v13, v1, v8, v0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustResultOccupiedAreaForFloatAndClear(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;FZ)Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    move-object v15, v0

    goto :goto_62

    :cond_a4
    const/4 v15, 0x0

    .line 384
    :goto_62
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutResult;

    aget-object v16, v24, v7

    aget-object v17, v24, v2

    if-nez v3, :cond_a5

    move-object/from16 v18, v11

    goto :goto_63

    :cond_a5
    move-object/from16 v18, v3

    :goto_63
    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-object v0

    :cond_a6
    move-object/from16 v51, v1

    move v7, v15

    move-object/from16 v13, v36

    move/from16 v15, v38

    move-object/from16 v2, v39

    move/from16 v0, v66

    move/from16 v6, v68

    move/from16 v1, v70

    move/from16 v3, v71

    move/from16 v8, v72

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v12, 0x1a

    add-int/lit8 v9, v9, 0x1

    move v7, v1

    move v5, v6

    move/from16 v32, v8

    move-object/from16 v14, v26

    move-object/from16 v1, v28

    move-object/from16 v4, v31

    move-object/from16 v12, v48

    move/from16 v31, v0

    move v6, v3

    move v0, v15

    move/from16 v3, v29

    move-object/from16 v15, v51

    move-object/from16 v29, v2

    move-object v2, v13

    move/from16 v13, v55

    goto/16 :goto_1a

    :cond_a7
    move v3, v6

    move v1, v7

    move-object/from16 v48, v12

    move/from16 v55, v13

    move/from16 v0, v31

    move/from16 v9, v32

    const/4 v7, 0x0

    const/16 v8, 0x56

    move-object v13, v2

    move v6, v5

    move-object/from16 v2, v29

    .line 385
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/Table;->isComplete()Z

    move-result v4

    if-eqz v4, :cond_aa

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/AbstractElement;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_aa

    .line 386
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v12, 0x1

    sub-int/2addr v5, v12

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 387
    array-length v5, v4

    sub-int/2addr v5, v12

    :goto_64
    if-ltz v5, :cond_a8

    .line 388
    aget-object v12, v4, v5

    if-nez v12, :cond_a8

    add-int/lit8 v5, v5, -0x1

    goto :goto_64

    :cond_a8
    if-ltz v5, :cond_a9

    .line 389
    array-length v12, v4

    aget-object v4, v4, v5

    const/16 v14, 0x10

    invoke-virtual {v4, v14}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v5, v4

    if-eq v12, v5, :cond_aa

    .line 390
    :cond_a9
    invoke-static/range {v25 .. v25}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v4

    .line 391
    const-string v5, "Last row is not completed. Table bottom border may collapse as you do not expect it"

    invoke-interface {v4, v5}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 392
    :cond_aa
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    instance-of v4, v4, Lcom/itextpdf/layout/renderer/SeparatedTableBorders;

    if-nez v4, :cond_b2

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/Table;->isComplete()Z

    move-result v4

    if-eqz v4, :cond_b2

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_ac

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/AbstractElement;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_ab

    goto :goto_65

    :cond_ab
    const/4 v4, 0x1

    const/4 v15, 0x0

    goto/16 :goto_6b

    :cond_ac
    :goto_65
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v4, :cond_b2

    .line 393
    iget-object v4, v4, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v4

    invoke-virtual {v10, v4}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    iget-object v5, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    iget-object v5, v5, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 394
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    const/4 v5, 0x1

    invoke-virtual {v4, v10, v5}, Lcom/itextpdf/layout/renderer/TableBorders;->applyLeftAndRightTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 395
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v5

    invoke-direct {v11, v4, v5}, Lcom/itextpdf/layout/renderer/TableRenderer;->prepareFooterOrHeaderRendererForLayout(Lcom/itextpdf/layout/renderer/TableRenderer;F)Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 396
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_ad

    if-nez v22, :cond_ae

    :cond_ad
    const/4 v12, 0x1

    goto :goto_66

    .line 397
    :cond_ae
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v4, :cond_af

    .line 398
    iget-object v4, v4, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v5, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    iget-object v5, v5, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    const/4 v12, 0x1

    invoke-virtual {v4, v5, v12}, Lcom/itextpdf/layout/renderer/TableBorders;->collapseTableWithFooter(Lcom/itextpdf/layout/renderer/TableBorders;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    goto :goto_67

    .line 399
    :goto_66
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v5, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    iget-object v5, v5, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v4, v5, v12}, Lcom/itextpdf/layout/renderer/TableBorders;->collapseTableWithFooter(Lcom/itextpdf/layout/renderer/TableBorders;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 400
    :cond_af
    :goto_67
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    new-instance v5, Lcom/itextpdf/layout/layout/LayoutContext;

    new-instance v12, Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual/range {v48 .. v48}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    move-result v14

    invoke-direct {v12, v14, v10}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    if-nez v30, :cond_b1

    if-eqz v55, :cond_b0

    goto :goto_68

    :cond_b0
    move v14, v7

    goto :goto_69

    :cond_b1
    :goto_68
    const/4 v14, 0x1

    :goto_69
    invoke-direct {v5, v12, v14}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Z)V

    :try_start_0
    invoke-virtual {v4, v5}, Lcom/itextpdf/layout/renderer/TableRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v4, v10, v7}, Lcom/itextpdf/layout/renderer/TableBorders;->applyLeftAndRightTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 402
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    invoke-virtual {v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v4

    .line 403
    iget-object v5, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v12

    sub-float/2addr v12, v4

    neg-float v12, v12

    const/4 v15, 0x0

    invoke-virtual {v5, v15, v12}, Lcom/itextpdf/layout/renderer/TableRenderer;->move(FF)V

    .line 404
    invoke-virtual {v10, v4}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    :goto_6a
    const/4 v4, 0x1

    goto :goto_6b

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 405
    throw v1

    :cond_b2
    const/4 v15, 0x0

    goto :goto_6a

    .line 406
    :goto_6b
    invoke-direct {v11, v10, v3, v6, v4}, Lcom/itextpdf/layout/renderer/TableRenderer;->applySpacing(Lcom/itextpdf/kernel/geom/Rectangle;FFZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 407
    iget-object v5, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v5

    invoke-direct {v11, v5, v3, v4, v4}, Lcom/itextpdf/layout/renderer/TableRenderer;->applySingleSpacing(Lcom/itextpdf/kernel/geom/Rectangle;FZZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 408
    iget-object v3, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v3, :cond_b3

    .line 409
    invoke-virtual {v10, v6}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 410
    :cond_b3
    iget-object v3, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-nez v3, :cond_b4

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/AbstractElement;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b5

    .line 411
    :cond_b4
    invoke-virtual {v10, v6}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 412
    :cond_b5
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/AbstractElement;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b6

    iget-object v3, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-nez v3, :cond_b6

    .line 413
    iget-object v3, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    goto :goto_6c

    :cond_b6
    if-nez v22, :cond_b7

    .line 414
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_b8

    .line 415
    :cond_b7
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    const/4 v3, 0x1

    invoke-direct {v11, v1, v6, v7, v3}, Lcom/itextpdf/layout/renderer/TableRenderer;->applySingleSpacing(Lcom/itextpdf/kernel/geom/Rectangle;FZZ)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 416
    :cond_b8
    :goto_6c
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxBottomWidth()F

    move-result v1

    .line 417
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/Table;->isComplete()Z

    move-result v3

    if-eqz v3, :cond_be

    .line 418
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-nez v1, :cond_bd

    .line 419
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_b9

    .line 420
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v3, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {v1, v3, v10, v7}, Lcom/itextpdf/layout/renderer/TableBorders;->applyBottomTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/layout/renderer/TableBorders;

    move v3, v15

    goto/16 :goto_70

    .line 421
    :cond_b9
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_bb

    .line 422
    iget-object v14, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    iget-object v3, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_ba

    const/16 v17, 0x1

    goto :goto_6d

    :cond_ba
    move/from16 v17, v7

    :goto_6d
    const/16 v18, 0x1

    const/16 v19, 0x0

    move v3, v15

    move-object v15, v1

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, Lcom/itextpdf/layout/renderer/TableBorders;->applyTopTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;ZZZ)Lcom/itextpdf/layout/renderer/TableBorders;

    goto/16 :goto_70

    :cond_bb
    move v3, v15

    .line 423
    iget-object v14, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v15

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_bc

    const/16 v17, 0x1

    goto :goto_6e

    :cond_bc
    move/from16 v17, v7

    :goto_6e
    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, Lcom/itextpdf/layout/renderer/TableBorders;->applyBottomTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;ZZZ)Lcom/itextpdf/layout/renderer/TableBorders;

    goto :goto_70

    :cond_bd
    move v3, v15

    .line 424
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/AbstractElement;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c1

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v1, :cond_c1

    .line 425
    iget-object v1, v1, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/TableBorders;->getMaxBottomWidth()F

    move-result v1

    .line 426
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    iget-object v14, v4, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v4, v4, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v15

    const/16 v18, 0x1

    const/16 v19, 0x1

    const/16 v17, 0x1

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, Lcom/itextpdf/layout/renderer/TableBorders;->applyBottomTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;ZZZ)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 427
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    goto :goto_70

    :cond_be
    move v3, v15

    .line 428
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-nez v4, :cond_c0

    .line 429
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_c1

    .line 430
    iget-object v14, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v15

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_bf

    const/16 v17, 0x1

    goto :goto_6f

    :cond_bf
    move/from16 v17, v7

    :goto_6f
    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v10

    invoke-virtual/range {v14 .. v19}, Lcom/itextpdf/layout/renderer/TableBorders;->applyBottomTableBorder(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;ZZZ)Lcom/itextpdf/layout/renderer/TableBorders;

    goto :goto_70

    .line 431
    :cond_c0
    invoke-virtual {v10, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 432
    :cond_c1
    :goto_70
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_c2

    .line 433
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v11, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c4

    .line 434
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/itextpdf/layout/renderer/CellRenderer;

    invoke-virtual {v11, v1, v10}, Lcom/itextpdf/layout/renderer/TableRenderer;->extendLastRow([Lcom/itextpdf/layout/renderer/CellRenderer;Lcom/itextpdf/kernel/geom/Rectangle;)V

    goto/16 :goto_72

    :cond_c2
    if-eqz v33, :cond_c4

    .line 435
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_c4

    .line 436
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    move-result v1

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v5

    sub-float/2addr v4, v5

    sub-float/2addr v1, v4

    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 437
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_c3

    .line 438
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    iget-object v12, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v8

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    iget-object v12, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v12}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v12

    invoke-virtual {v12}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    move-result v12

    add-float/2addr v8, v12

    sub-float/2addr v8, v1

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-interface {v4, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_71

    .line 439
    :cond_c3
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    iget-object v5, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    move-result v5

    sub-float/2addr v5, v1

    iget-object v8, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v8}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v8

    invoke-virtual {v8}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v8

    div-float v8, v8, v34

    add-float/2addr v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    :goto_71
    iget-object v4, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    iget-object v5, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 441
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    move-result v5

    sub-float/2addr v5, v1

    invoke-virtual {v4, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v4

    .line 442
    invoke-virtual {v4, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setY(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 443
    :cond_c4
    :goto_72
    invoke-direct {v11, v7, v10}, Lcom/itextpdf/layout/renderer/TableRenderer;->applyFixedXOrYPosition(ZLcom/itextpdf/kernel/geom/Rectangle;)V

    if-eqz v0, :cond_c5

    .line 444
    invoke-virtual {v2, v10}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->endMarginsCollapse(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 445
    :cond_c5
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v11, v1, v2}, Lcom/itextpdf/layout/renderer/TableRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 446
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v11, v1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 447
    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/Table;->isComplete()Z

    move-result v1

    if-nez v1, :cond_c7

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v1, :cond_c7

    const/16 v1, 0x6c

    .line 448
    invoke-virtual {v11, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;

    if-eqz v1, :cond_c6

    .line 449
    iget-object v2, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/tagging/LayoutTaggingHelper;->markArtifactHint(Lcom/itextpdf/layout/IPropertyContainer;)V

    :cond_c6
    const/4 v1, 0x0

    .line 450
    iput-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 451
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iget-object v2, v1, Lcom/itextpdf/layout/renderer/TableBorders;->tableBoundingBorders:[Lcom/itextpdf/layout/borders/Border;

    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/renderer/TableBorders;->skipFooter([Lcom/itextpdf/layout/borders/Border;)Lcom/itextpdf/layout/renderer/TableBorders;

    .line 452
    :cond_c7
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-nez v1, :cond_c9

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/AbstractElement;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c8

    goto :goto_73

    :cond_c8
    move v8, v3

    goto :goto_74

    :cond_c9
    :goto_73
    move v8, v6

    :goto_74
    invoke-direct {v11, v10, v8}, Lcom/itextpdf/layout/renderer/TableRenderer;->adjustFooterAndFixOccupiedArea(Lcom/itextpdf/kernel/geom/Rectangle;F)V

    .line 453
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-nez v1, :cond_cb

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/AbstractElement;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ca

    goto :goto_75

    :cond_ca
    move v8, v3

    goto :goto_76

    :cond_cb
    :goto_75
    move v8, v6

    :goto_76
    invoke-direct {v11, v10, v8}, Lcom/itextpdf/layout/renderer/TableRenderer;->adjustCaptionAndFixOccupiedArea(Lcom/itextpdf/kernel/geom/Rectangle;F)V

    .line 454
    invoke-static {v13, v11}, Lcom/itextpdf/layout/renderer/FloatingHelper;->removeFloatsAboveRendererBottom(Ljava/util/List;Lcom/itextpdf/layout/renderer/IRenderer;)V

    if-nez v22, :cond_cd

    if-nez v23, :cond_cd

    .line 455
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_cc

    iget-object v1, v11, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    if-eqz v1, :cond_cd

    invoke-virtual/range {v20 .. v20}, Lcom/itextpdf/layout/element/Table;->isComplete()Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 456
    :cond_cc
    iget-object v1, v11, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 457
    :cond_cd
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-static {v11, v13, v1, v9, v0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustResultOccupiedAreaForFloatAndClear(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;FZ)Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v4

    .line 458
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutResult;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-object v0
.end method

.method public move(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->move(FF)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->headerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/layout/renderer/TableRenderer;->move(FF)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->footerRenderer:Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/itextpdf/layout/renderer/TableRenderer;->move(FF)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public retrieveWidth(F)Ljava/lang/Float;
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveWidth(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/itextpdf/layout/element/Table;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    cmpl-float v3, v3, v2

    .line 19
    .line 20
    if-nez v3, :cond_3

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    invoke-virtual {v1}, Lcom/itextpdf/layout/element/Table;->getNumberOfColumns()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v0, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/element/Table;->getColumnWidth(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-float/2addr v3, v4

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    cmpl-float v1, v3, v2

    .line 53
    .line 54
    if-lez v1, :cond_3

    .line 55
    .line 56
    mul-float/2addr p1, v3

    .line 57
    const/high16 v0, 0x42c80000    # 100.0f

    .line 58
    .line 59
    div-float/2addr p1, v0

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3
    return-object v0
.end method

.method public split(I)[Lcom/itextpdf/layout/renderer/TableRenderer;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/layout/renderer/TableRenderer;->split(IZ)[Lcom/itextpdf/layout/renderer/TableRenderer;

    move-result-object p1

    return-object p1
.end method

.method public split(IZ)[Lcom/itextpdf/layout/renderer/TableRenderer;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/layout/renderer/TableRenderer;->split(IZZ)[Lcom/itextpdf/layout/renderer/TableRenderer;

    move-result-object p1

    return-object p1
.end method

.method public split(IZZ)[Lcom/itextpdf/layout/renderer/TableRenderer;
    .locals 5

    .line 3
    new-instance v0, Lcom/itextpdf/layout/element/Table$RowRange;

    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {v1}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    move-result v1

    iget-object v2, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {v2}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2}, Lcom/itextpdf/layout/element/Table$RowRange;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/TableRenderer;->createSplitRenderer(Lcom/itextpdf/layout/element/Table$RowRange;)Lcom/itextpdf/layout/renderer/TableRenderer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 5
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iput-object v1, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    .line 6
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    iput-object v1, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->heights:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->columnWidths:[F

    iput-object v1, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->columnWidths:[F

    .line 8
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->countedColumnWidth:[F

    iput-object v1, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->countedColumnWidth:[F

    .line 9
    iget v1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->totalWidthForColumns:F

    iput v1, v0, Lcom/itextpdf/layout/renderer/TableRenderer;->totalWidthForColumns:F

    .line 10
    new-instance v1, Lcom/itextpdf/layout/element/Table$RowRange;

    iget-object v3, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {v3}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    move-result v3

    add-int/2addr v3, p1

    iget-object v4, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {v4}, Lcom/itextpdf/layout/element/Table$RowRange;->getFinishRow()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/itextpdf/layout/element/Table$RowRange;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/TableRenderer;->createOverflowRenderer(Lcom/itextpdf/layout/element/Table$RowRange;)Lcom/itextpdf/layout/renderer/TableRenderer;

    move-result-object v1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 11
    iget-object p2, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rowRange:Lcom/itextpdf/layout/element/Table$RowRange;

    invoke-virtual {p2}, Lcom/itextpdf/layout/element/Table$RowRange;->getStartRow()I

    move-result p2

    if-nez p2, :cond_0

    .line 12
    iget-boolean p2, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->isOriginalNonSplitRenderer:Z

    iput-boolean p2, v1, Lcom/itextpdf/layout/renderer/TableRenderer;->isOriginalNonSplitRenderer:Z

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2, p1, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/itextpdf/layout/renderer/TableRenderer;->rows:Ljava/util/List;

    .line 14
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    iput-object p1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 15
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    iput-object p1, v1, Lcom/itextpdf/layout/renderer/TableRenderer;->bordersHandler:Lcom/itextpdf/layout/renderer/TableBorders;

    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [Lcom/itextpdf/layout/renderer/TableRenderer;

    aput-object v0, p1, v2

    const/4 p2, 0x1

    aput-object v1, p1, p2

    return-object p1
.end method
