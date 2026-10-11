.class public Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backupCollapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

.field private backupLayoutBox:Lcom/itextpdf/kernel/geom/Rectangle;

.field private childMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

.field private collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

.field private firstNotEmptyKidIndex:I

.field private lastKidCollapsedAfterHasClearanceApplied:Z

.field private prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

.field private processedChildrenNum:I

.field private renderer:Lcom/itextpdf/layout/renderer/IRenderer;

.field private rendererChildren:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->firstNotEmptyKidIndex:I

    .line 6
    .line 7
    iput v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->processedChildrenNum:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->rendererChildren:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p2, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 22
    .line 23
    invoke-direct {p2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;-><init>()V

    .line 24
    .line 25
    .line 26
    :goto_0
    iput-object p2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 27
    .line 28
    return-void
.end method

.method private addNotYetAppliedTopMargin(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseBefore()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->getCollapsedMarginsSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->applyTopMargin(Lcom/itextpdf/kernel/geom/Rectangle;F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private applyBottomMargin(Lcom/itextpdf/kernel/geom/Rectangle;F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getBufferSpaceOnBottom()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float v0, p2, v0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v0, v1

    .line 11
    .line 12
    if-gez v2, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setUsedBufferSpaceOnBottom(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 20
    .line 21
    neg-float p2, v0

    .line 22
    invoke-virtual {p1, p2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setBufferSpaceOnBottom(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getBufferSpaceOnBottom()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2, v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setUsedBufferSpaceOnBottom(F)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setBufferSpaceOnBottom(F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-float/2addr p2, v0

    .line 45
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->setY(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    sub-float/2addr p2, v0

    .line 53
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method private applySelfCollapsedKidMarginWithClearance(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getOwnCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->getCollapsedMarginsSize()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->increaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private applyTopMargin(Lcom/itextpdf/kernel/geom/Rectangle;F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getBufferSpaceOnTop()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-float/2addr v0, p2

    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v2, v0, v1

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    move v3, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getBufferSpaceOnTop()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    iget-object v4, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setUsedBufferSpaceOnTop(F)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v3}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->subtractUsedTopBufferFromBottomBuffer(F)V

    .line 27
    .line 28
    .line 29
    if-ltz v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setBufferSpaceOnTop(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getBufferSpaceOnTop()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setBufferSpaceOnTop(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-float/2addr p2, v0

    .line 59
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method

.method private createMarginsInfoForBlockChild(I)Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->lastChildMarginAdjoinedToParent(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->firstNotEmptyKidIndex:I

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->firstChildMarginAdjoinedToParent(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object v2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseBefore()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    new-instance v2, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getOwnCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-eqz v2, :cond_4

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    new-instance v2, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-object v3, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->clone()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    new-instance v3, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 68
    .line 69
    invoke-direct {v3}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_3
    new-instance v4, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 73
    .line 74
    invoke-direct {v4, v1, v0, v2, v3}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;-><init>(ZZLcom/itextpdf/layout/margincollapse/MarginsCollapse;Lcom/itextpdf/layout/margincollapse/MarginsCollapse;)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->firstNotEmptyKidIndex:I

    .line 80
    .line 81
    if-ne p1, v1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getBufferSpaceOnTop()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v4, p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setBufferSpaceOnTop(F)V

    .line 90
    .line 91
    .line 92
    :cond_6
    if-eqz v0, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getBufferSpaceOnBottom()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {v4, p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setBufferSpaceOnBottom(F)V

    .line 101
    .line 102
    .line 103
    :cond_7
    return-object v4
.end method

.method private static defineBottomMarginValueForCollapse(Lcom/itextpdf/layout/renderer/IRenderer;)F
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->defineMarginValueForCollapse(Lcom/itextpdf/layout/renderer/IRenderer;I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static defineMarginValueForCollapse(Lcom/itextpdf/layout/renderer/IRenderer;I)F
    .locals 4

    .line 1
    invoke-interface {p0}, Lcom/itextpdf/layout/renderer/IRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-class v1, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;

    .line 20
    .line 21
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aput-object p1, v2, v3

    .line 34
    .line 35
    const-string p1, "Property {0} in percents is not supported"

    .line 36
    .line 37
    invoke-static {p1, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v1, p1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    instance-of p0, p0, Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 47
    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method private static defineTopMarginValueForCollapse(Lcom/itextpdf/layout/renderer/IRenderer;)F
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->defineMarginValueForCollapse(Lcom/itextpdf/layout/renderer/IRenderer;I)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static firstChildMarginAdjoinedToParent(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/BlockFormattingContextUtil;->isRendererCreateBfc(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->hasTopBorders(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->hasTopPadding(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method private fixPrevChildOccupiedArea(I)V
    .locals 4

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->getRendererChild(I)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isIgnoreOwnMarginBottom()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isSelfCollapsing()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isIgnoreOwnMarginTop()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->getCollapsedMarginsSize()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    sub-float/2addr v3, v2

    .line 54
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->ignoreModelBottomMargin(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->getRendererChild(I)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->isBlockElement(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v2, 0x1

    .line 72
    xor-int/2addr p1, v2

    .line 73
    iget-object v3, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isSelfCollapsing()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget-object v3, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isIgnoreOwnMarginTop()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 v2, 0x0

    .line 91
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getOwnCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->getCollapsedMarginsSize()F

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    add-float/2addr v2, p1

    .line 110
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->overrideModelBottomMargin(Lcom/itextpdf/layout/renderer/IRenderer;F)V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method private getRendererChild(I)Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->rendererChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 8
    .line 9
    return-object p1
.end method

.method private getRidOfCollapseArtifactsAtopOccupiedArea()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseBefore()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->getCollapsedMarginsSize()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static hasBorders(Lcom/itextpdf/layout/renderer/IRenderer;I)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/itextpdf/layout/renderer/IRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/itextpdf/layout/IPropertyContainer;->hasProperty(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x9

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/itextpdf/layout/IPropertyContainer;->hasProperty(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method private static hasBottomBorders(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->hasBorders(Lcom/itextpdf/layout/renderer/IRenderer;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static hasBottomPadding(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->hasPadding(Lcom/itextpdf/layout/renderer/IRenderer;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static hasHeightProp(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/itextpdf/layout/renderer/IRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->hasProperty(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static hasPadding(Lcom/itextpdf/layout/renderer/IRenderer;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p0}, Lcom/itextpdf/layout/renderer/IRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-class v2, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;

    .line 22
    .line 23
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v3, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v3, v0

    .line 34
    .line 35
    const-string p1, "Property {0} in percents is not supported"

    .line 36
    .line 37
    invoke-static {p1, v3}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v2, p1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    if-eqz p0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    const/4 p1, 0x0

    .line 51
    cmpl-float p0, p0, p1

    .line 52
    .line 53
    if-lez p0, :cond_1

    .line 54
    .line 55
    move v0, v1

    .line 56
    :cond_1
    return v0
.end method

.method private static hasPositiveHeight(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v2, v0, v1

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x1b

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 25
    .line 26
    const/16 v2, 0x55

    .line 27
    .line 28
    invoke-interface {p0, v2}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    move v0, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :cond_2
    :goto_1
    cmpl-float p0, v0, v1

    .line 51
    .line 52
    if-lez p0, :cond_3

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    :goto_2
    return p0
.end method

.method private static hasTopBorders(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->hasBorders(Lcom/itextpdf/layout/renderer/IRenderer;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static hasTopPadding(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 1

    .line 1
    const/16 v0, 0x32

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->hasPadding(Lcom/itextpdf/layout/renderer/IRenderer;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static ignoreModelBottomMargin(Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->overrideModelBottomMargin(Lcom/itextpdf/layout/renderer/IRenderer;F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static ignoreModelTopMargin(Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->overrideModelTopMargin(Lcom/itextpdf/layout/renderer/IRenderer;F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static isBlockElement(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/itextpdf/layout/renderer/BlockRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method private static lastChildMarginAdjoinedToParent(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/BlockFormattingContextUtil;->isRendererCreateBfc(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    instance-of v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->hasBottomBorders(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->hasBottomPadding(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->hasHeightProp(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private static marginsCouldBeSelfCollapsing(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->rendererIsFloated(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->hasBottomBorders(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->hasTopBorders(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->hasBottomPadding(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {p0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->hasTopPadding(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {p0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->hasPositiveHeight(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-static {p0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->isBlockElement(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    instance-of v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getParent()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    instance-of p0, p0, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 p0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p0, 0x0

    .line 64
    :goto_0
    return p0
.end method

.method private static overrideModelBottomMargin(Lcom/itextpdf/layout/renderer/IRenderer;F)V
    .locals 1

    .line 1
    const/16 v0, 0x2b

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->overrideModelMargin(Lcom/itextpdf/layout/renderer/IRenderer;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static overrideModelMargin(Lcom/itextpdf/layout/renderer/IRenderer;IF)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p0, p1, p2}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static overrideModelTopMargin(Lcom/itextpdf/layout/renderer/IRenderer;F)V
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->overrideModelMargin(Lcom/itextpdf/layout/renderer/IRenderer;IF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private prepareBoxForLayoutAttempt(Lcom/itextpdf/kernel/geom/Rectangle;IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isIgnoreOwnMarginBottom()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isSelfCollapsing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isIgnoreOwnMarginTop()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->getCollapsedMarginsSize()F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-float/2addr v0, v2

    .line 43
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isSelfCollapsing()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isIgnoreOwnMarginTop()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 66
    :goto_1
    if-nez p3, :cond_6

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getOwnCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->getCollapsedMarginsSize()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-float/2addr v0, v1

    .line 88
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    iget v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->firstNotEmptyKidIndex:I

    .line 93
    .line 94
    if-le p2, v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->lastChildMarginAdjoinedToParent(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->getCollapsedMarginsSize()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iget-object v2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getUsedBufferSpaceOnBottom()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    sub-float/2addr v0, v2

    .line 121
    iget-object v2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getBufferSpaceOnBottom()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v4, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getUsedBufferSpaceOnBottom()F

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    add-float/2addr v3, v4

    .line 134
    invoke-virtual {v2, v3}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setBufferSpaceOnBottom(F)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setUsedBufferSpaceOnBottom(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    sub-float/2addr v1, v0

    .line 147
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setY(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-float/2addr v1, v0

    .line 155
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_3
    if-nez p3, :cond_8

    .line 159
    .line 160
    iget p3, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->firstNotEmptyKidIndex:I

    .line 161
    .line 162
    if-ne p2, p3, :cond_7

    .line 163
    .line 164
    iget-object p2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->firstChildMarginAdjoinedToParent(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_7

    .line 171
    .line 172
    iget-object p2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 173
    .line 174
    invoke-virtual {p2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseBefore()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->getCollapsedMarginsSize()F

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->applyTopMargin(Lcom/itextpdf/kernel/geom/Rectangle;F)V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object p2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 186
    .line 187
    invoke-static {p2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->lastChildMarginAdjoinedToParent(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_8

    .line 192
    .line 193
    iget-object p2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-virtual {p2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->getCollapsedMarginsSize()F

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->applyBottomMargin(Lcom/itextpdf/kernel/geom/Rectangle;F)V

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void
.end method

.method private processUsedChildBufferSpaceOnTop(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->childMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getUsedBufferSpaceOnTop()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v1, v0, v1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getBufferSpaceOnTop()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    cmpl-float v1, v0, v1

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getBufferSpaceOnTop()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getBufferSpaceOnTop()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-float/2addr v2, v0

    .line 35
    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setBufferSpaceOnTop(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setUsedBufferSpaceOnTop(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->subtractUsedTopBufferFromBottomBuffer(F)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method private removeRendererChild(I)Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->rendererChildren:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 8
    .line 9
    return-object p1
.end method

.method private static rendererIsFloated(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/16 v1, 0x63

    .line 6
    .line 7
    invoke-interface {p0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/itextpdf/layout/properties/FloatPropertyValue;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/itextpdf/layout/properties/FloatPropertyValue;->NONE:Lcom/itextpdf/layout/properties/FloatPropertyValue;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method private restoreLayoutBoxAfterFailedLayoutAttempt(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->backupLayoutBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->setX(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->backupLayoutBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->setY(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->backupLayoutBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->backupLayoutBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->backupCollapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->copyTo(Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->backupLayoutBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->backupCollapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 51
    .line 52
    return-void
.end method

.method private subtractUsedTopBufferFromBottomBuffer(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getBufferSpaceOnTop()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getBufferSpaceOnBottom()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getBufferSpaceOnTop()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr v0, p1

    .line 24
    iget-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getBufferSpaceOnBottom()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    cmpg-float p1, v0, p1

    .line 31
    .line 32
    if-gez p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setBufferSpaceOnBottom(F)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getBufferSpaceOnBottom()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-float/2addr v1, p1

    .line 47
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setBufferSpaceOnBottom(F)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private updateCollapseBeforeIfPrevKidIsFirstAndSelfCollapsed(Lcom/itextpdf/layout/margincollapse/MarginsCollapse;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isSelfCollapsing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isIgnoreOwnMarginTop()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseBefore()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->joinMargin(Lcom/itextpdf/layout/margincollapse/MarginsCollapse;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public applyClearance(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setClearanceApplied(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseBefore()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->joinMargin(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public endChildMarginsHandling(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->processedChildrenNum:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->getRendererChild(I)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->rendererIsFloated(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->childMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v4, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->firstNotEmptyKidIndex:I

    .line 22
    .line 23
    if-ne v4, v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isSelfCollapsing()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->firstNotEmptyKidIndex:I

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isSelfCollapsing()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->childMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isSelfCollapsing()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    move v2, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, v3

    .line 53
    :goto_0
    invoke-virtual {v0, v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setSelfCollapsing(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->childMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isSelfCollapsing()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->childMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isClearanceApplied()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    move v3, v4

    .line 73
    :cond_3
    iput-boolean v3, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->lastKidCollapsedAfterHasClearanceApplied:Z

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iput-boolean v3, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->lastKidCollapsedAfterHasClearanceApplied:Z

    .line 77
    .line 78
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setSelfCollapsing(Z)V

    .line 81
    .line 82
    .line 83
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-direct {p0, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->fixPrevChildOccupiedArea(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getOwnCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->updateCollapseBeforeIfPrevKidIsFirstAndSelfCollapsed(Lcom/itextpdf/layout/margincollapse/MarginsCollapse;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    iget v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->firstNotEmptyKidIndex:I

    .line 100
    .line 101
    if-ne v0, v1, :cond_6

    .line 102
    .line 103
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->firstChildMarginAdjoinedToParent(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isSelfCollapsing()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->getRidOfCollapseArtifactsAtopOccupiedArea()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->childMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->processUsedChildBufferSpaceOnTop(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->childMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->childMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->backupLayoutBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 137
    .line 138
    iput-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->backupCollapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 139
    .line 140
    return-void
.end method

.method public endMarginsCollapse(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->backupLayoutBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->restoreLayoutBoxAfterFailedLayoutAttempt(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->updateCollapseBeforeIfPrevKidIsFirstAndSelfCollapsed(Lcom/itextpdf/layout/margincollapse/MarginsCollapse;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->marginsCouldBeSelfCollapsing(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->lastKidCollapsedAfterHasClearanceApplied:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_0
    iget-object v3, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isSelfCollapsing()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->firstChildMarginAdjoinedToParent(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->addNotYetAppliedTopMargin(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v4, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isSelfCollapsing()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v0, v1

    .line 70
    :goto_1
    invoke-virtual {v4, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setSelfCollapsing(Z)V

    .line 71
    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->lastKidCollapsedAfterHasClearanceApplied:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->applySelfCollapsedKidMarginWithClearance(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 83
    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isIgnoreOwnMarginBottom()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->lastKidCollapsedAfterHasClearanceApplied:Z

    .line 93
    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    move v1, v2

    .line 97
    :cond_6
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getOwnCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    new-instance v0, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_2
    iget-object v2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 112
    .line 113
    invoke-static {v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->defineBottomMarginValueForCollapse(Lcom/itextpdf/layout/renderer/IRenderer;)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->joinMargin(F)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setOwnCollapseAfter(Lcom/itextpdf/layout/margincollapse/MarginsCollapse;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isSelfCollapsing()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setCollapseAfter(Lcom/itextpdf/layout/margincollapse/MarginsCollapse;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_8
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseBefore()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->joinMargin(Lcom/itextpdf/layout/margincollapse/MarginsCollapse;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getOwnCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseBefore()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->joinMargin(Lcom/itextpdf/layout/margincollapse/MarginsCollapse;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isIgnoreOwnMarginBottom()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isIgnoreOwnMarginTop()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->getCollapsedMarginsSize()F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iget-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 204
    .line 205
    invoke-static {v1, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->overrideModelBottomMargin(Lcom/itextpdf/layout/renderer/IRenderer;F)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseBefore()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isIgnoreOwnMarginTop()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_a

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->getCollapsedMarginsSize()F

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    iget-object v2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 228
    .line 229
    invoke-static {v2, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->overrideModelTopMargin(Lcom/itextpdf/layout/renderer/IRenderer;F)V

    .line 230
    .line 231
    .line 232
    :cond_a
    if-eqz v1, :cond_b

    .line 233
    .line 234
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setCollapseAfter(Lcom/itextpdf/layout/margincollapse/MarginsCollapse;)V

    .line 243
    .line 244
    .line 245
    :cond_b
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->isIgnoreOwnMarginBottom()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->getCollapsedMarginsSize()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    iget-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 264
    .line 265
    invoke-static {v1, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->overrideModelBottomMargin(Lcom/itextpdf/layout/renderer/IRenderer;F)V

    .line 266
    .line 267
    .line 268
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 269
    .line 270
    invoke-static {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->lastChildMarginAdjoinedToParent(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_e

    .line 275
    .line 276
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prevChildMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 277
    .line 278
    if-nez v0, :cond_d

    .line 279
    .line 280
    if-eqz v3, :cond_e

    .line 281
    .line 282
    :cond_d
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 283
    .line 284
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->getCollapsedMarginsSize()F

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->applyBottomMargin(Lcom/itextpdf/kernel/geom/Rectangle;F)V

    .line 293
    .line 294
    .line 295
    :cond_e
    return-void
.end method

.method public processFixedHeightAdjustment(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getBufferSpaceOnTop()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-float/2addr v1, p1

    .line 8
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setBufferSpaceOnTop(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getBufferSpaceOnBottom()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-float/2addr v1, p1

    .line 18
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->setBufferSpaceOnBottom(F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public startChildMarginsHandling(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->backupLayoutBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->restoreLayoutBoxAfterFailedLayoutAttempt(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->processedChildrenNum:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->processedChildrenNum:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->removeRendererChild(I)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->childMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->rendererChildren:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->processedChildrenNum:I

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x1

    .line 28
    .line 29
    iput v2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->processedChildrenNum:I

    .line 30
    .line 31
    invoke-static {p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->rendererIsFloated(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->isBlockElement(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->backupLayoutBox:Lcom/itextpdf/kernel/geom/Rectangle;

    .line 50
    .line 51
    new-instance p1, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 52
    .line 53
    invoke-direct {p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->backupCollapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->copyTo(Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p2, v0, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->prepareBoxForLayoutAttempt(Lcom/itextpdf/kernel/geom/Rectangle;IZ)V

    .line 64
    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->createMarginsInfoForBlockChild(I)Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->childMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->childMarginInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 75
    .line 76
    return-object p1
.end method

.method public startMarginsCollapse(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseBefore()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->defineTopMarginValueForCollapse(Lcom/itextpdf/layout/renderer/IRenderer;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->joinMargin(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->defineBottomMarginValueForCollapse(Lcom/itextpdf/layout/renderer/IRenderer;)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->joinMargin(F)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->firstChildMarginAdjoinedToParent(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseBefore()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->getCollapsedMarginsSize()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->applyTopMargin(Lcom/itextpdf/kernel/geom/Rectangle;F)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->lastChildMarginAdjoinedToParent(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->collapseInfo:Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;->getCollapseAfter()Lcom/itextpdf/layout/margincollapse/MarginsCollapse;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapse;->getCollapsedMarginsSize()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->applyBottomMargin(Lcom/itextpdf/kernel/geom/Rectangle;F)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->ignoreModelTopMargin(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->renderer:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->ignoreModelBottomMargin(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
