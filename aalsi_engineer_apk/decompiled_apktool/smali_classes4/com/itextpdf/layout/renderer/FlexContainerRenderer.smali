.class public Lcom/itextpdf/layout/renderer/FlexContainerRenderer;
.super Lcom/itextpdf/layout/renderer/DivRenderer;
.source "SourceFile"


# instance fields
.field private lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/FlexItemInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/element/Div;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/DivRenderer;-><init>(Lcom/itextpdf/layout/element/Div;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/FlexItemInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/layout/renderer/FlexContainerRenderer;->lambda$createSplitAndOverflowRenderers$0(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/FlexItemInfo;)Z

    move-result p0

    return p0
.end method

.method private findFlexItemInfo(Lcom/itextpdf/layout/renderer/AbstractRenderer;)Lcom/itextpdf/layout/renderer/FlexItemInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/FlexContainerRenderer;->lines:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/itextpdf/layout/renderer/FlexItemInfo;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRenderer()Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method private findMinMaxWidthIfCorrespondingPropertiesAreNotSet(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;Lcom/itextpdf/layout/renderer/AbstractWidthHandler;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setThisAsParent(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 29
    .line 30
    .line 31
    instance-of v2, v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    check-cast v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->countDefaultMinMaxWidth(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-virtual {v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-virtual {p1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-float/2addr v2, v3

    .line 55
    invoke-virtual {p2, v2}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMaxChildWidth(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-float/2addr v1, v2

    .line 67
    invoke-virtual {p2, v1}, Lcom/itextpdf/layout/renderer/AbstractWidthHandler;->updateMinChildWidth(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void
.end method

.method private static synthetic lambda$createSplitAndOverflowRenderers$0(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/FlexItemInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRenderer()Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-ne p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 2

    .line 1
    const/16 v0, 0x67

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->VISIBLE:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public createSplitAndOverflowRenderers(IILcom/itextpdf/layout/layout/LayoutResult;Ljava/util/Map;Ljava/util/List;)[Lcom/itextpdf/layout/renderer/AbstractRenderer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/itextpdf/layout/layout/LayoutResult;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;)[",
            "Lcom/itextpdf/layout/renderer/AbstractRenderer;"
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/renderer/BlockRenderer;->createSplitRenderer(I)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/renderer/BlockRenderer;->createOverflowRenderer(I)Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 19
    .line 20
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p5, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/FlexContainerRenderer;->lines:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/List;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-static {v4}, Lcom/itextpdf/layout/renderer/a;->a(Ljava/util/List;)Ljava/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v5, Lcom/itextpdf/layout/renderer/c;

    .line 59
    .line 60
    invoke-direct {v5, p1}, Lcom/itextpdf/layout/renderer/c;-><init>(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5}, Lcom/itextpdf/layout/renderer/b;->a(Ljava/util/stream/Stream;Ljava/util/function/Predicate;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move v3, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    :goto_0
    move v3, p3

    .line 73
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_0

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lcom/itextpdf/layout/renderer/FlexItemInfo;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    if-nez p5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRenderer()Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {p2, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addChildRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {v5}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRenderer()Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {p4, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addChildRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p2, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteOwnProperty(I)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x2

    .line 113
    new-array p1, p1, [Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 114
    .line 115
    aput-object p4, p1, v2

    .line 116
    .line 117
    aput-object p2, p1, p3

    .line 118
    .line 119
    return-object p1
.end method

.method public decreaseLayoutBoxAfterChildPlacement(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/layout/LayoutResult;Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr p3, v0

    .line 18
    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->setX(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public fixOccupiedAreaIfOverflowedX(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 0

    return-void
.end method

.method public getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculateAdditionalWidth(Lcom/itextpdf/layout/renderer/AbstractRenderer;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;-><init>(F)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/itextpdf/layout/renderer/MaxMaxWidthHandler;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/itextpdf/layout/renderer/MaxMaxWidthHandler;-><init>(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setMinMaxWidthBasedOnFixedWidth(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    const/16 v2, 0x50

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasAbsoluteUnitValue(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMinWidth(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, v3

    .line 37
    :goto_0
    const/16 v5, 0x4f

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasAbsoluteUnitValue(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMaxWidth(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/layout/renderer/FlexContainerRenderer;->findMinMaxWidthIfCorrespondingPropertiesAreNotSet(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;Lcom/itextpdf/layout/renderer/AbstractWidthHandler;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMinWidth(F)V

    .line 63
    .line 64
    .line 65
    :cond_4
    if-nez v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getChildrenMinWidth()F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getChildrenMaxWidth()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    cmpl-float v1, v1, v2

    .line 76
    .line 77
    if-lez v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getChildrenMinWidth()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMaxWidth(F)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMaxWidth(F)V

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_1
    const/16 v1, 0x37

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-static {v0, p0}, Lcom/itextpdf/layout/renderer/RotationUtils;->countRotationMinMaxWidth(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;Lcom/itextpdf/layout/renderer/AbstractRenderer;)Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_7
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
    const-class v1, Lcom/itextpdf/layout/renderer/FlexContainerRenderer;

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->logWarningIfGetNextRendererNotOverridden(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/itextpdf/layout/renderer/FlexContainerRenderer;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 13
    .line 14
    check-cast v1, Lcom/itextpdf/layout/element/Div;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/itextpdf/layout/renderer/FlexContainerRenderer;-><init>(Lcom/itextpdf/layout/element/Div;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public getOccupiedAreaInCaseNothingWasWrappedWithFull(Lcom/itextpdf/layout/layout/LayoutResult;Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/layout/LayoutArea;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p2}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    return-object p1
.end method

.method public layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

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
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setThisAsParent(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, Lcom/itextpdf/layout/renderer/FlexUtil;->calculateChildrenRectangles(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/renderer/FlexContainerRenderer;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/FlexContainerRenderer;->lines:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/FlexContainerRenderer;->lines:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v5, 0x55

    .line 48
    .line 49
    const/16 v6, 0x1b

    .line 50
    .line 51
    const/16 v7, 0x4d

    .line 52
    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lcom/itextpdf/layout/renderer/FlexItemInfo;

    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRenderer()Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isBorderBoxSizing(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_1

    .line 87
    .line 88
    invoke-virtual {v9}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRenderer()Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v9}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-virtual {v11}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v10, v11, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v9}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRenderer()Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v9}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    invoke-virtual {v11}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v10, v11, v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMarginsBordersPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    :goto_1
    invoke-virtual {v9}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRenderer()Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRenderer()Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-virtual {v11, v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRenderer()Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v11, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRenderer()Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    invoke-static {v12}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-virtual {v11, v7, v12}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRenderer()Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-static {v12}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v11, v6, v12}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRenderer()Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 189
    .line 190
    .line 191
    move-result v10

    .line 192
    invoke-static {v10}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v9, v5, v10}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    invoke-super {p0, p1}, Lcom/itextpdf/layout/renderer/BlockRenderer;->layout(Lcom/itextpdf/layout/layout/LayoutContext;)Lcom/itextpdf/layout/layout/LayoutResult;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/FlexContainerRenderer;->lines:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_4

    .line 216
    .line 217
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_3

    .line 232
    .line 233
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Lcom/itextpdf/layout/renderer/FlexItemInfo;

    .line 238
    .line 239
    invoke-virtual {v9}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRenderer()Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    invoke-virtual {v10, v7, v11}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRenderer()Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    invoke-virtual {v10, v6, v11}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRenderer()Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-virtual {v9, v5, v10}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_4
    return-object p1
.end method

.method public processNotFullChildResult(Lcom/itextpdf/layout/layout/LayoutContext;Ljava/util/Map;Ljava/util/List;ZLjava/util/List;ZF[Lcom/itextpdf/layout/borders/Border;[Lcom/itextpdf/layout/properties/UnitValue;Ljava/util/List;ILcom/itextpdf/kernel/geom/Rectangle;Ljava/util/Set;Lcom/itextpdf/layout/renderer/IRenderer;ZILcom/itextpdf/layout/layout/LayoutResult;)Lcom/itextpdf/layout/layout/LayoutResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/layout/LayoutContext;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;ZF[",
            "Lcom/itextpdf/layout/borders/Border;",
            "[",
            "Lcom/itextpdf/layout/properties/UnitValue;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;I",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            "Ljava/util/Set<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            "ZI",
            "Lcom/itextpdf/layout/layout/LayoutResult;",
            ")",
            "Lcom/itextpdf/layout/layout/LayoutResult;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p14

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isKeepTogether(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    move-result v7

    .line 2
    invoke-virtual/range {p17 .. p17}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    move-result v2

    move-object v0, p0

    move/from16 v1, p16

    move-object/from16 v3, p17

    move-object v4, p2

    move-object v5, p3

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/FlexContainerRenderer;->createSplitAndOverflowRenderers(IILcom/itextpdf/layout/layout/LayoutResult;Ljava/util/Map;Ljava/util/List;)[Lcom/itextpdf/layout/renderer/AbstractRenderer;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    aget-object v1, v0, v1

    const/4 v2, 0x1

    .line 5
    aget-object v0, v0, v2

    const/16 v3, 0x1a

    .line 6
    invoke-virtual {v0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteOwnProperty(I)V

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isRelativePosition()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    :cond_0
    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setChildRenderers(Ljava/util/List;)V

    const/4 v1, 0x0

    :cond_1
    move-object/from16 v4, p12

    .line 10
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/BlockRenderer;->correctFixedLayout(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyAbsolutePositionIfNeeded(Lcom/itextpdf/layout/layout/LayoutContext;)V

    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz p4, :cond_2

    goto/16 :goto_1

    .line 13
    :cond_2
    iget-object v3, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    move-object/from16 v4, p9

    invoke-virtual {p0, v3, v4, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 14
    iget-object v3, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    move-object/from16 v4, p8

    invoke-virtual {p0, v3, v4, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 15
    iget-object v3, v6, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v3

    invoke-virtual {p0, v3, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    new-instance v2, Lcom/itextpdf/layout/layout/LayoutResult;

    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object p1, v2

    move p2, v5

    move-object p3, v3

    move-object p4, v1

    move-object p5, v0

    move-object p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 18
    invoke-virtual/range {p17 .. p17}, Lcom/itextpdf/layout/layout/LayoutResult;->getAreaBreak()Lcom/itextpdf/layout/element/AreaBreak;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/itextpdf/layout/layout/LayoutResult;->setAreaBreak(Lcom/itextpdf/layout/element/AreaBreak;)Lcom/itextpdf/layout/layout/LayoutResult;

    move-result-object v0

    return-object v0

    .line 19
    :cond_4
    :goto_0
    new-instance v1, Lcom/itextpdf/layout/layout/LayoutResult;

    const/4 v2, 0x0

    .line 20
    invoke-virtual/range {p17 .. p17}, Lcom/itextpdf/layout/layout/LayoutResult;->getCauseOfNothing()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v3

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object p1, v1

    move p2, v4

    move-object p3, v5

    move-object p4, v2

    move-object p5, v0

    move-object p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    invoke-virtual/range {p17 .. p17}, Lcom/itextpdf/layout/layout/LayoutResult;->getAreaBreak()Lcom/itextpdf/layout/element/AreaBreak;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/layout/LayoutResult;->setAreaBreak(Lcom/itextpdf/layout/element/AreaBreak;)Lcom/itextpdf/layout/layout/LayoutResult;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getChildRenderers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setChildRenderers(Ljava/util/List;)V

    .line 22
    :cond_6
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutResult;

    move-object/from16 v2, p17

    .line 23
    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/layout/renderer/FlexContainerRenderer;->getOccupiedAreaInCaseNothingWasWrappedWithFull(Lcom/itextpdf/layout/layout/LayoutResult;Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object p1, v0

    move p2, v5

    move-object p3, v2

    move-object p4, v1

    move-object p5, v3

    move-object p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/itextpdf/layout/layout/LayoutResult;-><init>(ILcom/itextpdf/layout/layout/LayoutArea;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/renderer/IRenderer;)V

    return-object v0
.end method

.method public recalculateLayoutBoxBeforeChildLayout(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p3, p2, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    check-cast p2, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/itextpdf/layout/renderer/FlexContainerRenderer;->findFlexItemInfo(Lcom/itextpdf/layout/renderer/AbstractRenderer;)Lcom/itextpdf/layout/renderer/FlexItemInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->moveRight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/itextpdf/layout/renderer/FlexItemInfo;->getRectangle()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-object p1
.end method

.method public recalculateOccupiedAreaAfterChildLayout(Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v2, v2, [Lcom/itextpdf/kernel/geom/Rectangle;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object p1, v2, v1

    .line 25
    .line 26
    invoke-static {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getCommonRectangle([Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->setY(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    cmpg-float p1, p1, v1

    .line 71
    .line 72
    if-gez p1, :cond_0

    .line 73
    .line 74
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sub-float/2addr v1, v0

    .line 95
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->decreaseHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 96
    .line 97
    .line 98
    :cond_0
    if-eqz p2, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    cmpl-float p1, p1, v0

    .line 115
    .line 116
    if-lez p1, :cond_1

    .line 117
    .line 118
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    sub-float/2addr v0, v1

    .line 139
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 153
    .line 154
    .line 155
    :cond_1
    return-void
.end method

.method public startChildMarginsHandling(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;)Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p3, p1, p2}, Lcom/itextpdf/layout/margincollapse/MarginsCollapseHandler;->startChildMarginsHandling(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/layout/margincollapse/MarginsCollapseInfo;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public stopLayoutingChildrenIfChildResultNotFull(Lcom/itextpdf/layout/layout/LayoutResult;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutResult;->getStatus()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
