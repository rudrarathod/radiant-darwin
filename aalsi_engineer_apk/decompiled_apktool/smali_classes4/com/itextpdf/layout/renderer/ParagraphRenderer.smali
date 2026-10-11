.class public Lcom/itextpdf/layout/renderer/ParagraphRenderer;
.super Lcom/itextpdf/layout/renderer/BlockRenderer;
.source "SourceFile"


# instance fields
.field protected lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/LineRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/element/Paragraph;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/BlockRenderer;-><init>(Lcom/itextpdf/layout/element/IElement;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->lines:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method

.method private alignStaticKids(Lcom/itextpdf/layout/renderer/LineRenderer;F)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

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
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->moveRight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-interface {v0, p2, v1}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private applyTextAlignment(Lcom/itextpdf/layout/properties/TextAlignment;Lcom/itextpdf/layout/layout/LineLayoutResult;Lcom/itextpdf/layout/renderer/LineRenderer;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/util/List;ZF)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/properties/TextAlignment;",
            "Lcom/itextpdf/layout/layout/LineLayoutResult;",
            "Lcom/itextpdf/layout/renderer/LineRenderer;",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;ZF)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/itextpdf/layout/properties/TextAlignment;->JUSTIFIED:Lcom/itextpdf/layout/properties/TextAlignment;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/itextpdf/layout/layout/LineLayoutResult;->isSplitForcedByNewline()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    if-eqz p6, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object p2, Lcom/itextpdf/layout/properties/TextAlignment;->JUSTIFIED_ALL:Lcom/itextpdf/layout/properties/TextAlignment;

    .line 21
    .line 22
    if-ne p1, p2, :cond_2

    .line 23
    .line 24
    :cond_1
    if-eqz p3, :cond_6

    .line 25
    .line 26
    invoke-virtual {p4}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p5, p1}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustLineAreaAccordingToFloats(Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-float/2addr p1, p7

    .line 38
    invoke-virtual {p3, p1}, Lcom/itextpdf/layout/renderer/LineRenderer;->justify(F)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sget-object p2, Lcom/itextpdf/layout/properties/TextAlignment;->LEFT:Lcom/itextpdf/layout/properties/TextAlignment;

    .line 43
    .line 44
    if-eq p1, p2, :cond_6

    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    invoke-virtual {p4}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p5, p2}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustLineAreaAccordingToFloats(Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    sub-float/2addr p2, p7

    .line 60
    invoke-virtual {p3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-virtual {p4}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p4}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    sub-float/2addr p2, p4

    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-static {p4, p2}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    sget-object p4, Lcom/itextpdf/layout/renderer/ParagraphRenderer$1;->$SwitchMap$com$itextpdf$layout$properties$TextAlignment:[I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    aget p1, p4, p1

    .line 85
    .line 86
    const/4 p4, 0x1

    .line 87
    if-eq p1, p4, :cond_5

    .line 88
    .line 89
    if-eq p1, v1, :cond_4

    .line 90
    .line 91
    const/4 p4, 0x3

    .line 92
    if-eq p1, p4, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    sget-object p1, Lcom/itextpdf/layout/properties/BaseDirection;->RIGHT_TO_LEFT:Lcom/itextpdf/layout/properties/BaseDirection;

    .line 96
    .line 97
    const/4 p4, 0x7

    .line 98
    invoke-virtual {p0, p4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    invoke-direct {p0, p3, p2}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->alignStaticKids(Lcom/itextpdf/layout/renderer/LineRenderer;F)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/high16 p1, 0x40000000    # 2.0f

    .line 113
    .line 114
    div-float/2addr p2, p1

    .line 115
    invoke-direct {p0, p3, p2}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->alignStaticKids(Lcom/itextpdf/layout/renderer/LineRenderer;F)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_5
    invoke-direct {p0, p3, p2}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->alignStaticKids(Lcom/itextpdf/layout/renderer/LineRenderer;F)V

    .line 120
    .line 121
    .line 122
    :cond_6
    :goto_0
    return-void
.end method

.method private createOverflowRenderer()Lcom/itextpdf/layout/renderer/ParagraphRenderer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/renderer/ParagraphRenderer;

    return-object v0
.end method

.method private createSplitRenderer()Lcom/itextpdf/layout/renderer/ParagraphRenderer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->getNextRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/renderer/ParagraphRenderer;

    return-object v0
.end method

.method private fixOverflowRenderer(Lcom/itextpdf/layout/renderer/ParagraphRenderer;)V
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static updateParentLines(Lcom/itextpdf/layout/renderer/ParagraphRenderer;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->lines:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 21
    .line 22
    invoke-virtual {v1, p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/itextpdf/layout/renderer/IRenderer;->getParent()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v3, v2, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->lines:Ljava/util/List;

    .line 55
    .line 56
    check-cast v2, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 57
    .line 58
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    :cond_3
    const/4 v2, 0x0

    .line 65
    invoke-interface {v1, v2}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    return-void
.end method


# virtual methods
.method public createOverflowRenderer(I)Lcom/itextpdf/layout/renderer/AbstractRenderer;
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->createOverflowRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/ParagraphRenderer;

    move-result-object p1

    return-object p1
.end method

.method public createOverflowRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/ParagraphRenderer;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->createOverflowRenderer()Lcom/itextpdf/layout/renderer/ParagraphRenderer;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 4
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->fixOverflowRenderer(Lcom/itextpdf/layout/renderer/ParagraphRenderer;)V

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperties()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllProperties(Ljava/util/Map;)V

    return-object v0
.end method

.method public createSplitRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/ParagraphRenderer;
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->createSplitRenderer()Lcom/itextpdf/layout/renderer/ParagraphRenderer;

    move-result-object v0

    .line 3
    iput-object p1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperties()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllProperties(Ljava/util/Map;)V

    return-object v0
.end method

.method public directLayout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;
    .locals 49

    move-object/from16 v8, p0

    const/4 v10, 0x0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->isClippedHeight()Z

    move-result v12

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    move-result v13

    .line 3
    new-instance v0, Lcom/itextpdf/layout/renderer/LineRenderer;

    invoke-direct {v0}, Lcom/itextpdf/layout/renderer/LineRenderer;-><init>()V

    invoke-virtual {v0, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v7

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x59

    invoke-virtual {v8, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 6
    new-instance v0, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getMarginsCollapseInfo()Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    move-result-object v1

    invoke-direct {v0, v8, v1}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;-><init>(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/16 v4, 0x67

    .line 7
    invoke-virtual {v8, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    const/16 v0, 0x76

    .line 8
    invoke-virtual {v8, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v1

    .line 9
    invoke-virtual {v6, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getFloatRendererAreas()Ljava/util/List;

    move-result-object v2

    const/16 v0, 0x63

    .line 11
    invoke-virtual {v8, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/itextpdf/layout/properties/FloatPropertyValue;

    .line 12
    invoke-static {v8, v2, v7}, Lcom/itextpdf/layout/renderer/FloatingHelper;->calculateClearHeightCorrection(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;)F

    move-result v0

    .line 13
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    move-result v4

    invoke-static {v7, v5, v0, v4}, Lcom/itextpdf/layout/renderer/FloatingHelper;->applyClearance(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;FZ)V

    .line 14
    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v4

    invoke-virtual {v8, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveWidth(F)Ljava/lang/Float;

    move-result-object v4

    .line 15
    invoke-static {v8, v1}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/properties/FloatPropertyValue;)Z

    move-result v17

    move/from16 v18, v0

    if-eqz v17, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move-object v1, v7

    move-object/from16 v19, v2

    move-object v2, v4

    move-object v4, v3

    move-object/from16 v3, v19

    move-object/from16 v16, v4

    const/16 v9, 0x67

    move-object/from16 v4, v17

    move-object v11, v5

    move-object/from16 v5, v16

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustFloatedBlockLayoutBox(Lcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;Ljava/util/List;Lcom/itextpdf/layout/properties/FloatPropertyValue;Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Ljava/lang/Float;

    move-result-object v4

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object/from16 v19, v2

    move-object/from16 v16, v3

    move-object v11, v5

    const/16 v9, 0x67

    move-object/from16 v5, v19

    .line 18
    :goto_1
    iget-object v0, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x0

    const/16 v19, 0x1

    goto :goto_2

    :cond_2
    move/from16 v19, v10

    .line 19
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isPositioned()Z

    move-result v21

    const/16 v0, 0x37

    .line 20
    invoke-virtual {v8, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    move-result-object v22

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMaxHeight()Ljava/lang/Float;

    move-result-object v2

    const/16 v3, 0x68

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    :cond_3
    if-nez v12, :cond_4

    sget-object v0, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->FIT:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    :goto_3
    move-object v1, v0

    goto :goto_4

    .line 23
    :cond_4
    invoke-virtual {v8, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    goto :goto_3

    :goto_4
    if-nez v22, :cond_5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isFixedLayout()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    :cond_5
    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v0

    const v3, 0x49742400    # 1000000.0f

    sub-float v0, v3, v0

    invoke-virtual {v7, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    :cond_6
    if-eqz v22, :cond_7

    .line 26
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v0

    invoke-static {v0, v8}, Lcom/itextpdf/layout/renderer/RotationUtils;->retrieveRotatedLayoutWidth(FLcom/itextpdf/layout/renderer/AbstractRenderer;)Ljava/lang/Float;

    move-result-object v4

    :cond_7
    if-eqz v14, :cond_8

    .line 28
    invoke-virtual {v11, v7}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->startMarginsCollapse(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 29
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    move-result-object v3

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPaddings()[Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v0

    .line 31
    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v24

    .line 32
    invoke-virtual {v8, v7, v10}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 33
    invoke-virtual {v8, v7, v3, v10}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isFixedLayout()Z

    move-result v25

    if-eqz v25, :cond_9

    const/16 v9, 0x22

    .line 35
    invoke-virtual {v8, v9}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v7, v9}, Lcom/itextpdf/kernel/geom/Rectangle;->setX(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 36
    :cond_9
    invoke-virtual {v8, v7, v0, v10}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 37
    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v9

    sub-float v9, v24, v9

    move-object/from16 v15, v16

    .line 38
    invoke-virtual {v8, v7, v4, v15}, Lcom/itextpdf/layout/renderer/BlockRenderer;->applyWidth(Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;Lcom/itextpdf/layout/properties/OverflowPropertyValue;)V

    const/4 v4, 0x0

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v16, v1

    move-object v1, v7

    move-object/from16 v28, v3

    move-object v3, v11

    move-object/from16 v29, v5

    move v5, v12

    move-object/from16 v30, v6

    move-object/from16 v6, v16

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/itextpdf/layout/renderer/BlockRenderer;->applyMaxHeight(Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;ZZLcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    move-result v23

    .line 40
    new-instance v6, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    invoke-direct {v6, v9}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;-><init>(F)V

    .line 41
    new-instance v9, Lcom/itextpdf/layout/renderer/MaxMaxWidthHandler;

    invoke-direct {v9, v6}, Lcom/itextpdf/layout/renderer/MaxMaxWidthHandler;-><init>(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)V

    if-eqz v21, :cond_a

    .line 42
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_5
    move-object v5, v0

    goto :goto_6

    .line 43
    :cond_a
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-direct {v0, v13, v7}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    invoke-virtual {v8, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->initElementAreas(Lcom/itextpdf/layout/layout/LayoutArea;)Ljava/util/List;

    move-result-object v0

    goto :goto_5

    .line 44
    :goto_6
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutArea;

    new-instance v1, Lcom/itextpdf/kernel/geom/Rectangle;

    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v2

    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v3

    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v4

    const/4 v7, 0x0

    invoke-direct {v1, v2, v3, v4, v7}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    invoke-direct {v0, v13, v1}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    iput-object v0, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->shrinkOccupiedAreaForAbsolutePosition()V

    .line 46
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/TargetCounterHandler;->addPageByID(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 47
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/geom/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v8, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->lines:Ljava/util/List;

    .line 49
    iget-object v1, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move/from16 v21, v10

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/layout/renderer/IRenderer;

    if-nez v21, :cond_c

    .line 50
    invoke-static {v2}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    move/from16 v21, v10

    move-object/from16 v3, v30

    goto :goto_9

    :cond_c
    :goto_8
    move-object/from16 v3, v30

    const/16 v21, 0x1

    .line 51
    :goto_9
    invoke-virtual {v3, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V

    move-object/from16 v30, v3

    goto :goto_7

    :cond_d
    move-object/from16 v3, v30

    .line 52
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v1

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v2

    add-float/2addr v1, v2

    .line 53
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v2, Ljava/util/HashSet;

    move-object/from16 v10, v29

    invoke-direct {v2, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v14, :cond_e

    .line 55
    iget-object v7, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_e

    const/4 v7, 0x0

    .line 56
    invoke-virtual {v11, v7, v0}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->startChildMarginsHandling(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 57
    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/BlockFormattingContextUtil;->isRendererCreateBfc(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    move-result v31

    move-object v7, v0

    move-object/from16 v37, v11

    move/from16 v32, v19

    const/4 v0, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v19, v1

    const/4 v1, 0x0

    :goto_a
    if-eqz v3, :cond_40

    const/16 v11, 0x43

    move/from16 v38, v0

    .line 58
    invoke-virtual {v8, v11}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v11, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    const/16 v0, 0x45

    .line 59
    invoke-virtual {v8, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3, v0, v11}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    if-eqz v32, :cond_f

    const/4 v11, 0x0

    goto :goto_b

    :cond_f
    const/16 v0, 0x12

    .line 60
    invoke-virtual {v8, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v11, v0

    .line 61
    :goto_b
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    move-object/from16 v39, v2

    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    move-result v2

    move-object/from16 v40, v5

    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v5

    move-object/from16 v41, v6

    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    move-result v6

    move/from16 v42, v14

    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v14

    invoke-direct {v0, v2, v5, v6, v14}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    const/16 v14, 0x67

    .line 62
    invoke-virtual {v3, v14, v15}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    move-object/from16 v5, v16

    const/16 v6, 0x68

    .line 63
    invoke-virtual {v3, v6, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 64
    new-instance v2, Lcom/itextpdf/layout/layout/LineLayoutContext;

    new-instance v6, Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-direct {v6, v13, v0}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    if-nez v23, :cond_11

    if-eqz v12, :cond_10

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_c
    const/4 v14, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/4 v0, 0x1

    goto :goto_c

    :goto_e
    invoke-direct {v2, v6, v14, v10, v0}, Lcom/itextpdf/layout/layout/LineLayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;Ljava/util/List;Z)V

    .line 65
    invoke-virtual {v2, v11}, Lcom/itextpdf/layout/layout/LineLayoutContext;->setTextIndent(F)Lcom/itextpdf/layout/layout/LineLayoutContext;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/layout/LineLayoutContext;->setFloatOverflowedToNextPageWithNothing(Z)Lcom/itextpdf/layout/layout/LineLayoutContext;

    move-result-object v0

    .line 67
    invoke-virtual {v3, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/layout/renderer/LineRenderer;

    invoke-virtual {v2, v0}, Lcom/itextpdf/layout/renderer/LineRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/itextpdf/layout/layout/LineLayoutResult;

    .line 68
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_15

    .line 69
    invoke-static {v10, v7}, Lcom/itextpdf/layout/renderer/FloatingHelper;->calculateLineShiftUnderFloats(Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 70
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v7, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-object/from16 v16, v5

    move/from16 v0, v38

    move-object/from16 v2, v39

    move-object/from16 v5, v40

    move-object/from16 v6, v41

    move/from16 v14, v42

    const/16 v33, 0x1

    goto/16 :goto_a

    .line 71
    :cond_12
    iget-object v1, v3, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 72
    iget-object v2, v3, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/layout/renderer/IRenderer;

    if-eqz v1, :cond_13

    .line 73
    invoke-static {v6}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x1

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    goto :goto_f

    :cond_14
    if-eqz v1, :cond_15

    const/16 v38, 0x1

    .line 74
    :cond_15
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LineLayoutContext;->isFloatOverflowedToNextPageWithNothing()Z

    move-result v25

    .line 75
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LineLayoutResult;->getFloatsOverflowedToNextPage()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 76
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LineLayoutResult;->getFloatsOverflowedToNextPage()Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    :cond_16
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    move-result v0

    .line 78
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    move-result v1

    .line 79
    invoke-virtual {v9, v0}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMinChildWidth(F)V

    .line 80
    invoke-virtual {v9, v1}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMaxChildWidth(F)V

    .line 81
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/renderer/LineRenderer;

    if-nez v0, :cond_17

    .line 82
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    move-object v0, v3

    :cond_17
    if-eqz v38, :cond_18

    const/4 v6, 0x0

    goto :goto_10

    :cond_18
    move-object v6, v0

    :goto_10
    const/16 v0, 0x46

    .line 83
    sget-object v1, Lcom/itextpdf/layout/properties/TextAlignment;->LEFT:Lcom/itextpdf/layout/properties/TextAlignment;

    invoke-virtual {v8, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/itextpdf/layout/properties/TextAlignment;

    move-object/from16 v0, p0

    move-object/from16 v43, v9

    move-object/from16 v9, v39

    move-object v2, v14

    move-object/from16 v39, v3

    move-object v3, v6

    move/from16 v44, v12

    move-object v12, v4

    move-object v4, v7

    move-object/from16 v45, v5

    move-object v5, v10

    move-object/from16 v46, v41

    const/16 v27, 0x68

    move/from16 v41, v13

    move-object v13, v6

    move/from16 v6, v38

    move-object/from16 v47, v7

    const/16 v29, 0x0

    move v7, v11

    .line 84
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->applyTextAlignment(Lcom/itextpdf/layout/properties/TextAlignment;Lcom/itextpdf/layout/layout/LineLayoutResult;Lcom/itextpdf/layout/renderer/LineRenderer;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/util/List;ZF)V

    .line 85
    sget-object v0, Lcom/itextpdf/layout/properties/RenderingMode;->HTML_MODE:Lcom/itextpdf/layout/properties/RenderingMode;

    const/16 v1, 0x7b

    .line 86
    invoke-virtual {v8, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v7, 0x0

    goto :goto_11

    :cond_19
    const/16 v1, 0x21

    .line 87
    invoke-virtual {v8, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/itextpdf/layout/properties/Leading;

    :goto_11
    if-eqz v13, :cond_1a

    .line 88
    invoke-virtual {v13}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v1

    cmpl-float v1, v1, v29

    if-lez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    :goto_12
    if-eqz v13, :cond_1b

    const/4 v2, 0x1

    goto :goto_13

    :cond_1b
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_25

    const/16 v3, 0x7b

    .line 89
    invoke-virtual {v8, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    if-eqz v1, :cond_1f

    sub-float v0, v35, v34

    if-eqz v7, :cond_1c

    .line 90
    invoke-virtual {v13, v7}, Lcom/itextpdf/layout/renderer/LineRenderer;->getTopLeadingIndent(Lcom/itextpdf/layout/properties/Leading;)F

    move-result v2

    goto :goto_14

    :cond_1c
    move/from16 v2, v29

    :goto_14
    sub-float/2addr v0, v2

    invoke-virtual {v13}, Lcom/itextpdf/layout/renderer/LineRenderer;->getMaxAscent()F

    move-result v2

    sub-float/2addr v0, v2

    .line 91
    invoke-virtual {v13}, Lcom/itextpdf/layout/renderer/LineRenderer;->containsImage()Z

    move-result v2

    if-eqz v2, :cond_1d

    add-float v0, v0, v35

    :cond_1d
    add-float v0, v19, v0

    .line 92
    invoke-virtual {v13}, Lcom/itextpdf/layout/renderer/LineRenderer;->getYLine()F

    move-result v2

    sub-float/2addr v0, v2

    if-eqz v7, :cond_1e

    .line 93
    invoke-virtual {v13, v7}, Lcom/itextpdf/layout/renderer/LineRenderer;->getBottomLeadingIndent(Lcom/itextpdf/layout/properties/Leading;)F

    move-result v2

    goto :goto_15

    :cond_1e
    move/from16 v2, v29

    :goto_15
    cmpg-float v3, v2, v29

    if-gez v3, :cond_20

    .line 94
    invoke-virtual {v13}, Lcom/itextpdf/layout/renderer/LineRenderer;->containsImage()Z

    move-result v3

    if-eqz v3, :cond_20

    move/from16 v2, v29

    goto :goto_16

    :cond_1f
    move/from16 v0, v29

    move/from16 v2, v34

    :cond_20
    :goto_16
    if-eqz v33, :cond_22

    if-eqz v13, :cond_21

    if-eqz v7, :cond_21

    .line 95
    invoke-virtual {v13, v7}, Lcom/itextpdf/layout/renderer/LineRenderer;->getTopLeadingIndent(Lcom/itextpdf/layout/properties/Leading;)F

    move-result v0

    neg-float v0, v0

    goto :goto_17

    :cond_21
    move/from16 v0, v29

    :cond_22
    :goto_17
    if-eqz v7, :cond_24

    .line 96
    invoke-virtual {v13}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v3

    add-float/2addr v3, v0

    invoke-virtual/range {v47 .. v47}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v4

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_23

    goto :goto_18

    :cond_23
    const/4 v3, 0x0

    goto :goto_19

    :cond_24
    :goto_18
    const/4 v3, 0x1

    :goto_19
    move/from16 v34, v2

    move v2, v3

    goto :goto_1a

    :cond_25
    move/from16 v0, v29

    :goto_1a
    if-nez v2, :cond_27

    if-eqz v13, :cond_26

    .line 97
    invoke-static/range {v45 .. v45}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    move-result v2

    if-eqz v2, :cond_27

    :cond_26
    const/4 v0, 0x1

    goto :goto_1b

    :cond_27
    move/from16 v24, v18

    move-object/from16 v5, v26

    move-object/from16 v2, v28

    move-object/from16 v3, v37

    move/from16 v11, v42

    move-object/from16 v4, v45

    move-object/from16 v48, v46

    move-object/from16 v6, v47

    const/16 v18, 0x0

    goto/16 :goto_27

    :goto_1b
    add-int/lit8 v1, v36, 0x1

    .line 98
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_28

    move-object/from16 v2, v40

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/geom/Rectangle;

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v3

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v4

    add-float/2addr v3, v4

    move-object v7, v0

    move/from16 v36, v1

    move/from16 v19, v3

    move/from16 v24, v18

    move-object/from16 v3, v37

    move/from16 v0, v38

    move/from16 v11, v42

    move-object/from16 v4, v45

    move-object/from16 v48, v46

    const/4 v2, 0x2

    const/16 v18, 0x0

    const/16 v33, 0x1

    goto/16 :goto_2a

    .line 101
    :cond_28
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isKeepTogether(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 102
    invoke-interface {v10, v9}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 103
    new-instance v6, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v0

    if-nez v0, :cond_29

    move-object v5, v8

    goto :goto_1c

    :cond_29
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v0

    move-object v5, v0

    :goto_1c
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-object v6

    :cond_2a
    if-eqz v42, :cond_2b

    if-eqz v32, :cond_2b

    if-eqz v21, :cond_2b

    move-object/from16 v3, v37

    move-object/from16 v6, v47

    .line 104
    invoke-virtual {v3, v6}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->endChildMarginsHandling(Lcom/itextpdf/kernel/geom/Rectangle;)V

    goto :goto_1d

    :cond_2b
    move-object/from16 v3, v37

    move-object/from16 v6, v47

    :goto_1d
    if-eqz v38, :cond_2d

    if-eqz v31, :cond_2c

    goto :goto_1e

    :cond_2c
    const/4 v5, 0x0

    goto :goto_1f

    :cond_2d
    :goto_1e
    const/4 v5, 0x1

    :goto_1f
    if-eqz v5, :cond_2e

    .line 105
    invoke-static {v10, v8, v9}, Lcom/itextpdf/layout/renderer/FloatingHelper;->includeChildFloatsInOccupiedArea(Ljava/util/List;Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/Set;)V

    .line 106
    invoke-virtual {v8, v15, v6}, Lcom/itextpdf/layout/renderer/BlockRenderer;->fixOccupiedAreaIfOverflowedX(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)V

    :cond_2e
    if-eqz v42, :cond_2f

    .line 107
    invoke-virtual {v3, v6}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->endMarginsCollapse(Lcom/itextpdf/kernel/geom/Rectangle;)V

    :cond_2f
    if-nez v5, :cond_31

    move-object/from16 v4, v45

    .line 108
    invoke-virtual {v8, v4, v6}, Lcom/itextpdf/layout/renderer/BlockRenderer;->applyMinHeight(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    move-result-object v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_20

    :cond_30
    const/4 v0, 0x0

    .line 109
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/BlockRenderer;->applyVerticalAlignment()V

    goto :goto_21

    :cond_31
    const/4 v0, 0x0

    .line 110
    :goto_21
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->split()[Lcom/itextpdf/layout/renderer/ParagraphRenderer;

    move-result-object v7

    const/4 v1, 0x0

    .line 111
    aget-object v2, v7, v1

    iget-object v3, v8, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->lines:Ljava/util/List;

    iput-object v3, v2, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->lines:Ljava/util/List;

    .line 112
    iget-object v2, v8, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->lines:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 113
    aget-object v4, v7, v1

    iget-object v1, v4, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    goto :goto_22

    :cond_32
    const/4 v1, 0x1

    .line 114
    aget-object v2, v7, v1

    iget-object v2, v2, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v2, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v13, :cond_33

    .line 115
    aget-object v2, v7, v1

    iget-object v2, v2, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-virtual {v13}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 116
    :cond_33
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v2

    if-eqz v2, :cond_34

    .line 117
    aget-object v2, v7, v1

    iget-object v2, v2, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v3

    invoke-interface {v3}, Lcom/itextpdf/layout/renderer/IRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_34
    if-eqz v38, :cond_35

    if-nez v31, :cond_35

    if-nez v0, :cond_35

    .line 118
    aget-object v0, v7, v1

    invoke-static {v0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->removeParentArtifactsOnPageSplitIfOnlyFloatsOverflow(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 119
    :cond_35
    iget-object v0, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v0

    if-nez v5, :cond_36

    .line 120
    iget-object v0, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Lcom/itextpdf/kernel/geom/Rectangle;

    const/4 v1, 0x0

    aput-object v6, v2, v1

    const/4 v11, 0x1

    aput-object v0, v2, v11

    invoke-static {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getCommonRectangle([Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v0

    :goto_23
    move v1, v0

    goto :goto_24

    :cond_36
    const/4 v11, 0x1

    goto :goto_23

    .line 122
    :goto_24
    aget-object v4, v7, v11

    move-object/from16 v0, p0

    move/from16 v2, v23

    move-object/from16 v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->updateHeightsOnSplit(FZLcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/layout/renderer/AbstractRenderer;Z)V

    .line 123
    invoke-virtual {v8, v6}, Lcom/itextpdf/layout/renderer/BlockRenderer;->correctFixedLayout(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 124
    iget-object v0, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    move-object/from16 v5, v26

    invoke-virtual {v8, v0, v5, v11}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 125
    iget-object v0, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v8, v0, v1, v11}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 126
    iget-object v0, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v8, v0, v11}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 127
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyAbsolutePositionIfNeeded(Lcom/itextpdf/layout/layout/LayoutContext;)V

    .line 128
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getFloatRendererAreas()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    move/from16 v3, v18

    move/from16 v2, v42

    invoke-static {v8, v0, v1, v3, v2}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustResultOccupiedAreaForFloatAndClear(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;FZ)Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v2

    if-eqz v23, :cond_37

    .line 129
    new-instance v0, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    const/4 v1, 0x0

    aget-object v1, v7, v1

    const/4 v3, 0x0

    invoke-direct {v0, v11, v2, v1, v3}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    move-object/from16 v12, v46

    invoke-virtual {v0, v12}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->setMinMaxWidth(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    move-result-object v0

    return-object v0

    :cond_37
    move-object/from16 v12, v46

    const/4 v1, 0x0

    if-eqz v32, :cond_38

    .line 130
    new-instance v0, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    aget-object v1, v7, v1

    aget-object v3, v7, v11

    const/4 v4, 0x2

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    invoke-virtual {v0, v12}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->setMinMaxWidth(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    move-result-object v0

    return-object v0

    :cond_38
    const/4 v4, 0x2

    .line 131
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x1a

    invoke-virtual {v8, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 132
    iget-object v1, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual/range {v39 .. v39}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v5

    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v5

    new-array v9, v4, [Lcom/itextpdf/kernel/geom/Rectangle;

    const/4 v4, 0x0

    aput-object v3, v9, v4

    const/4 v3, 0x1

    aput-object v5, v9, v3

    invoke-static {v9}, Lcom/itextpdf/kernel/geom/Rectangle;->getCommonRectangle([Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/itextpdf/layout/layout/LayoutArea;->setBBox(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 133
    invoke-virtual {v8, v15, v6}, Lcom/itextpdf/layout/renderer/BlockRenderer;->fixOccupiedAreaIfOverflowedX(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 134
    iget-object v1, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    const/16 v3, 0x19

    invoke-interface {v1, v3, v0}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 135
    iget-object v0, v8, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->lines:Ljava/util/List;

    move-object/from16 v3, v39

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_3a

    .line 137
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v0

    .line 138
    iget-object v1, v3, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 139
    iget-object v1, v3, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 140
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 141
    invoke-interface {v4, v3}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    goto :goto_25

    :cond_39
    const/4 v4, 0x1

    .line 142
    aget-object v1, v7, v4

    iget-object v1, v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 143
    new-instance v6, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    aget-object v4, v7, v4

    const/4 v5, 0x0

    const/4 v1, 0x2

    move-object v0, v6

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    invoke-virtual {v6, v12}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->setMinMaxWidth(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    move-result-object v0

    return-object v0

    .line 144
    :cond_3a
    new-instance v6, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x1

    move-object v0, v6

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    invoke-virtual {v6, v12}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->setMinMaxWidth(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    move-result-object v0

    return-object v0

    .line 145
    :cond_3b
    invoke-interface {v10, v9}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 146
    new-instance v6, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v0

    if-nez v0, :cond_3c

    move-object v5, v8

    goto :goto_26

    :cond_3c
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v0

    move-object v5, v0

    :goto_26
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-object v6

    :goto_27
    if-eqz v7, :cond_3d

    .line 147
    invoke-virtual {v13, v0}, Lcom/itextpdf/layout/renderer/LineRenderer;->applyLeading(F)V

    if-eqz v1, :cond_3d

    .line 148
    invoke-virtual {v13}, Lcom/itextpdf/layout/renderer/LineRenderer;->getYLine()F

    move-result v19

    :cond_3d
    if-eqz v1, :cond_3e

    .line 149
    iget-object v0, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v13}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v7

    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v7

    move-object/from16 v28, v2

    move-object/from16 v26, v5

    const/4 v2, 0x2

    new-array v5, v2, [Lcom/itextpdf/kernel/geom/Rectangle;

    const/16 v20, 0x0

    aput-object v1, v5, v20

    const/4 v1, 0x1

    aput-object v7, v5, v1

    invoke-static {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getCommonRectangle([Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/layout/LayoutArea;->setBBox(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 150
    invoke-virtual {v8, v15, v6}, Lcom/itextpdf/layout/renderer/BlockRenderer;->fixOccupiedAreaIfOverflowedX(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)V

    goto :goto_28

    :cond_3e
    move-object/from16 v28, v2

    move-object/from16 v26, v5

    const/4 v2, 0x2

    .line 151
    :goto_28
    invoke-virtual {v13}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v0

    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {v6, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 152
    iget-object v0, v8, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->lines:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 154
    invoke-virtual {v13}, Lcom/itextpdf/layout/renderer/LineRenderer;->getMaxDescent()F

    move-result v1

    .line 155
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3f

    invoke-virtual {v14}, Lcom/itextpdf/layout/layout/LayoutResult;->getOverflowRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v5

    if-nez v5, :cond_3f

    .line 156
    new-instance v0, Lcom/itextpdf/layout/renderer/LineRenderer;

    invoke-direct {v0}, Lcom/itextpdf/layout/renderer/LineRenderer;-><init>()V

    move-object/from16 v39, v0

    move/from16 v35, v1

    move-object v7, v6

    const/4 v0, 0x1

    :goto_29
    const/16 v32, 0x1

    const/16 v33, 0x0

    goto :goto_2a

    :cond_3f
    move-object/from16 v39, v0

    move/from16 v35, v1

    move-object v7, v6

    move/from16 v0, v38

    goto :goto_29

    :goto_2a
    move-object/from16 v37, v3

    move-object/from16 v16, v4

    move-object v2, v9

    move v14, v11

    move-object v4, v12

    move/from16 v18, v24

    move/from16 v1, v25

    move-object/from16 v3, v39

    move-object/from16 v5, v40

    move/from16 v13, v41

    move-object/from16 v9, v43

    move/from16 v12, v44

    move-object/from16 v6, v48

    goto/16 :goto_a

    :cond_40
    move-object v9, v2

    move-object/from16 v48, v6

    move-object v6, v7

    move v11, v14

    move-object/from16 v4, v16

    move/from16 v24, v18

    move-object/from16 v3, v37

    .line 157
    sget-object v0, Lcom/itextpdf/layout/properties/RenderingMode;->HTML_MODE:Lcom/itextpdf/layout/properties/RenderingMode;

    const/16 v1, 0x7b

    invoke-virtual {v8, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 158
    invoke-static {v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v0

    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    cmpl-float v0, v34, v0

    if-lez v0, :cond_41

    .line 159
    iget-object v0, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v0

    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    move-result v1

    sub-float v34, v0, v1

    :cond_41
    move/from16 v0, v34

    .line 160
    iget-object v1, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 161
    iget-object v1, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    iget-object v2, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v2

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    :cond_42
    if-eqz v11, :cond_43

    .line 162
    iget-object v0, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_43

    if-eqz v21, :cond_43

    .line 163
    invoke-virtual {v3, v6}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->endChildMarginsHandling(Lcom/itextpdf/kernel/geom/Rectangle;)V

    :cond_43
    if-eqz v31, :cond_44

    .line 164
    invoke-static {v10, v8, v9}, Lcom/itextpdf/layout/renderer/FloatingHelper;->includeChildFloatsInOccupiedArea(Ljava/util/List;Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/Set;)V

    .line 165
    invoke-virtual {v8, v15, v6}, Lcom/itextpdf/layout/renderer/BlockRenderer;->fixOccupiedAreaIfOverflowedX(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)V

    :cond_44
    if-eqz v23, :cond_45

    .line 166
    invoke-virtual {v8, v4, v6}, Lcom/itextpdf/layout/renderer/BlockRenderer;->fixOccupiedAreaIfOverflowedY(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)V

    :cond_45
    if-eqz v11, :cond_46

    .line 167
    invoke-virtual {v3, v6}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->endMarginsCollapse(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 168
    :cond_46
    invoke-virtual {v8, v4, v6}, Lcom/itextpdf/layout/renderer/BlockRenderer;->applyMinHeight(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    move-result-object v4

    if-eqz v4, :cond_47

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isKeepTogether()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 170
    invoke-interface {v10, v9}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 171
    new-instance v6, Lcom/itextpdf/layout/layout/LayoutResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x3

    move-object v0, v6

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-object v6

    .line 172
    :cond_47
    invoke-virtual {v8, v6}, Lcom/itextpdf/layout/renderer/BlockRenderer;->correctFixedLayout(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 173
    iget-object v0, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    move-object/from16 v1, v26

    const/4 v2, 0x1

    invoke-virtual {v8, v0, v1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 174
    iget-object v0, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-virtual {v8, v0, v1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 175
    iget-object v0, v8, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v8, v0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 176
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyAbsolutePositionIfNeeded(Lcom/itextpdf/layout/layout/LayoutContext;)V

    if-eqz v22, :cond_49

    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/itextpdf/layout/renderer/BlockRenderer;->applyRotationLayout(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isNotFittingLayoutArea(Lcom/itextpdf/layout/layout/LayoutArea;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isNotFittingWidth(Lcom/itextpdf/layout/layout/LayoutArea;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isNotFittingHeight(Lcom/itextpdf/layout/layout/LayoutArea;)Z

    move-result v0

    if-nez v0, :cond_48

    .line 180
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "It fits by height so it will be forced placed"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 181
    const-string v2, "Element does not fit current area. {0}"

    invoke-static {v2, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ly40/a;->warn(Ljava/lang/String;)V

    goto :goto_2b

    .line 182
    :cond_48
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x1a

    invoke-virtual {v8, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    .line 183
    invoke-interface {v10, v9}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 184
    new-instance v6, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x3

    move-object v0, v6

    move-object/from16 v4, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-object v6

    .line 185
    :cond_49
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/BlockRenderer;->applyVerticalAlignment()V

    .line 186
    invoke-static {v10, v8}, Lcom/itextpdf/layout/renderer/FloatingHelper;->removeFloatsAboveRendererBottom(Ljava/util/List;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 187
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getFloatRendererAreas()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    move/from16 v2, v24

    invoke-static {v8, v0, v1, v2, v11}, Lcom/itextpdf/layout/renderer/FloatingHelper;->adjustResultOccupiedAreaForFloatAndClear(Lcom/itextpdf/layout/renderer/IRenderer;Ljava/util/List;Lcom/itextpdf/kernel/geom/Rectangle;FZ)Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v14

    if-nez v4, :cond_4a

    .line 188
    new-instance v0, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    move-object/from16 v6, v48

    invoke-virtual {v0, v6}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->setMinMaxWidth(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    move-result-object v0

    return-object v0

    :cond_4a
    move-object/from16 v6, v48

    .line 189
    new-instance v7, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    const/4 v1, 0x2

    const/4 v5, 0x0

    move-object v0, v7

    move-object v2, v14

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    invoke-virtual {v7, v6}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->setMinMaxWidth(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    move-result-object v0

    return-object v0
.end method

.method public drawChildren(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->lines:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->draw(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public getDefaultProperty(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(I)TT1;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x2b

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 10
    .line 11
    instance-of v0, v0, Lcom/itextpdf/layout/renderer/CellRenderer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-super {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getDefaultProperty(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getFirstYLineRecursively()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->lines:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->lines:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/LineRenderer;->getFirstYLineRecursively()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 27
    return-object v0
.end method

.method public getLastYLineRecursively()Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->allowLastYLineRecursiveExtraction()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->lines:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->lines:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->lines:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/LineRenderer;->getLastYLineRecursively()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return-object v1
.end method

.method public getLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/LineRenderer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->lines:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;
    .locals 10

    .line 1
    new-instance v0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x37

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setMinMaxWidthBasedOnFixedWidth(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_7

    .line 17
    .line 18
    const/16 v3, 0x50

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasAbsoluteUnitValue(I)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMinWidth(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v5

    .line 34
    :goto_0
    const/16 v6, 0x4f

    .line 35
    .line 36
    invoke-virtual {p0, v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasAbsoluteUnitValue(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMaxWidth(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v4, v5

    .line 48
    :goto_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnProperty(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v1, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/itextpdf/layout/layout/LayoutContext;

    .line 60
    .line 61
    new-instance v6, Lcom/itextpdf/layout/layout/LayoutArea;

    .line 62
    .line 63
    new-instance v7, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 64
    .line 65
    invoke-static {}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->getInfWidth()F

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const v9, 0x49742400    # 1000000.0f

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v8, v9}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    invoke-direct {v6, v8, v7}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v6}, Lcom/itextpdf/layout/layout/LayoutContext;-><init>(Lcom/itextpdf/layout/layout/LayoutArea;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteOwnProperty(I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/MinMaxWidthLayoutResult;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_4
    if-eqz v3, :cond_5

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMinWidth(F)V

    .line 108
    .line 109
    .line 110
    :cond_5
    if-eqz v4, :cond_6

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMaxWidth(F)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getChildrenMinWidth()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getChildrenMaxWidth()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    cmpl-float v1, v1, v3

    .line 128
    .line 129
    if-lez v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getChildrenMaxWidth()F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMaxWidth(F)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculateAdditionalWidth(Lcom/itextpdf/layout/renderer/AbstractRenderer;)F

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setAdditionalWidth(F)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    .line 147
    .line 148
    invoke-static {v0, p0}, Lcom/itextpdf/layout/renderer/RotationUtils;->countRotationMinMaxWidth(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;Lcom/itextpdf/layout/renderer/AbstractRenderer;)Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    :cond_9
    return-object v0
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
    const-class v1, Lcom/itextpdf/layout/renderer/ParagraphRenderer;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->logWarningIfGetNextRendererNotOverridden(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/itextpdf/layout/renderer/ParagraphRenderer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 13
    .line 14
    check-cast v1, Lcom/itextpdf/layout/element/Paragraph;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;-><init>(Lcom/itextpdf/layout/element/Paragraph;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;
    .locals 2

    .line 1
    const/16 v0, 0x79

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/itextpdf/layout/properties/ParagraphOrphansControl;

    .line 8
    .line 9
    const/16 v1, 0x7a

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/itextpdf/layout/properties/ParagraphWidowsControl;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->directLayout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->updateParentLines(Lcom/itextpdf/layout/renderer/ParagraphRenderer;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getSplitRenderer()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/itextpdf/layout/renderer/ParagraphRenderer;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->updateParentLines(Lcom/itextpdf/layout/renderer/ParagraphRenderer;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_1
    :goto_0
    invoke-static {p0, p1, v0, v1}, Lcom/itextpdf/layout/renderer/OrphansWidowsLayoutHelper;->orphansWidowsAwareLayout(Lcom/itextpdf/layout/renderer/ParagraphRenderer;Lcom/itextpdf/layout/layout/LayoutContext;Lcom/itextpdf/layout/properties/ParagraphOrphansControl;Lcom/itextpdf/layout/properties/ParagraphWidowsControl;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public move(FF)V
    .locals 2

    .line 1
    const-class v0, Lcom/itextpdf/layout/renderer/ParagraphRenderer;

    .line 2
    .line 3
    invoke-static {v0}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string p2, "Moving won\'t be performed."

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p2, p1, v1

    .line 18
    .line 19
    const-string p2, "Occupied area has not been initialized. {0}"

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/itextpdf/kernel/geom/Rectangle;->moveRight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->lines:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->move(FF)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public split()[Lcom/itextpdf/layout/renderer/ParagraphRenderer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->createSplitRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/ParagraphRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isLastRendererForModelElement:Z

    .line 13
    .line 14
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->createOverflowRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/ParagraphRenderer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Lcom/itextpdf/layout/renderer/ParagraphRenderer;

    .line 22
    .line 23
    aput-object v0, v3, v1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v2, v3, v0

    .line 27
    .line 28
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->lines:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-lez v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->lines:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_2

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    const-string v2, "\n"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/ParagraphRenderer;->lines:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/itextpdf/layout/renderer/LineRenderer;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/LineRenderer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
