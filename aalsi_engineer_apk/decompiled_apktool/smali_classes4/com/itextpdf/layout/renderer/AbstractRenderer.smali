.class public abstract Lcom/itextpdf/layout/renderer/AbstractRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/layout/renderer/IRenderer;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final ARC_BOTTOM_DEGREE:I = 0x10e

.field private static final ARC_LEFT_DEGREE:I = 0xb4

.field private static final ARC_QUARTER_CLOCKWISE_EXTENT:I = -0x5a

.field private static final ARC_RIGHT_DEGREE:I = 0x0

.field private static final ARC_TOP_DEGREE:I = 0x5a

.field static final BOTTOM_SIDE:I = 0x2

.field protected static final EPS:F = 1.0E-4f

.field protected static final INF:F = 1000000.0f

.field static final LEFT_SIDE:I = 0x3

.field public static final OVERLAP_EPSILON:F = 1.0E-4f

.field static final RIGHT_SIDE:I = 0x1

.field static final TOP_SIDE:I


# instance fields
.field protected childRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;"
        }
    .end annotation
.end field

.field protected flushed:Z

.field protected isLastRendererForModelElement:Z

.field protected modelElement:Lcom/itextpdf/layout/IPropertyContainer;

.field protected occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

.field protected parent:Lcom/itextpdf/layout/renderer/IRenderer;

.field protected positionedRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;"
        }
    .end annotation
.end field

.field protected properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->flushed:Z

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->properties:Ljava/util/Map;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isLastRendererForModelElement:Z

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/element/IElement;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->flushed:Z

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->properties:Ljava/util/Map;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isLastRendererForModelElement:Z

    .line 13
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/renderer/AbstractRenderer;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->flushed:Z

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->properties:Ljava/util/Map;

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isLastRendererForModelElement:Z

    .line 20
    iget-object v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 21
    iget-object v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    .line 22
    iget-object v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 23
    iget-boolean v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->flushed:Z

    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->flushed:Z

    .line 24
    iget-object v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->clone()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 25
    iget-object v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    iput-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 26
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->properties:Ljava/util/Map;

    iget-object v1, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->properties:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    iget-boolean p1, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isLastRendererForModelElement:Z

    iput-boolean p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isLastRendererForModelElement:Z

    return-void
.end method

.method private adjustPositionedRendererLayoutBoxWidth(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-float/2addr v0, v1

    .line 12
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-float/2addr v1, v2

    .line 25
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setX(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-float/2addr v0, v1

    .line 39
    invoke-virtual {p2, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 40
    .line 41
    .line 42
    :cond_1
    if-nez p3, :cond_3

    .line 43
    .line 44
    if-nez p4, :cond_3

    .line 45
    .line 46
    const/16 p3, 0x4d

    .line 47
    .line 48
    invoke-interface {p1, p3}, Lcom/itextpdf/layout/IPropertyContainer;->hasProperty(I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_3

    .line 53
    .line 54
    instance-of p3, p1, Lcom/itextpdf/layout/renderer/BlockRenderer;

    .line 55
    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    check-cast p1, Lcom/itextpdf/layout/renderer/BlockRenderer;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/BlockRenderer;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    :goto_0
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    cmpg-float p3, p3, p4

    .line 77
    .line 78
    if-gez p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMaxWidth()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const p3, 0x38d1b717    # 1.0E-4f

    .line 85
    .line 86
    .line 87
    add-float/2addr p1, p3

    .line 88
    invoke-virtual {p2, p1}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void
.end method

.method private applyBackgroundBoxProperty(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/properties/BackgroundBox;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/layout/properties/BackgroundBox;->PADDING_BOX:Lcom/itextpdf/layout/properties/BackgroundBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/itextpdf/layout/properties/BackgroundBox;->CONTENT_BOX:Lcom/itextpdf/layout/properties/BackgroundBox;

    .line 11
    .line 12
    if-ne v0, p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static calculateAdditionalWidth(Lcom/itextpdf/layout/renderer/AbstractRenderer;)F
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static calculatePaddingBorderHeight(Lcom/itextpdf/layout/renderer/AbstractRenderer;)F
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static calculatePaddingBorderWidth(Lcom/itextpdf/layout/renderer/AbstractRenderer;)F
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private calculateRadii([Lcom/itextpdf/layout/properties/BorderRadius;Lcom/itextpdf/kernel/geom/Rectangle;Z)[F
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_5

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/BorderRadius;->getHorizontalRadius()Lcom/itextpdf/layout/properties/UnitValue;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/BorderRadius;->getVerticalRadius()Lcom/itextpdf/layout/properties/UnitValue;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_1
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->getUnitType()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x2

    .line 30
    if-ne v4, v5, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_2
    mul-float/2addr v3, v4

    .line 48
    const/high16 v4, 0x42c80000    # 100.0f

    .line 49
    .line 50
    div-float/2addr v3, v4

    .line 51
    aput v3, v1, v2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {v3}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aput v3, v1, v2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    aput v4, v1, v2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    aput v4, v1, v2

    .line 65
    .line 66
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    return-object v1
.end method

.method private clipArea(Lcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/geom/Rectangle;ZZZZ)Z
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    new-array v6, v4, [F

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    aput v7, v6, v3

    .line 14
    .line 15
    aput v7, v6, v5

    .line 16
    .line 17
    aput v7, v6, v2

    .line 18
    .line 19
    aput v7, v6, v1

    .line 20
    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    new-array v13, v4, [F

    .line 38
    .line 39
    aput v9, v13, v3

    .line 40
    .line 41
    aput v10, v13, v5

    .line 42
    .line 43
    aput v11, v13, v2

    .line 44
    .line 45
    aput v12, v13, v1

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorderRadii()[Lcom/itextpdf/layout/properties/BorderRadius;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-direct {v8, v9, v0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculateRadii([Lcom/itextpdf/layout/properties/BorderRadius;Lcom/itextpdf/kernel/geom/Rectangle;Z)[F

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-direct {v8, v9, v0, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculateRadii([Lcom/itextpdf/layout/properties/BorderRadius;Lcom/itextpdf/kernel/geom/Rectangle;Z)[F

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    move v11, v3

    .line 60
    move v12, v11

    .line 61
    :goto_0
    if-ge v11, v4, :cond_2

    .line 62
    .line 63
    aget v14, v10, v11

    .line 64
    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    const/high16 v16, 0x40000000    # 2.0f

    .line 70
    .line 71
    div-float v15, v15, v16

    .line 72
    .line 73
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    aput v14, v10, v11

    .line 78
    .line 79
    aget v14, v9, v11

    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    div-float v15, v15, v16

    .line 86
    .line 87
    invoke-static {v14, v15}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    aput v14, v9, v11

    .line 92
    .line 93
    if-nez v12, :cond_1

    .line 94
    .line 95
    aget v15, v10, v11

    .line 96
    .line 97
    cmpl-float v15, v7, v15

    .line 98
    .line 99
    if-nez v15, :cond_0

    .line 100
    .line 101
    cmpl-float v14, v7, v14

    .line 102
    .line 103
    if-eqz v14, :cond_1

    .line 104
    .line 105
    :cond_0
    move v12, v5

    .line 106
    :cond_1
    add-int/2addr v11, v5

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-eqz v12, :cond_6

    .line 109
    .line 110
    aget v0, v13, v1

    .line 111
    .line 112
    aget v7, v9, v3

    .line 113
    .line 114
    add-float/2addr v7, v0

    .line 115
    aget v11, v13, v5

    .line 116
    .line 117
    aget v14, v9, v5

    .line 118
    .line 119
    sub-float v14, v11, v14

    .line 120
    .line 121
    aget v15, v9, v2

    .line 122
    .line 123
    sub-float/2addr v11, v15

    .line 124
    aget v15, v9, v1

    .line 125
    .line 126
    add-float/2addr v0, v15

    .line 127
    new-array v15, v4, [F

    .line 128
    .line 129
    aput v7, v15, v3

    .line 130
    .line 131
    aput v14, v15, v5

    .line 132
    .line 133
    aput v11, v15, v2

    .line 134
    .line 135
    aput v0, v15, v1

    .line 136
    .line 137
    aget v0, v13, v3

    .line 138
    .line 139
    aget v7, v10, v3

    .line 140
    .line 141
    sub-float v7, v0, v7

    .line 142
    .line 143
    aget v11, v10, v5

    .line 144
    .line 145
    sub-float/2addr v0, v11

    .line 146
    aget v11, v13, v2

    .line 147
    .line 148
    aget v14, v10, v2

    .line 149
    .line 150
    add-float/2addr v14, v11

    .line 151
    aget v16, v10, v1

    .line 152
    .line 153
    add-float v11, v11, v16

    .line 154
    .line 155
    new-array v4, v4, [F

    .line 156
    .line 157
    aput v7, v4, v3

    .line 158
    .line 159
    aput v0, v4, v5

    .line 160
    .line 161
    aput v14, v4, v2

    .line 162
    .line 163
    aput v11, v4, v1

    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 170
    .line 171
    .line 172
    if-eqz p5, :cond_3

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move-object v1, v9

    .line 177
    move-object v2, v10

    .line 178
    move-object v3, v13

    .line 179
    move-object v11, v4

    .line 180
    move-object v4, v15

    .line 181
    move-object v5, v11

    .line 182
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->decreaseBorderRadiiWithBorders([F[F[F[F[F)[F

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_1
    move-object v14, v6

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    move-object v11, v4

    .line 189
    goto :goto_1

    .line 190
    :goto_2
    if-eqz p3, :cond_4

    .line 191
    .line 192
    move-object/from16 v0, p0

    .line 193
    .line 194
    move-object v1, v7

    .line 195
    move-object v2, v9

    .line 196
    move-object v3, v10

    .line 197
    move-object v4, v13

    .line 198
    move-object v5, v15

    .line 199
    move-object v6, v11

    .line 200
    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->clipOuterArea(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;[F[F[F[F[F)V

    .line 201
    .line 202
    .line 203
    :cond_4
    if-eqz p6, :cond_5

    .line 204
    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    move-object v1, v9

    .line 208
    move-object v2, v10

    .line 209
    move-object v3, v13

    .line 210
    move-object v4, v15

    .line 211
    move-object v5, v11

    .line 212
    invoke-direct/range {v0 .. v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->decreaseBorderRadiiWithBorders([F[F[F[F[F)[F

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v14, v0

    .line 217
    :cond_5
    if-eqz p4, :cond_6

    .line 218
    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    move-object v1, v7

    .line 222
    move-object v2, v9

    .line 223
    move-object v3, v10

    .line 224
    move-object v4, v13

    .line 225
    move-object v5, v15

    .line 226
    move-object v6, v11

    .line 227
    move-object v7, v14

    .line 228
    invoke-direct/range {v0 .. v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->clipInnerArea(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;[F[F[F[F[F[F)V

    .line 229
    .line 230
    .line 231
    :cond_6
    return v12
.end method

.method private clipInnerArea(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;[F[F[F[F[F[F)V
    .locals 81

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 3
    .line 4
    float-to-double v13, v1

    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, p4, v1

    .line 7
    .line 8
    float-to-double v11, v2

    .line 9
    const/4 v15, 0x2

    .line 10
    aget v2, p4, v15

    .line 11
    .line 12
    float-to-double v9, v2

    .line 13
    const/16 v28, 0x3

    .line 14
    .line 15
    aget v2, p4, v28

    .line 16
    .line 17
    float-to-double v7, v2

    .line 18
    aget v2, p5, v0

    .line 19
    .line 20
    float-to-double v5, v2

    .line 21
    aget v2, p6, v0

    .line 22
    .line 23
    float-to-double v3, v2

    .line 24
    aget v2, p5, v1

    .line 25
    .line 26
    move-wide/from16 v16, v11

    .line 27
    .line 28
    float-to-double v11, v2

    .line 29
    aget v2, p6, v1

    .line 30
    .line 31
    move-wide/from16 v18, v11

    .line 32
    .line 33
    float-to-double v11, v2

    .line 34
    aget v2, p5, v15

    .line 35
    .line 36
    move-wide/from16 v20, v11

    .line 37
    .line 38
    float-to-double v11, v2

    .line 39
    aget v2, p6, v15

    .line 40
    .line 41
    move-wide/from16 v22, v11

    .line 42
    .line 43
    float-to-double v11, v2

    .line 44
    aget v2, p5, v28

    .line 45
    .line 46
    move-wide/from16 v24, v11

    .line 47
    .line 48
    float-to-double v11, v2

    .line 49
    aget v2, p6, v28

    .line 50
    .line 51
    move-wide/from16 v26, v11

    .line 52
    .line 53
    float-to-double v11, v2

    .line 54
    aget v2, p7, v0

    .line 55
    .line 56
    move-wide/from16 p4, v11

    .line 57
    .line 58
    float-to-double v11, v2

    .line 59
    aget v2, p7, v1

    .line 60
    .line 61
    move-wide/from16 v29, v11

    .line 62
    .line 63
    float-to-double v11, v2

    .line 64
    aget v2, p7, v15

    .line 65
    .line 66
    move-wide/from16 v31, v11

    .line 67
    .line 68
    float-to-double v11, v2

    .line 69
    aget v2, p7, v28

    .line 70
    .line 71
    move-wide/from16 v33, v11

    .line 72
    .line 73
    float-to-double v11, v2

    .line 74
    aget v2, p2, v0

    .line 75
    .line 76
    const/16 v35, 0x0

    .line 77
    .line 78
    cmpl-float v36, v35, v2

    .line 79
    .line 80
    if-nez v36, :cond_1

    .line 81
    .line 82
    aget v36, p3, v0

    .line 83
    .line 84
    cmpl-float v36, v35, v36

    .line 85
    .line 86
    if-eqz v36, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-wide/from16 v57, p4

    .line 90
    .line 91
    move v2, v1

    .line 92
    move-wide/from16 v45, v5

    .line 93
    .line 94
    move-wide/from16 v47, v7

    .line 95
    .line 96
    move-wide/from16 v37, v9

    .line 97
    .line 98
    move-wide/from16 v61, v11

    .line 99
    .line 100
    move-wide/from16 v11, v16

    .line 101
    .line 102
    move-wide/from16 v0, v18

    .line 103
    .line 104
    move-wide/from16 v49, v20

    .line 105
    .line 106
    move-wide/from16 v51, v22

    .line 107
    .line 108
    move-wide/from16 v53, v24

    .line 109
    .line 110
    move-wide/from16 v55, v26

    .line 111
    .line 112
    move-wide/from16 v59, v33

    .line 113
    .line 114
    move-wide/from16 v33, v31

    .line 115
    .line 116
    move-wide/from16 v31, v29

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_1
    :goto_0
    aget v0, p3, v0

    .line 121
    .line 122
    move-wide/from16 v37, v9

    .line 123
    .line 124
    float-to-double v9, v0

    .line 125
    sub-double v9, v3, v9

    .line 126
    .line 127
    float-to-double v1, v2

    .line 128
    add-double v39, v5, v1

    .line 129
    .line 130
    const-wide v41, 0x4066800000000000L    # 180.0

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    const-wide v43, -0x3fa9800000000000L    # -90.0

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    move-wide v0, v3

    .line 143
    move-wide v3, v7

    .line 144
    move-wide/from16 v45, v5

    .line 145
    .line 146
    move-wide v5, v9

    .line 147
    move-wide v9, v7

    .line 148
    move-wide/from16 v7, v39

    .line 149
    .line 150
    move-wide/from16 v39, v0

    .line 151
    .line 152
    move-wide/from16 v47, v9

    .line 153
    .line 154
    move-wide/from16 v0, v37

    .line 155
    .line 156
    move-wide v9, v13

    .line 157
    move-wide/from16 v57, p4

    .line 158
    .line 159
    move-wide/from16 v61, v11

    .line 160
    .line 161
    move-wide/from16 v0, v18

    .line 162
    .line 163
    move-wide/from16 v49, v20

    .line 164
    .line 165
    move-wide/from16 v51, v22

    .line 166
    .line 167
    move-wide/from16 v53, v24

    .line 168
    .line 169
    move-wide/from16 v55, v26

    .line 170
    .line 171
    move-wide/from16 v59, v33

    .line 172
    .line 173
    move-wide/from16 v33, v31

    .line 174
    .line 175
    move-wide/from16 v31, v29

    .line 176
    .line 177
    move-wide/from16 v29, v16

    .line 178
    .line 179
    move-wide/from16 v11, v41

    .line 180
    .line 181
    move-wide/from16 v63, v13

    .line 182
    .line 183
    move-wide/from16 v13, v43

    .line 184
    .line 185
    invoke-virtual/range {v2 .. v14}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->arc(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-wide/from16 v13, v63

    .line 190
    .line 191
    invoke-virtual {v2, v0, v1, v13, v14}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    move-wide/from16 v11, v29

    .line 196
    .line 197
    move-wide/from16 v9, v49

    .line 198
    .line 199
    invoke-virtual {v2, v11, v12, v9, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-wide/from16 v7, v53

    .line 204
    .line 205
    invoke-virtual {v2, v11, v12, v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-wide/from16 v5, v37

    .line 210
    .line 211
    move-wide/from16 v3, v51

    .line 212
    .line 213
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    move-wide/from16 v7, v55

    .line 218
    .line 219
    invoke-virtual {v2, v7, v8, v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-wide/from16 v7, v47

    .line 224
    .line 225
    move-wide/from16 v3, v57

    .line 226
    .line 227
    invoke-virtual {v2, v7, v8, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-wide/from16 v3, v39

    .line 232
    .line 233
    invoke-virtual {v2, v7, v8, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    sub-double v9, v7, v61

    .line 238
    .line 239
    invoke-virtual {v2, v9, v10, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sub-double v7, v5, v59

    .line 244
    .line 245
    invoke-virtual {v2, v9, v10, v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    add-double v5, v11, v33

    .line 250
    .line 251
    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    add-double v7, v13, v31

    .line 256
    .line 257
    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, v9, v10, v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2, v9, v10, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->clip()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endPath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x1

    .line 276
    :goto_1
    aget v5, p2, v2

    .line 277
    .line 278
    cmpl-float v6, v35, v5

    .line 279
    .line 280
    if-nez v6, :cond_3

    .line 281
    .line 282
    aget v6, p3, v2

    .line 283
    .line 284
    cmpl-float v6, v35, v6

    .line 285
    .line 286
    if-eqz v6, :cond_2

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_2
    move-wide v9, v0

    .line 290
    move-wide/from16 v39, v3

    .line 291
    .line 292
    move-wide v0, v11

    .line 293
    move-wide/from16 v63, v13

    .line 294
    .line 295
    move-wide/from16 v5, v37

    .line 296
    .line 297
    move-wide/from16 v77, v49

    .line 298
    .line 299
    move-wide/from16 v3, v53

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_3
    :goto_2
    float-to-double v5, v5

    .line 304
    sub-double v5, v0, v5

    .line 305
    .line 306
    aget v2, p3, v2

    .line 307
    .line 308
    float-to-double v7, v2

    .line 309
    sub-double v9, v49, v7

    .line 310
    .line 311
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    const-wide v18, -0x3fa9800000000000L    # -90.0

    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    move-wide/from16 v29, v0

    .line 324
    .line 325
    move-wide v7, v3

    .line 326
    move-wide/from16 v0, v51

    .line 327
    .line 328
    move-wide/from16 v65, v57

    .line 329
    .line 330
    move-wide v3, v5

    .line 331
    move-wide/from16 v67, v37

    .line 332
    .line 333
    move-wide v5, v13

    .line 334
    move-wide/from16 v71, v7

    .line 335
    .line 336
    move-wide/from16 v69, v47

    .line 337
    .line 338
    move-wide/from16 v73, v53

    .line 339
    .line 340
    move-wide/from16 v75, v55

    .line 341
    .line 342
    move-wide v7, v11

    .line 343
    move-wide/from16 v77, v49

    .line 344
    .line 345
    move-wide v0, v11

    .line 346
    move-wide/from16 v11, v16

    .line 347
    .line 348
    move-wide/from16 v79, v13

    .line 349
    .line 350
    move-wide/from16 v13, v18

    .line 351
    .line 352
    invoke-virtual/range {v2 .. v14}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->arc(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-wide/from16 v3, v73

    .line 357
    .line 358
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move-wide/from16 v7, v51

    .line 363
    .line 364
    move-wide/from16 v5, v67

    .line 365
    .line 366
    invoke-virtual {v2, v7, v8, v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    move-wide/from16 v9, v75

    .line 371
    .line 372
    invoke-virtual {v2, v9, v10, v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    move-wide/from16 v13, v65

    .line 377
    .line 378
    move-wide/from16 v11, v69

    .line 379
    .line 380
    invoke-virtual {v2, v11, v12, v13, v14}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    move-wide/from16 v57, v13

    .line 385
    .line 386
    move-wide/from16 v13, v71

    .line 387
    .line 388
    invoke-virtual {v2, v11, v12, v13, v14}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    move-wide/from16 v55, v9

    .line 393
    .line 394
    move-wide/from16 v39, v13

    .line 395
    .line 396
    move-wide/from16 v9, v45

    .line 397
    .line 398
    move-wide/from16 v13, v79

    .line 399
    .line 400
    invoke-virtual {v2, v9, v10, v13, v14}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-wide/from16 v9, v29

    .line 405
    .line 406
    invoke-virtual {v2, v9, v10, v13, v14}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    add-double v7, v13, v31

    .line 411
    .line 412
    invoke-virtual {v2, v9, v10, v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-wide/from16 v63, v13

    .line 417
    .line 418
    sub-double v13, v11, v61

    .line 419
    .line 420
    invoke-virtual {v2, v13, v14, v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    move-wide/from16 v47, v11

    .line 425
    .line 426
    sub-double v11, v5, v59

    .line 427
    .line 428
    invoke-virtual {v2, v13, v14, v11, v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    add-double v13, v0, v33

    .line 433
    .line 434
    invoke-virtual {v2, v13, v14, v11, v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2, v13, v14, v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v2, v9, v10, v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->clip()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endPath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 450
    .line 451
    .line 452
    :goto_3
    aget v2, p2, v15

    .line 453
    .line 454
    cmpl-float v7, v35, v2

    .line 455
    .line 456
    if-nez v7, :cond_5

    .line 457
    .line 458
    aget v7, p3, v15

    .line 459
    .line 460
    cmpl-float v7, v35, v7

    .line 461
    .line 462
    if-eqz v7, :cond_4

    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_4
    move-wide/from16 v36, v0

    .line 466
    .line 467
    move-wide/from16 v29, v9

    .line 468
    .line 469
    move-wide/from16 v11, v47

    .line 470
    .line 471
    move-wide/from16 v13, v63

    .line 472
    .line 473
    move-wide/from16 v49, v77

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_5
    :goto_4
    aget v7, p3, v15

    .line 477
    .line 478
    float-to-double v7, v7

    .line 479
    add-double v18, v3, v7

    .line 480
    .line 481
    float-to-double v7, v2

    .line 482
    sub-double v20, v51, v7

    .line 483
    .line 484
    const-wide/16 v24, 0x0

    .line 485
    .line 486
    const-wide v26, -0x3fa9800000000000L    # -90.0

    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    move-object/from16 v15, p1

    .line 492
    .line 493
    move-wide/from16 v16, v0

    .line 494
    .line 495
    move-wide/from16 v22, v5

    .line 496
    .line 497
    invoke-virtual/range {v15 .. v27}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->arc(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    move-wide/from16 v7, v55

    .line 502
    .line 503
    invoke-virtual {v2, v7, v8, v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    move-wide/from16 v11, v47

    .line 508
    .line 509
    move-wide/from16 v13, v57

    .line 510
    .line 511
    invoke-virtual {v2, v11, v12, v13, v14}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-wide/from16 v13, v39

    .line 516
    .line 517
    invoke-virtual {v2, v11, v12, v13, v14}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    move-wide/from16 v7, v45

    .line 522
    .line 523
    move-wide/from16 v13, v63

    .line 524
    .line 525
    invoke-virtual {v2, v7, v8, v13, v14}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2, v9, v10, v13, v14}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    move-wide/from16 v29, v9

    .line 534
    .line 535
    move-wide/from16 v9, v77

    .line 536
    .line 537
    invoke-virtual {v2, v0, v1, v9, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    move-wide/from16 v49, v9

    .line 546
    .line 547
    add-double v9, v0, v33

    .line 548
    .line 549
    invoke-virtual {v2, v9, v10, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    move-wide/from16 v36, v0

    .line 554
    .line 555
    add-double v0, v13, v31

    .line 556
    .line 557
    invoke-virtual {v2, v9, v10, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    sub-double v7, v11, v61

    .line 562
    .line 563
    invoke-virtual {v2, v7, v8, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    sub-double v1, v5, v59

    .line 568
    .line 569
    invoke-virtual {v0, v7, v8, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0, v9, v10, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v0, v9, v10, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 578
    .line 579
    .line 580
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->clip()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endPath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 585
    .line 586
    .line 587
    :goto_5
    aget v0, p2, v28

    .line 588
    .line 589
    cmpl-float v1, v35, v0

    .line 590
    .line 591
    if-nez v1, :cond_6

    .line 592
    .line 593
    aget v1, p3, v28

    .line 594
    .line 595
    cmpl-float v1, v35, v1

    .line 596
    .line 597
    if-eqz v1, :cond_7

    .line 598
    .line 599
    :cond_6
    float-to-double v0, v0

    .line 600
    add-double v17, v55, v0

    .line 601
    .line 602
    aget v0, p3, v28

    .line 603
    .line 604
    float-to-double v0, v0

    .line 605
    add-double v23, v57, v0

    .line 606
    .line 607
    const-wide v25, 0x4070e00000000000L    # 270.0

    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    const-wide v27, -0x3fa9800000000000L    # -90.0

    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    move-object/from16 v16, p1

    .line 618
    .line 619
    move-wide/from16 v19, v5

    .line 620
    .line 621
    move-wide/from16 v21, v11

    .line 622
    .line 623
    invoke-virtual/range {v16 .. v28}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->arc(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    move-wide/from16 v1, v39

    .line 628
    .line 629
    invoke-virtual {v0, v11, v12, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-wide/from16 v1, v45

    .line 634
    .line 635
    invoke-virtual {v0, v1, v2, v13, v14}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    move-wide/from16 v1, v29

    .line 640
    .line 641
    invoke-virtual {v0, v1, v2, v13, v14}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    move-wide/from16 v1, v36

    .line 646
    .line 647
    move-wide/from16 v7, v49

    .line 648
    .line 649
    invoke-virtual {v0, v1, v2, v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    move-wide/from16 v3, v51

    .line 658
    .line 659
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    move-wide/from16 v3, v55

    .line 664
    .line 665
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    sub-double v9, v5, v59

    .line 670
    .line 671
    invoke-virtual {v0, v3, v4, v9, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    add-double v1, v1, v33

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2, v9, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    add-double v13, v13, v31

    .line 682
    .line 683
    invoke-virtual {v0, v1, v2, v13, v14}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    sub-double v7, v11, v61

    .line 688
    .line 689
    invoke-virtual {v0, v7, v8, v13, v14}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0, v3, v4, v9, v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 698
    .line 699
    .line 700
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->clip()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endPath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 705
    .line 706
    .line 707
    :cond_7
    return-void
.end method

.method private clipOuterArea(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;[F[F[F[F[F)V
    .locals 41

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, p4, v1

    .line 5
    .line 6
    float-to-double v14, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget v3, p4, v2

    .line 9
    .line 10
    float-to-double v12, v3

    .line 11
    const/16 v16, 0x2

    .line 12
    .line 13
    aget v3, p4, v16

    .line 14
    .line 15
    float-to-double v10, v3

    .line 16
    const/16 v29, 0x3

    .line 17
    .line 18
    aget v3, p4, v29

    .line 19
    .line 20
    float-to-double v8, v3

    .line 21
    aget v3, p2, v1

    .line 22
    .line 23
    const/16 v30, 0x0

    .line 24
    .line 25
    cmpl-float v4, v30, v3

    .line 26
    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    aget v4, p3, v1

    .line 30
    .line 31
    cmpl-float v4, v30, v4

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-wide v3, v10

    .line 37
    move-wide v0, v12

    .line 38
    move-wide v12, v8

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    aget v4, p6, v1

    .line 41
    .line 42
    float-to-double v4, v4

    .line 43
    aget v6, p3, v1

    .line 44
    .line 45
    float-to-double v6, v6

    .line 46
    sub-double v6, v4, v6

    .line 47
    .line 48
    aget v1, p5, v1

    .line 49
    .line 50
    float-to-double v4, v1

    .line 51
    float-to-double v2, v3

    .line 52
    add-double v17, v4, v2

    .line 53
    .line 54
    invoke-virtual {v0, v8, v9, v10, v11}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-wide v19, 0x4066800000000000L    # 180.0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide v21, -0x3fa9800000000000L    # -90.0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    move-wide v4, v8

    .line 69
    move-wide v1, v8

    .line 70
    move-wide/from16 v8, v17

    .line 71
    .line 72
    move-wide/from16 v31, v1

    .line 73
    .line 74
    move-wide v0, v10

    .line 75
    move-wide v10, v14

    .line 76
    move-wide/from16 v17, v0

    .line 77
    .line 78
    move-wide v0, v12

    .line 79
    move-wide/from16 v12, v19

    .line 80
    .line 81
    move-wide/from16 v33, v14

    .line 82
    .line 83
    move-wide/from16 v14, v21

    .line 84
    .line 85
    invoke-virtual/range {v3 .. v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->arcContinuous(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-wide/from16 v14, v33

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1, v14, v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    move-wide/from16 v3, v17

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-wide/from16 v12, v31

    .line 102
    .line 103
    invoke-virtual {v2, v12, v13, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->clip()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endPath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    :goto_1
    aget v5, p2, v2

    .line 115
    .line 116
    cmpl-float v6, v30, v5

    .line 117
    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    aget v6, p3, v2

    .line 121
    .line 122
    cmpl-float v6, v30, v6

    .line 123
    .line 124
    if-eqz v6, :cond_2

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move-object/from16 v2, p1

    .line 128
    .line 129
    move-wide v4, v3

    .line 130
    move-wide v6, v12

    .line 131
    move-wide v8, v14

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_2
    aget v6, p5, v2

    .line 134
    .line 135
    float-to-double v6, v6

    .line 136
    float-to-double v8, v5

    .line 137
    sub-double v5, v6, v8

    .line 138
    .line 139
    aget v7, p6, v2

    .line 140
    .line 141
    float-to-double v7, v7

    .line 142
    aget v2, p3, v2

    .line 143
    .line 144
    float-to-double v9, v2

    .line 145
    sub-double v10, v7, v9

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    move-wide v8, v3

    .line 150
    invoke-virtual {v2, v12, v13, v14, v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-wide v17, 0x4056800000000000L    # 90.0

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    const-wide v19, -0x3fa9800000000000L    # -90.0

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    move-wide v4, v5

    .line 165
    move-wide v6, v14

    .line 166
    move-wide/from16 v35, v8

    .line 167
    .line 168
    move-wide v8, v0

    .line 169
    move-wide/from16 v37, v12

    .line 170
    .line 171
    move-wide/from16 v12, v17

    .line 172
    .line 173
    move-wide/from16 v39, v14

    .line 174
    .line 175
    move-wide/from16 v14, v19

    .line 176
    .line 177
    invoke-virtual/range {v3 .. v15}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->arcContinuous(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-wide/from16 v4, v35

    .line 182
    .line 183
    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-wide/from16 v6, v37

    .line 188
    .line 189
    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    move-wide/from16 v8, v39

    .line 194
    .line 195
    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->clip()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endPath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 203
    .line 204
    .line 205
    :goto_3
    aget v3, p2, v16

    .line 206
    .line 207
    cmpl-float v10, v30, v3

    .line 208
    .line 209
    if-nez v10, :cond_4

    .line 210
    .line 211
    aget v10, p3, v16

    .line 212
    .line 213
    cmpl-float v10, v30, v10

    .line 214
    .line 215
    if-eqz v10, :cond_5

    .line 216
    .line 217
    :cond_4
    aget v10, p6, v16

    .line 218
    .line 219
    float-to-double v10, v10

    .line 220
    aget v12, p3, v16

    .line 221
    .line 222
    float-to-double v12, v12

    .line 223
    add-double v19, v10, v12

    .line 224
    .line 225
    aget v10, p5, v16

    .line 226
    .line 227
    float-to-double v10, v10

    .line 228
    float-to-double v12, v3

    .line 229
    sub-double v21, v10, v12

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1, v8, v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 232
    .line 233
    .line 234
    move-result-object v16

    .line 235
    const-wide/16 v25, 0x0

    .line 236
    .line 237
    const-wide v27, -0x3fa9800000000000L    # -90.0

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    move-wide/from16 v17, v0

    .line 243
    .line 244
    move-wide/from16 v23, v4

    .line 245
    .line 246
    invoke-virtual/range {v16 .. v28}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->arcContinuous(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3, v6, v7, v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3, v0, v1, v8, v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->clip()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endPath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 266
    .line 267
    .line 268
    :cond_5
    aget v3, p2, v29

    .line 269
    .line 270
    cmpl-float v10, v30, v3

    .line 271
    .line 272
    if-nez v10, :cond_6

    .line 273
    .line 274
    aget v10, p3, v29

    .line 275
    .line 276
    cmpl-float v10, v30, v10

    .line 277
    .line 278
    if-eqz v10, :cond_7

    .line 279
    .line 280
    :cond_6
    aget v10, p5, v29

    .line 281
    .line 282
    float-to-double v10, v10

    .line 283
    float-to-double v12, v3

    .line 284
    add-double v18, v10, v12

    .line 285
    .line 286
    aget v3, p6, v29

    .line 287
    .line 288
    float-to-double v10, v3

    .line 289
    aget v3, p3, v29

    .line 290
    .line 291
    float-to-double v12, v3

    .line 292
    add-double v24, v10, v12

    .line 293
    .line 294
    invoke-virtual {v2, v0, v1, v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->moveTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    const-wide v26, 0x4070e00000000000L    # 270.0

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    const-wide v28, -0x3fa9800000000000L    # -90.0

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    move-wide/from16 v20, v4

    .line 309
    .line 310
    move-wide/from16 v22, v6

    .line 311
    .line 312
    invoke-virtual/range {v17 .. v29}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->arcContinuous(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3, v6, v7, v8, v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3, v0, v1, v8, v9}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->clip()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endPath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 332
    .line 333
    .line 334
    :cond_7
    return-void
.end method

.method private createTransformationInsideOccupiedArea()Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->clone()Lcom/itextpdf/layout/layout/LayoutArea;

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
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v4, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float v5, v0, v4

    .line 35
    .line 36
    add-float/2addr v1, v5

    .line 37
    const/high16 v5, -0x40800000    # -1.0f

    .line 38
    .line 39
    mul-float v6, v1, v5

    .line 40
    .line 41
    float-to-double v6, v6

    .line 42
    div-float v4, v3, v4

    .line 43
    .line 44
    add-float/2addr v2, v4

    .line 45
    mul-float/2addr v5, v2

    .line 46
    float-to-double v4, v5

    .line 47
    invoke-static {v6, v7, v4, v5}, Lcom/itextpdf/kernel/geom/AffineTransform;->getTranslateInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/16 v5, 0x35

    .line 52
    .line 53
    invoke-virtual {p0, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lcom/itextpdf/layout/properties/Transform;

    .line 58
    .line 59
    invoke-static {v5, v0, v3}, Lcom/itextpdf/layout/properties/Transform;->getAffineTransform(Lcom/itextpdf/layout/properties/Transform;FF)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Lcom/itextpdf/kernel/geom/AffineTransform;->preConcatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 64
    .line 65
    .line 66
    float-to-double v0, v1

    .line 67
    float-to-double v2, v2

    .line 68
    invoke-static {v0, v1, v2, v3}, Lcom/itextpdf/kernel/geom/AffineTransform;->getTranslateInstance(DD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v4, v0}, Lcom/itextpdf/kernel/geom/AffineTransform;->preConcatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 73
    .line 74
    .line 75
    return-object v4
.end method

.method public static createXObject(Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v2, v1, p1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p0, v0, v1, p2}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->buildColor(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/AffineTransform;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/colors/Color;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;-><init>(Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-virtual {v1, p0, p2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setColor(Lcom/itextpdf/kernel/colors/Color;Z)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p1
.end method

.method private decreaseBorderRadiiWithBorders([F[F[F[F[F)[F
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    aput v3, v1, v2

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    aput v3, v1, v4

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    aput v3, v1, v5

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    aput v3, v1, v6

    .line 20
    .line 21
    aget-object v7, v0, v2

    .line 22
    .line 23
    if-eqz v7, :cond_2

    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    aput v7, v1, v2

    .line 30
    .line 31
    aget v7, p3, v2

    .line 32
    .line 33
    aget-object v8, v0, v2

    .line 34
    .line 35
    invoke-virtual {v8}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    sub-float/2addr v7, v8

    .line 40
    aput v7, p3, v2

    .line 41
    .line 42
    aget v8, p5, v4

    .line 43
    .line 44
    cmpl-float v8, v8, v7

    .line 45
    .line 46
    if-lez v8, :cond_0

    .line 47
    .line 48
    aput v7, p5, v4

    .line 49
    .line 50
    :cond_0
    aget v8, p5, v2

    .line 51
    .line 52
    cmpl-float v8, v8, v7

    .line 53
    .line 54
    if-lez v8, :cond_1

    .line 55
    .line 56
    aput v7, p5, v2

    .line 57
    .line 58
    :cond_1
    aget v7, p2, v2

    .line 59
    .line 60
    aget-object v8, v0, v2

    .line 61
    .line 62
    invoke-virtual {v8}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    sub-float/2addr v7, v8

    .line 67
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    aput v7, p2, v2

    .line 72
    .line 73
    aget v7, p2, v4

    .line 74
    .line 75
    aget-object v8, v0, v2

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    sub-float/2addr v7, v8

    .line 82
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    aput v7, p2, v4

    .line 87
    .line 88
    :cond_2
    aget-object v7, v0, v4

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    aput v7, v1, v4

    .line 97
    .line 98
    aget v7, p3, v4

    .line 99
    .line 100
    aget-object v8, v0, v4

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    sub-float/2addr v7, v8

    .line 107
    aput v7, p3, v4

    .line 108
    .line 109
    aget v8, p4, v4

    .line 110
    .line 111
    cmpl-float v8, v8, v7

    .line 112
    .line 113
    if-lez v8, :cond_3

    .line 114
    .line 115
    aput v7, p4, v4

    .line 116
    .line 117
    :cond_3
    aget v7, p4, v5

    .line 118
    .line 119
    aget v8, p3, v4

    .line 120
    .line 121
    cmpl-float v7, v7, v8

    .line 122
    .line 123
    if-lez v7, :cond_4

    .line 124
    .line 125
    aput v8, p4, v5

    .line 126
    .line 127
    :cond_4
    aget v7, p1, v4

    .line 128
    .line 129
    aget-object v8, v0, v4

    .line 130
    .line 131
    invoke-virtual {v8}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    sub-float/2addr v7, v8

    .line 136
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    aput v7, p1, v4

    .line 141
    .line 142
    aget v7, p1, v5

    .line 143
    .line 144
    aget-object v4, v0, v4

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    sub-float/2addr v7, v4

    .line 151
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    aput v4, p1, v5

    .line 156
    .line 157
    :cond_5
    aget-object v4, v0, v5

    .line 158
    .line 159
    if-eqz v4, :cond_8

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    aput v4, v1, v5

    .line 166
    .line 167
    aget v4, p3, v5

    .line 168
    .line 169
    aget-object v7, v0, v5

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    add-float/2addr v4, v7

    .line 176
    aput v4, p3, v5

    .line 177
    .line 178
    aget v7, p5, v5

    .line 179
    .line 180
    cmpg-float v7, v7, v4

    .line 181
    .line 182
    if-gez v7, :cond_6

    .line 183
    .line 184
    aput v4, p5, v5

    .line 185
    .line 186
    :cond_6
    aget v4, p5, v6

    .line 187
    .line 188
    aget v7, p3, v5

    .line 189
    .line 190
    cmpg-float v4, v4, v7

    .line 191
    .line 192
    if-gez v4, :cond_7

    .line 193
    .line 194
    aput v7, p5, v6

    .line 195
    .line 196
    :cond_7
    aget p5, p2, v5

    .line 197
    .line 198
    aget-object v4, v0, v5

    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    sub-float/2addr p5, v4

    .line 205
    invoke-static {v3, p5}, Ljava/lang/Math;->max(FF)F

    .line 206
    .line 207
    .line 208
    move-result p5

    .line 209
    aput p5, p2, v5

    .line 210
    .line 211
    aget p5, p2, v6

    .line 212
    .line 213
    aget-object v4, v0, v5

    .line 214
    .line 215
    invoke-virtual {v4}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    sub-float/2addr p5, v4

    .line 220
    invoke-static {v3, p5}, Ljava/lang/Math;->max(FF)F

    .line 221
    .line 222
    .line 223
    move-result p5

    .line 224
    aput p5, p2, v6

    .line 225
    .line 226
    :cond_8
    aget-object p2, v0, v6

    .line 227
    .line 228
    if-eqz p2, :cond_b

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    aput p2, v1, v6

    .line 235
    .line 236
    aget p2, p3, v6

    .line 237
    .line 238
    aget-object p5, v0, v6

    .line 239
    .line 240
    invoke-virtual {p5}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 241
    .line 242
    .line 243
    move-result p5

    .line 244
    add-float/2addr p2, p5

    .line 245
    aput p2, p3, v6

    .line 246
    .line 247
    aget p5, p4, v6

    .line 248
    .line 249
    cmpg-float p5, p5, p2

    .line 250
    .line 251
    if-gez p5, :cond_9

    .line 252
    .line 253
    aput p2, p4, v6

    .line 254
    .line 255
    :cond_9
    aget p2, p4, v2

    .line 256
    .line 257
    aget p3, p3, v6

    .line 258
    .line 259
    cmpg-float p2, p2, p3

    .line 260
    .line 261
    if-gez p2, :cond_a

    .line 262
    .line 263
    aput p3, p4, v2

    .line 264
    .line 265
    :cond_a
    aget p2, p1, v6

    .line 266
    .line 267
    aget-object p3, v0, v6

    .line 268
    .line 269
    invoke-virtual {p3}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    sub-float/2addr p2, p3

    .line 274
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    aput p2, p1, v6

    .line 279
    .line 280
    aget p2, p1, v2

    .line 281
    .line 282
    aget-object p3, v0, v6

    .line 283
    .line 284
    invoke-virtual {p3}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    sub-float/2addr p2, p3

    .line 289
    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    aput p2, p1, v2

    .line 294
    .line 295
    :cond_b
    return-object v1
.end method

.method private drawBackgroundImage(Lcom/itextpdf/layout/properties/BackgroundImage;Lcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getBackgroundOrigin()Lcom/itextpdf/layout/properties/BackgroundBox;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {p0, v2, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBackgroundBoxProperty(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/properties/BackgroundBox;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 12
    .line 13
    .line 14
    move-result-object v9

    .line 15
    invoke-virtual {v9}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v9}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p1, v2, v3}, Lcom/itextpdf/layout/renderer/BackgroundSizeCalculationUtil;->calculateBackgroundImageSize(Lcom/itextpdf/layout/properties/BackgroundImage;FF)[F

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getImage()Lcom/itextpdf/kernel/pdf/xobject/PdfImageXObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getForm()Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    invoke-static {v4}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v4}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getLinearGradientBuilder()Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getBackgroundPosition()Lcom/itextpdf/layout/properties/BackgroundPosition;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v4, v4, v5, v6}, Lcom/itextpdf/layout/properties/BackgroundPosition;->calculatePositionValues(FFLcom/itextpdf/layout/properties/UnitValue;Lcom/itextpdf/layout/properties/UnitValue;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/itextpdf/layout/renderer/DrawContext;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v3, v9, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->createXObject(Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/xobject/PdfFormXObject;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v7, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v5}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    add-float/2addr v8, v5

    .line 81
    invoke-virtual {v9}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    aget v10, v2, v0

    .line 86
    .line 87
    sub-float/2addr v5, v10

    .line 88
    invoke-virtual {v6}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    sub-float/2addr v5, v6

    .line 93
    aget v6, v2, v1

    .line 94
    .line 95
    aget v2, v2, v0

    .line 96
    .line 97
    invoke-direct {v7, v8, v5, v6, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getBackgroundPosition()Lcom/itextpdf/layout/properties/BackgroundPosition;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v9}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    aget v10, v2, v1

    .line 110
    .line 111
    sub-float/2addr v8, v10

    .line 112
    invoke-virtual {v9}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    aget v11, v2, v0

    .line 117
    .line 118
    sub-float/2addr v10, v11

    .line 119
    invoke-virtual {v7, v8, v10, v5, v6}, Lcom/itextpdf/layout/properties/BackgroundPosition;->calculatePositionValues(FFLcom/itextpdf/layout/properties/UnitValue;Lcom/itextpdf/layout/properties/UnitValue;)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    invoke-virtual {v5}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-float/2addr v8, v5

    .line 133
    invoke-virtual {v9}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    aget v10, v2, v0

    .line 138
    .line 139
    sub-float/2addr v5, v10

    .line 140
    invoke-virtual {v6}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    sub-float/2addr v5, v6

    .line 145
    aget v6, v2, v1

    .line 146
    .line 147
    aget v2, v2, v0

    .line 148
    .line 149
    invoke-direct {v7, v8, v5, v6, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    cmpg-float v2, v2, v4

    .line 157
    .line 158
    if-lez v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    cmpg-float v2, v2, v4

    .line 165
    .line 166
    if-gtz v2, :cond_3

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getBackgroundClip()Lcom/itextpdf/layout/properties/BackgroundBox;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBackgroundBoxProperty(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/properties/BackgroundBox;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p2}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->clip()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->endPath()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 198
    .line 199
    .line 200
    move-object v4, v7

    .line 201
    move-object v5, p1

    .line 202
    move-object v6, p2

    .line 203
    move-object v7, v3

    .line 204
    move-object v8, p3

    .line 205
    invoke-static/range {v4 .. v9}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->drawPdfXObject(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/properties/BackgroundImage;Lcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    :goto_1
    const-class p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 217
    .line 218
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-array p2, v0, [Ljava/lang/Object;

    .line 223
    .line 224
    const-string p3, "background-image"

    .line 225
    .line 226
    aput-object p3, p2, v1

    .line 227
    .line 228
    const-string p3, "The {0} rectangle has negative or zero sizes. It will not be displayed."

    .line 229
    .line 230
    invoke-static {p3, p2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-interface {p1, p2}, Ly40/a;->h(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :goto_2
    return-void
.end method

.method private drawBackgroundImagesList(Ljava/util/List;ZLcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/geom/Rectangle;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/properties/BackgroundImage;",
            ">;Z",
            "Lcom/itextpdf/layout/renderer/DrawContext;",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/itextpdf/layout/properties/BackgroundImage;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/BackgroundImage;->isBackgroundSpecified()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p3, p4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->clipBackgroundArea(Lcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/geom/Rectangle;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :cond_0
    invoke-direct {p0, v1, p3, p4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->drawBackgroundImage(Lcom/itextpdf/layout/properties/BackgroundImage;Lcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return p2
.end method

.method private drawColorBackground(Lcom/itextpdf/layout/properties/Background;Lcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 11

    .line 1
    new-instance v0, Lcom/itextpdf/layout/properties/TransparentColor;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/Background;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/Background;->getOpacity()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/layout/properties/TransparentColor;-><init>(Lcom/itextpdf/kernel/colors/Color;F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/TransparentColor;->getColor()Lcom/itextpdf/kernel/colors/Color;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setFillColor(Lcom/itextpdf/kernel/colors/Color;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/properties/TransparentColor;->applyFillTransparency(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    float-to-double v0, p2

    .line 45
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/Background;->getExtraLeft()F

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    float-to-double v3, p2

    .line 50
    sub-double v3, v0, v3

    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    float-to-double v0, p2

    .line 57
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/Background;->getExtraBottom()F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    float-to-double v5, p2

    .line 62
    sub-double v5, v0, v5

    .line 63
    .line 64
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    float-to-double v0, p2

    .line 69
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/Background;->getExtraLeft()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    float-to-double v7, p2

    .line 74
    add-double/2addr v0, v7

    .line 75
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/Background;->getExtraRight()F

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    float-to-double v7, p2

    .line 80
    add-double/2addr v7, v0

    .line 81
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    float-to-double p2, p2

    .line 86
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/Background;->getExtraTop()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    float-to-double v0, v0

    .line 91
    add-double/2addr p2, v0

    .line 92
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/Background;->getExtraBottom()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    float-to-double v0, p1

    .line 97
    add-double v9, p2, v0

    .line 98
    .line 99
    invoke-virtual/range {v2 .. v10}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->rectangle(DDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->fill()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static drawPdfXObject(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/properties/BackgroundImage;Lcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getBlendMode()Lcom/itextpdf/layout/properties/BlendMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/itextpdf/layout/properties/BlendMode;->NORMAL:Lcom/itextpdf/layout/properties/BlendMode;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/BlendMode;->getPdfRepresentation()Lcom/itextpdf/kernel/pdf/PdfName;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->setBlendMode(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setExtGState(Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getRepeat()Lcom/itextpdf/layout/properties/BackgroundRepeat;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getBackgroundSize()Lcom/itextpdf/layout/properties/BackgroundSize;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, p0, p5, v1}, Lcom/itextpdf/layout/properties/BackgroundRepeat;->prepareRectangleToDrawingAndGetWhitespace(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/properties/BackgroundSize;)Lcom/itextpdf/kernel/geom/Point;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    move v7, v1

    .line 47
    move v9, v7

    .line 48
    :goto_0
    invoke-virtual {p5}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    double-to-float v8, v2

    .line 53
    move-object v2, p0

    .line 54
    move-object v3, p1

    .line 55
    move-object v4, p2

    .line 56
    move-object v5, p3

    .line 57
    move-object v6, p4

    .line 58
    invoke-static/range {v2 .. v8}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->drawPdfXObjectHorizontally(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/properties/BackgroundImage;Lcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;Lcom/itextpdf/kernel/geom/Rectangle;ZF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->setX(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 62
    .line 63
    .line 64
    const v2, 0x38d1b717    # 1.0E-4f

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p4, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->overlaps(Lcom/itextpdf/kernel/geom/Rectangle;F)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    rem-int/lit8 v4, v9, 0x2

    .line 72
    .line 73
    if-ne v4, v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {p5}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    double-to-float v5, v5

    .line 84
    add-float/2addr v4, v5

    .line 85
    int-to-float v5, v9

    .line 86
    mul-float/2addr v4, v5

    .line 87
    invoke-virtual {p0, v4}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, p4, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->overlaps(Lcom/itextpdf/kernel/geom/Rectangle;F)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {p5}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    double-to-float v5, v5

    .line 105
    add-float/2addr v4, v5

    .line 106
    int-to-float v5, v9

    .line 107
    mul-float/2addr v4, v5

    .line 108
    invoke-virtual {p0, v4}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, p4, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->overlaps(Lcom/itextpdf/kernel/geom/Rectangle;F)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getRepeat()Lcom/itextpdf/layout/properties/BackgroundRepeat;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Lcom/itextpdf/layout/properties/BackgroundRepeat;->isNoRepeatOnYAxis()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_3

    .line 127
    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 v7, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    :goto_2
    return-void
.end method

.method private static drawPdfXObjectHorizontally(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/properties/BackgroundImage;Lcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;Lcom/itextpdf/kernel/geom/Rectangle;ZF)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :cond_0
    const v2, 0x38d1b717    # 1.0E-4f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p4, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->overlaps(Lcom/itextpdf/kernel/geom/Rectangle;F)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    if-eqz p5, :cond_2

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p2}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 15
    .line 16
    .line 17
    move-result-object p5

    .line 18
    invoke-virtual {p5, p3, p0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->addXObjectFittedIntoRectangle(Lcom/itextpdf/kernel/pdf/xobject/PdfXObject;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 19
    .line 20
    .line 21
    const/4 p5, 0x0

    .line 22
    :cond_2
    invoke-virtual {p0, p4, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->overlaps(Lcom/itextpdf/kernel/geom/Rectangle;F)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    rem-int/lit8 v4, v1, 0x2

    .line 27
    .line 28
    if-ne v4, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-float/2addr v4, p6

    .line 35
    int-to-float v5, v1

    .line 36
    mul-float/2addr v4, v5

    .line 37
    invoke-virtual {p0, v4}, Lcom/itextpdf/kernel/geom/Rectangle;->moveRight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, p4, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->overlaps(Lcom/itextpdf/kernel/geom/Rectangle;F)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-float/2addr v4, p6

    .line 51
    int-to-float v5, v1

    .line 52
    mul-float/2addr v4, v5

    .line 53
    invoke-virtual {p0, v4}, Lcom/itextpdf/kernel/geom/Rectangle;->moveLeft(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, p4, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->overlaps(Lcom/itextpdf/kernel/geom/Rectangle;F)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getRepeat()Lcom/itextpdf/layout/properties/BackgroundRepeat;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/itextpdf/layout/properties/BackgroundRepeat;->isNoRepeatOnXAxis()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_4

    .line 72
    .line 73
    if-nez v3, :cond_0

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    :cond_4
    return-void
.end method

.method private static getBorderRadii(Lcom/itextpdf/layout/renderer/IRenderer;)[Lcom/itextpdf/layout/properties/BorderRadius;
    .locals 11

    const/16 v0, 0x65

    .line 2
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/properties/BorderRadius;

    const/16 v1, 0x6e

    .line 3
    invoke-interface {p0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/layout/properties/BorderRadius;

    const/16 v3, 0x6f

    .line 4
    invoke-interface {p0, v3}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/layout/properties/BorderRadius;

    const/16 v5, 0x70

    .line 5
    invoke-interface {p0, v5}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/layout/properties/BorderRadius;

    const/16 v7, 0x71

    .line 6
    invoke-interface {p0, v7}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/layout/properties/BorderRadius;

    const/4 v9, 0x4

    .line 7
    new-array v9, v9, [Lcom/itextpdf/layout/properties/BorderRadius;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v4, v9, v2

    const/4 v4, 0x2

    aput-object v6, v9, v4

    const/4 v6, 0x3

    aput-object v8, v9, v6

    .line 8
    invoke-static {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnOrModelProperty(Lcom/itextpdf/layout/renderer/IRenderer;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    aput-object v0, v9, v10

    .line 10
    :cond_0
    invoke-static {p0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnOrModelProperty(Lcom/itextpdf/layout/renderer/IRenderer;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    aput-object v0, v9, v2

    .line 12
    :cond_1
    invoke-static {p0, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnOrModelProperty(Lcom/itextpdf/layout/renderer/IRenderer;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    aput-object v0, v9, v4

    .line 14
    :cond_2
    invoke-static {p0, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnOrModelProperty(Lcom/itextpdf/layout/renderer/IRenderer;I)Z

    move-result p0

    if-nez p0, :cond_3

    .line 15
    aput-object v0, v9, v6

    :cond_3
    return-object v9
.end method

.method public static getBorders(Lcom/itextpdf/layout/renderer/IRenderer;)[Lcom/itextpdf/layout/borders/Border;
    .locals 11

    const/16 v0, 0x9

    .line 2
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/borders/Border;

    const/16 v1, 0xd

    .line 3
    invoke-interface {p0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/layout/borders/Border;

    const/16 v3, 0xc

    .line 4
    invoke-interface {p0, v3}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/itextpdf/layout/borders/Border;

    const/16 v5, 0xa

    .line 5
    invoke-interface {p0, v5}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/itextpdf/layout/borders/Border;

    const/16 v7, 0xb

    .line 6
    invoke-interface {p0, v7}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/itextpdf/layout/borders/Border;

    const/4 v9, 0x4

    .line 7
    new-array v9, v9, [Lcom/itextpdf/layout/borders/Border;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v4, v9, v2

    const/4 v4, 0x2

    aput-object v6, v9, v4

    const/4 v6, 0x3

    aput-object v8, v9, v6

    .line 8
    invoke-static {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnOrModelProperty(Lcom/itextpdf/layout/renderer/IRenderer;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    aput-object v0, v9, v10

    .line 10
    :cond_0
    invoke-static {p0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnOrModelProperty(Lcom/itextpdf/layout/renderer/IRenderer;I)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    aput-object v0, v9, v2

    .line 12
    :cond_1
    invoke-static {p0, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnOrModelProperty(Lcom/itextpdf/layout/renderer/IRenderer;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    aput-object v0, v9, v4

    .line 14
    :cond_2
    invoke-static {p0, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnOrModelProperty(Lcom/itextpdf/layout/renderer/IRenderer;I)Z

    move-result p0

    if-nez p0, :cond_3

    .line 15
    aput-object v0, v9, v6

    :cond_3
    return-object v9
.end method

.method private static getMargins(Lcom/itextpdf/layout/renderer/IRenderer;)[Lcom/itextpdf/layout/properties/UnitValue;
    .locals 5

    const/16 v0, 0x2e

    .line 2
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    const/16 v1, 0x2d

    invoke-interface {p0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/properties/UnitValue;

    const/16 v2, 0x2b

    .line 3
    invoke-interface {p0, v2}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/layout/properties/UnitValue;

    const/16 v3, 0x2c

    invoke-interface {p0, v3}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/layout/properties/UnitValue;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/itextpdf/layout/properties/UnitValue;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    return-object v3
.end method

.method private static getPaddings(Lcom/itextpdf/layout/renderer/IRenderer;)[Lcom/itextpdf/layout/properties/UnitValue;
    .locals 5

    const/16 v0, 0x32

    .line 2
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    const/16 v1, 0x31

    invoke-interface {p0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/properties/UnitValue;

    const/16 v2, 0x2f

    .line 3
    invoke-interface {p0, v2}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/layout/properties/UnitValue;

    const/16 v3, 0x30

    invoke-interface {p0, v3}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/layout/properties/UnitValue;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/itextpdf/layout/properties/UnitValue;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    return-object v3
.end method

.method public static getPropertyAsFloat(Lcom/itextpdf/layout/renderer/IRenderer;I)Ljava/lang/Float;
    .locals 0

    .line 3
    invoke-interface {p0, p1}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/itextpdf/io/util/NumberUtil;->asFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public static getPropertyAsUnitValue(Lcom/itextpdf/layout/renderer/IRenderer;I)Lcom/itextpdf/layout/properties/UnitValue;
    .locals 0

    .line 2
    invoke-interface {p0, p1}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/itextpdf/layout/properties/UnitValue;

    return-object p0
.end method

.method private static hasOwnOrModelProperty(Lcom/itextpdf/layout/renderer/IRenderer;I)Z
    .locals 1

    .line 2
    invoke-interface {p0, p1}, Lcom/itextpdf/layout/IPropertyContainer;->hasOwnProperty(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/itextpdf/layout/renderer/IRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/itextpdf/layout/renderer/IRenderer;->getModelElement()Lcom/itextpdf/layout/IPropertyContainer;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/itextpdf/layout/IPropertyContainer;->hasProperty(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isBorderBoxSizing(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 1

    .line 1
    const/16 v0, 0x69

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/itextpdf/layout/properties/BoxSizingPropertyValue;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/itextpdf/layout/properties/BoxSizingPropertyValue;->BORDER_BOX:Lcom/itextpdf/layout/properties/BoxSizingPropertyValue;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static isOverflowFit(Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->FIT:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static isOverflowProperty(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->FIT:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isOverflowProperty(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/layout/renderer/IRenderer;I)Z
    .locals 0

    .line 2
    invoke-interface {p1, p2}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    invoke-static {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowProperty(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    move-result p0

    return p0
.end method

.method public static noAbsolutePositionInfo(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 1

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->hasProperty(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->hasProperty(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x22

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->hasProperty(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x36

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->hasProperty(I)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    return p0
.end method

.method public static processWaitingDrawing(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/properties/Transform;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            "Lcom/itextpdf/layout/properties/Transform;",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_1
    const/16 v0, 0x6a

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/itextpdf/layout/borders/Border;

    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    instance-of v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 23
    .line 24
    if-eqz v1, :cond_6

    .line 25
    .line 26
    check-cast p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isRelativePosition()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyRelativePositioningTranslation(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance v1, Lcom/itextpdf/layout/element/Div;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/itextpdf/layout/element/Div;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/itextpdf/layout/element/Div;->getAccessibilityProperties()Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;->setRole(Ljava/lang/String;)Lcom/itextpdf/kernel/pdf/tagutils/AccessibilityProperties;

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    const/16 v3, 0x35

    .line 54
    .line 55
    invoke-virtual {v1, v3, p1}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/16 p1, 0x9

    .line 59
    .line 60
    invoke-virtual {v1, p1, v0}, Lcom/itextpdf/layout/ElementPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lcom/itextpdf/layout/element/AbstractElement;->getProperty(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/itextpdf/layout/borders/Border;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v3, 0x6b

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-float/2addr v0, v3

    .line 90
    :cond_4
    new-instance v3, Lcom/itextpdf/layout/renderer/DivRenderer;

    .line 91
    .line 92
    invoke-direct {v3, v1}, Lcom/itextpdf/layout/renderer/DivRenderer;-><init>(Lcom/itextpdf/layout/element/Div;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getParent()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v3, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->clone()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->moveLeft(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v0}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    .line 130
    mul-float/2addr v0, v4

    .line 131
    add-float/2addr v2, v0

    .line 132
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-float/2addr v5, v0

    .line 141
    invoke-virtual {v2, v5}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 142
    .line 143
    .line 144
    new-instance v0, Lcom/itextpdf/layout/layout/LayoutArea;

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-direct {v0, v2, v1}, Lcom/itextpdf/layout/layout/LayoutArea;-><init>(ILcom/itextpdf/kernel/geom/Rectangle;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v3, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 158
    .line 159
    invoke-virtual {v3, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/itextpdf/layout/borders/Border;

    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    mul-float/2addr p1, v4

    .line 174
    cmpl-float v0, v0, p1

    .line 175
    .line 176
    if-ltz v0, :cond_5

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    cmpl-float p1, v0, p1

    .line 183
    .line 184
    if-ltz p1, :cond_5

    .line 185
    .line 186
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_5
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isRelativePosition()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_6

    .line 194
    .line 195
    const/4 p1, 0x1

    .line 196
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyRelativePositioningTranslation(Z)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method private removeThisFromParent(Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getParent()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private removeThisFromParents(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/itextpdf/layout/renderer/IRenderer;->getParent()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private retrieveDirectParentDeclaredHeight()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(Lcom/itextpdf/layout/renderer/IRenderer;I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method private retrieveResolvedParentDeclaredHeight()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x1b

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(Lcom/itextpdf/layout/renderer/IRenderer;I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 35
    .line 36
    check-cast v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveHeight()Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method private updateMinHeightForAbsolutelyPositionedRenderer(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 4

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    if-eqz p4, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/itextpdf/layout/IPropertyContainer;->hasProperty(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x54

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(Lcom/itextpdf/layout/renderer/IRenderer;I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v1, 0x55

    .line 20
    .line 21
    invoke-static {p1, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(Lcom/itextpdf/layout/renderer/IRenderer;I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-float/2addr v3, p3

    .line 34
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    sub-float/2addr v3, p2

    .line 39
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    sub-float/2addr v3, p2

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-static {p2, v3}, Ljava/lang/Math;->max(FF)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    new-instance p4, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 50
    .line 51
    invoke-direct {p4, p2, p2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isBorderBoxSizing(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v3, 0x1

    .line 59
    if-nez p2, :cond_0

    .line 60
    .line 61
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPaddings(Lcom/itextpdf/layout/renderer/IRenderer;)[Lcom/itextpdf/layout/properties/UnitValue;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0, p4, p2, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders(Lcom/itextpdf/layout/renderer/IRenderer;)[Lcom/itextpdf/layout/borders/Border;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p0, p4, p2, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getMargins(Lcom/itextpdf/layout/renderer/IRenderer;)[Lcom/itextpdf/layout/properties/UnitValue;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p0, p4, p2, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    sub-float/2addr p3, p2

    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    :cond_1
    if-eqz v0, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    :cond_2
    invoke-static {p3}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-interface {p1, v1, p2}, Lcom/itextpdf/layout/IPropertyContainer;->setProperty(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method


# virtual methods
.method public addAllChildRenderers(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setThisAsParent(Ljava/util/Collection;)V

    .line 4
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    return-void
.end method

.method public addAllChildRenderers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setThisAsParent(Ljava/util/Collection;)V

    .line 2
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public addAllProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->properties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 4

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x4

    .line 31
    if-ne v1, v2, :cond_3

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :goto_0
    iget-object v1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 35
    .line 36
    instance-of v2, v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne v0, p0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x3

    .line 61
    if-ne v0, v1, :cond_7

    .line 62
    .line 63
    invoke-static {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->noAbsolutePositionInfo(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    move-object v1, p0

    .line 68
    :goto_1
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isPositioned()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    iget-object v2, v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 77
    .line 78
    instance-of v3, v2, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 79
    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    move-object v1, v2

    .line 83
    check-cast v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    if-ne v1, p0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v1, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addChild(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_7
    :goto_3
    instance-of v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    check-cast p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isPositioned()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_9

    .line 114
    .line 115
    iget-object v0, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-lez v0, :cond_9

    .line 122
    .line 123
    iget-object p1, p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-ge v0, v1, :cond_9

    .line 131
    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->noAbsolutePositionInfo(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_8

    .line 143
    .line 144
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_9
    return-void
.end method

.method public addChildRenderer(Lcom/itextpdf/layout/renderer/IRenderer;)V
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public alignChildHorizontally(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 3
    .line 4
    .line 5
    move-result p2

    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/itextpdf/layout/properties/HorizontalAlignment;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v2, Lcom/itextpdf/layout/properties/HorizontalAlignment;->LEFT:Lcom/itextpdf/layout/properties/HorizontalAlignment;

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-float/2addr p2, v2

    .line 33
    const/4 v2, 0x0

    .line 34
    cmpl-float v3, p2, v2

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    :try_start_0
    sget-object v3, Lcom/itextpdf/layout/renderer/AbstractRenderer$1;->$SwitchMap$com$itextpdf$layout$properties$HorizontalAlignment:[I

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    aget v1, v3, v1

    .line 45
    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x2

    .line 49
    if-eq v1, v3, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr p2, v1

    .line 55
    invoke-interface {p1, p2, v2}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-interface {p1, p2, v2}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const-class p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 64
    .line 65
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array p2, v0, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v0, "Some of the children might not end up aligned horizontally."

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    aput-object v0, p2, v1

    .line 75
    .line 76
    const-string v0, "Occupied area has not been initialized. {0}"

    .line 77
    .line 78
    invoke-static {v0, p2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p1, p2}, Ly40/a;->error(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method

.method public allowLastYLineRecursiveExtraction()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/itextpdf/layout/properties/OverflowPropertyValue;->HIDDEN:Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowProperty(Lcom/itextpdf/layout/properties/OverflowPropertyValue;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/16 v1, 0x68

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowProperty(Lcom/itextpdf/layout/properties/OverflowPropertyValue;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public applyAbsolutePosition(Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 8

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x36

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v6, Lcom/itextpdf/layout/properties/BaseDirection;->RIGHT_TO_LEFT:Lcom/itextpdf/layout/properties/BaseDirection;

    .line 35
    .line 36
    const/4 v7, 0x7

    .line 37
    invoke-virtual {p0, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    move-object v3, v5

    .line 48
    :cond_0
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    move-object v0, v5

    .line 53
    :cond_1
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    sub-float/2addr v5, v3

    .line 64
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    sub-float/2addr v5, v3

    .line 75
    invoke-virtual {p0, v5, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->move(FF)V

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    add-float/2addr v3, v2

    .line 89
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    sub-float/2addr v3, v2

    .line 100
    invoke-virtual {p0, v3, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->move(FF)V

    .line 101
    .line 102
    .line 103
    :cond_3
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-float/2addr v2, v0

    .line 114
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    sub-float/2addr v2, v0

    .line 125
    invoke-virtual {p0, v4, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->move(FF)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    add-float/2addr p1, v0

    .line 139
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sub-float/2addr p1, v0

    .line 150
    invoke-virtual {p0, v4, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->move(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_0
    const-class p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 155
    .line 156
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const/4 v0, 0x1

    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    .line 162
    .line 163
    const-string v1, "Absolute positioning might be applied incorrectly."

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    aput-object v1, v0, v2

    .line 167
    .line 168
    const-string v1, "Occupied area has not been initialized. {0}"

    .line 169
    .line 170
    invoke-static {v1, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p1, v0}, Ly40/a;->error(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_0
    return-void
.end method

.method public applyAbsolutePositionIfNeeded(Lcom/itextpdf/layout/layout/LayoutContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isAbsolutePosition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p1, Lcom/itextpdf/layout/layout/PositionedLayoutContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/itextpdf/layout/layout/PositionedLayoutContext;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/PositionedLayoutContext;->getParentOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutContext;->getArea()Lcom/itextpdf/layout/layout/LayoutArea;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyAbsolutePosition(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public applyAction(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 8

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/itextpdf/kernel/pdf/action/PdfAction;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/16 v2, 0x58

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    new-instance v3, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    .line 22
    .line 23
    new-instance v4, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct {v4, v5, v5, v5, v5}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    invoke-virtual {v3, v4}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setFlags(I)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/itextpdf/layout/borders/Border;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    new-array p1, p1, [F

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    aput v5, p1, v7

    .line 59
    .line 60
    aput v5, p1, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput v4, p1, v0

    .line 64
    .line 65
    invoke-direct {v6, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v6}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setBorder(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 73
    .line 74
    new-array p1, p1, [F

    .line 75
    .line 76
    fill-array-data p1, :array_0

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setBorder(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v3, v1}, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;->setAction(Lcom/itextpdf/kernel/pdf/action/PdfAction;)Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    nop

    .line 93
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/borders/Border;Z)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 8

    const/4 v0, 0x0

    .line 3
    aget-object v0, p2, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result v0

    move v3, v0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v0, 0x1

    .line 4
    aget-object v0, p2, v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result v0

    move v4, v0

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    const/4 v0, 0x2

    .line 5
    aget-object v0, p2, v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result v0

    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    const/4 v0, 0x3

    .line 6
    aget-object p2, p2, v0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    move-result v1

    :cond_3
    move v6, v1

    move-object v2, p1

    move v7, p3

    .line 7
    invoke-virtual/range {v2 .. v7}, Lcom/itextpdf/kernel/geom/Rectangle;->applyMargins(FFFFZ)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public applyDestination(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lt v4, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-le v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/itextpdf/kernel/pdf/PdfName;->XYZ:Lcom/itextpdf/kernel/pdf/PdfName;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 47
    .line 48
    .line 49
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 52
    .line 53
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    float-to-double v5, v5

    .line 62
    invoke-direct {v4, v5, v6}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    iget-object v6, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 81
    .line 82
    invoke-virtual {v6}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-float/2addr v5, v6

    .line 91
    float-to-double v5, v5

    .line 92
    invoke-direct {v4, v5, v6}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 96
    .line 97
    .line 98
    new-instance v4, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 99
    .line 100
    invoke-direct {v4, v0}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v4}, Lcom/itextpdf/kernel/pdf/PdfArray;->add(Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/pdf/PdfObject;->makeIndirect(Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v3, v0}, Lcom/itextpdf/kernel/pdf/PdfDocument;->addNamedDestination(Ljava/lang/String;Lcom/itextpdf/kernel/pdf/PdfObject;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteProperty(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    :goto_0
    const-class p1, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 118
    .line 119
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v2, "Unable to apply page dependent property, because the page on which element is drawn is unknown. Usually this means that element was added to the Canvas instance that was created not with constructor taking PdfPage as argument. Not processed property: {0}"

    .line 124
    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    .line 126
    .line 127
    const-string v3, "Property.DESTINATION, which specifies this element location as destination, see ElementPropertyContainer.setDestination."

    .line 128
    .line 129
    aput-object v3, v1, v0

    .line 130
    .line 131
    invoke-static {v2, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {p1, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_1
    return-void
.end method

.method public applyDestinationsAndAnnotation(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyDestination(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyAction(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyLinkAnnotation(Lcom/itextpdf/kernel/pdf/PdfDocument;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public applyLinkAnnotation(Lcom/itextpdf/kernel/pdf/PdfDocument;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-class v2, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 4
    .line 5
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/16 v3, 0x58

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    .line 16
    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    iget-object v4, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/itextpdf/layout/layout/LayoutArea;->getPageNumber()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-lt v4, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getNumberOfPages()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-le v4, v5, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->getPdfObject()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/PdfObject;->clone()Lcom/itextpdf/kernel/pdf/PdfObject;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/itextpdf/kernel/pdf/PdfDictionary;

    .line 45
    .line 46
    invoke-static {v3}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->makeAnnotation(Lcom/itextpdf/kernel/pdf/PdfObject;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/itextpdf/kernel/pdf/annot/PdfLinkAnnotation;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculateAbsolutePdfBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 57
    .line 58
    invoke-direct {v6, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>(Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v6}, Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;->setRectangle(Lcom/itextpdf/kernel/pdf/PdfArray;)Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lcom/itextpdf/kernel/pdf/PdfDocument;->getPage(I)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/PdfObjectWrapper;->isFlushed()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_1

    .line 73
    .line 74
    new-array p1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    const-string v1, "link annotation applying"

    .line 77
    .line 78
    aput-object v1, p1, v0

    .line 79
    .line 80
    const-string v0, "Page was flushed. {0} will not be performed."

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v2, p1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/pdf/PdfPage;->addAnnotation(Lcom/itextpdf/kernel/pdf/annot/PdfAnnotation;)Lcom/itextpdf/kernel/pdf/PdfPage;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    :goto_0
    const-string p1, "Unable to apply page dependent property, because the page on which element is drawn is unknown. Usually this means that element was added to the Canvas instance that was created not with constructor taking PdfPage as argument. Not processed property: {0}"

    .line 95
    .line 96
    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string v3, "Property.LINK_ANNOTATION, which specifies a link associated with this element content area, see com.itextpdf.layout.element.Link."

    .line 99
    .line 100
    aput-object v3, v1, v0

    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {v2, p1}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    return-void
.end method

.method public applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getMargins()[Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    move-result v2

    const-string v3, "Property {0} in percents is not supported"

    const-class v4, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    if-nez v2, :cond_0

    .line 3
    invoke-static {v4}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v2

    const/16 v5, 0x2e

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    .line 5
    invoke-static {v3, v6}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ly40/a;->error(Ljava/lang/String;)V

    .line 6
    :cond_0
    aget-object v2, p2, v0

    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v4}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v2

    const/16 v5, 0x2d

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    .line 9
    invoke-static {v3, v6}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ly40/a;->error(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    .line 10
    aget-object v5, p2, v2

    invoke-virtual {v5}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-static {v4}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v5

    const/16 v6, 0x2b

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    .line 13
    invoke-static {v3, v7}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ly40/a;->error(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x3

    .line 14
    aget-object v6, p2, v5

    invoke-virtual {v6}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    move-result v6

    if-nez v6, :cond_3

    .line 15
    invoke-static {v4}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v4

    const/16 v6, 0x2c

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    .line 17
    invoke-static {v3, v7}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ly40/a;->error(Ljava/lang/String;)V

    .line 18
    :cond_3
    aget-object v1, p2, v1

    .line 19
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v7

    aget-object v0, p2, v0

    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v8

    aget-object v0, p2, v2

    .line 21
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v9

    aget-object p2, p2, v5

    .line 22
    invoke-virtual {p2}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v10

    move-object v6, p1

    move v11, p3

    .line 23
    invoke-virtual/range {v6 .. v11}, Lcom/itextpdf/kernel/geom/Rectangle;->applyMargins(FFFFZ)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public applyMarginsBordersPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPaddings()[Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    aget-object v2, p2, v1

    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    move-result v2

    const-string v3, "Property {0} in percents is not supported"

    const-class v4, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    if-nez v2, :cond_0

    .line 3
    invoke-static {v4}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v2

    const/16 v5, 0x32

    .line 4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    .line 5
    invoke-static {v3, v6}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ly40/a;->error(Ljava/lang/String;)V

    .line 6
    :cond_0
    aget-object v2, p2, v0

    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-static {v4}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v2

    const/16 v5, 0x31

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v5, v6, v1

    .line 9
    invoke-static {v3, v6}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ly40/a;->error(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x2

    .line 10
    aget-object v5, p2, v2

    invoke-virtual {v5}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-static {v4}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v5

    const/16 v6, 0x2f

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    .line 13
    invoke-static {v3, v7}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ly40/a;->error(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x3

    .line 14
    aget-object v6, p2, v5

    invoke-virtual {v6}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    move-result v6

    if-nez v6, :cond_3

    .line 15
    invoke-static {v4}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object v4

    const/16 v6, 0x30

    .line 16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    aput-object v6, v7, v1

    .line 17
    invoke-static {v3, v7}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ly40/a;->error(Ljava/lang/String;)V

    .line 18
    :cond_3
    aget-object v1, p2, v1

    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v7

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v8

    aget-object v0, p2, v2

    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v9

    aget-object p2, p2, v5

    invoke-virtual {p2}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result v10

    move-object v6, p1

    move v11, p3

    invoke-virtual/range {v6 .. v11}, Lcom/itextpdf/kernel/geom/Rectangle;->applyMargins(FFFFZ)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p1

    return-object p1
.end method

.method public applyRelativePositioningTranslation(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x49

    .line 7
    .line 8
    invoke-virtual {p0, v2, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(ILjava/lang/Float;)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-virtual {p0, v3, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(ILjava/lang/Float;)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x22

    .line 27
    .line 28
    invoke-virtual {p0, v4, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(ILjava/lang/Float;)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x36

    .line 37
    .line 38
    invoke-virtual {p0, v5, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(ILjava/lang/Float;)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x1

    .line 51
    :goto_0
    cmpl-float v5, v4, v0

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    int-to-float v1, p1

    .line 56
    mul-float/2addr v4, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    neg-float v1, v1

    .line 59
    int-to-float v4, p1

    .line 60
    mul-float/2addr v4, v1

    .line 61
    :goto_1
    cmpl-float v1, v2, v0

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    neg-float v1, v2

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v1, p1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    int-to-float p1, p1

    .line 70
    mul-float v1, v3, p1

    .line 71
    .line 72
    :goto_2
    cmpl-float p1, v4, v0

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    cmpl-float p1, v1, v0

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0, v4, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->move(FF)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public beginElementOpacityApplying(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 3

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v1, v1, v2

    .line 16
    .line 17
    if-gez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->setStrokeOpacity(F)Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v2, v0}, Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;->setFillOpacity(F)Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->setExtGState(Lcom/itextpdf/kernel/pdf/extgstate/PdfExtGState;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public beginTransformationIfApplied(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 1

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->createTransformationInsideOccupiedArea()Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->saveState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->concatMatrix(Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public calculateAbsolutePdfBBox()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->rectangleToPointsList(Lcom/itextpdf/kernel/geom/Rectangle;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p0

    .line 10
    :goto_0
    iget-object v2, v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    instance-of v2, v1, Lcom/itextpdf/layout/renderer/BlockRenderer;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/16 v3, 0x37

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Float;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lcom/itextpdf/layout/renderer/BlockRenderer;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/BlockRenderer;->createRotationTransformInsideOccupiedArea()Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->transformPoints(Ljava/util/List;Lcom/itextpdf/kernel/geom/AffineTransform;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    :cond_0
    const/16 v3, 0x35

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    instance-of v2, v1, Lcom/itextpdf/layout/renderer/ImageRenderer;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    instance-of v2, v1, Lcom/itextpdf/layout/renderer/TableRenderer;

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :cond_1
    invoke-direct {v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->createTransformationInsideOccupiedArea()Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0, v0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->transformPoints(Ljava/util/List;Lcom/itextpdf/kernel/geom/AffineTransform;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v1, v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 64
    .line 65
    check-cast v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculateBBox(Ljava/util/List;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public calculateBBox(Ljava/util/List;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Point;",
            ">;)",
            "Lcom/itextpdf/kernel/geom/Rectangle;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->calculateBBox(Ljava/util/List;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public calculateShiftToPositionBBoxOfPointsAt(FFLjava/util/List;)[F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Point;",
            ">;)[F"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, -0x10000000000001L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/itextpdf/kernel/geom/Point;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    float-to-double v4, p1

    .line 45
    sub-double/2addr v4, v0

    .line 46
    double-to-float p1, v4

    .line 47
    float-to-double p2, p2

    .line 48
    sub-double/2addr p2, v2

    .line 49
    double-to-float p2, p2

    .line 50
    const/4 p3, 0x2

    .line 51
    new-array p3, p3, [F

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aput p1, p3, v0

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aput p2, p3, p1

    .line 58
    .line 59
    return-object p3
.end method

.method public clipBackgroundArea(Lcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/geom/Rectangle;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->clipArea(Lcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/geom/Rectangle;ZZZZ)Z

    move-result p1

    return p1
.end method

.method public clipBackgroundArea(Lcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/geom/Rectangle;Z)Z
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->clipArea(Lcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/geom/Rectangle;ZZZZ)Z

    move-result p1

    return p1
.end method

.method public clipBorderArea(Lcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/geom/Rectangle;)Z
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x1

    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v4, 0x1

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->clipArea(Lcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/geom/Rectangle;ZZZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public createFontCharacteristics()Lcom/itextpdf/layout/font/FontCharacteristics;
    .locals 3

    .line 1
    new-instance v0, Lcom/itextpdf/layout/font/FontCharacteristics;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/layout/font/FontCharacteristics;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x5f

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasProperty(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/font/FontCharacteristics;->setFontWeight(Ljava/lang/String;)Lcom/itextpdf/layout/font/FontCharacteristics;

    .line 21
    .line 22
    .line 23
    :cond_0
    const/16 v1, 0x5e

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasProperty(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/font/FontCharacteristics;->setFontStyle(Ljava/lang/String;)Lcom/itextpdf/layout/font/FontCharacteristics;

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method public deleteOwnProperty(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->properties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public deleteProperty(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->properties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->properties:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/itextpdf/layout/IPropertyContainer;->deleteOwnProperty(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public draw(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyDestinationsAndAnnotation(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isRelativePosition()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyRelativePositioningTranslation(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->beginElementOpacityApplying(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->drawBackground(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->drawBorder(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->drawChildren(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->drawPositionedChildren(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->endElementOpacityApplying(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyRelativePositioningTranslation(Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iput-boolean p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->flushed:Z

    .line 39
    .line 40
    return-void
.end method

.method public drawBackground(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/itextpdf/layout/properties/Background;

    .line 8
    .line 9
    const/16 v2, 0x5a

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/List;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    if-eqz v2, :cond_7

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->isTaggingEnabled()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, Lcom/itextpdf/kernel/pdf/canvas/CanvasArtifact;

    .line 36
    .line 37
    invoke-direct {v6}, Lcom/itextpdf/kernel/pdf/canvas/CanvasArtifact;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->openTag(Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v3, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBackgroundArea(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    cmpg-float v5, v5, v6

    .line 57
    .line 58
    if-lez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    cmpg-float v5, v5, v6

    .line 65
    .line 66
    if-gtz v5, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/Background;->getBackgroundClip()Lcom/itextpdf/layout/properties/BackgroundBox;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {p0, v0, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBackgroundBoxProperty(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/properties/BackgroundBox;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->clipBackgroundArea(Lcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/geom/Rectangle;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-direct {p0, v1, p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->drawColorBackground(Lcom/itextpdf/layout/properties/Background;Lcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/geom/Rectangle;)V

    .line 88
    .line 89
    .line 90
    move v0, v5

    .line 91
    :cond_3
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-direct {p0, v2, v0, p1, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->drawBackgroundImagesList(Ljava/util/List;ZLcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/geom/Rectangle;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_4
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_0
    const-class v1, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 108
    .line 109
    invoke-static {v1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v2, 0x1

    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    const-string v3, "background"

    .line 117
    .line 118
    aput-object v3, v2, v0

    .line 119
    .line 120
    const-string v0, "The {0} rectangle has negative or zero sizes. It will not be displayed."

    .line 121
    .line 122
    invoke-static {v0, v2}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, Ly40/a;->h(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->closeTag()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public drawBorder(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders()[Lcom/itextpdf/layout/borders/Border;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    move v5, v4

    .line 11
    move v6, v5

    .line 12
    :goto_0
    if-ge v5, v3, :cond_2

    .line 13
    .line 14
    aget-object v7, v2, v5

    .line 15
    .line 16
    if-nez v6, :cond_1

    .line 17
    .line 18
    if-eqz v7, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v6, v4

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    move v6, v1

    .line 24
    :goto_2
    add-int/2addr v5, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-eqz v6, :cond_18

    .line 27
    .line 28
    aget-object v3, v2, v4

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move v3, v5

    .line 39
    :goto_3
    aget-object v6, v2, v1

    .line 40
    .line 41
    if-eqz v6, :cond_4

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    move/from16 v20, v6

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move/from16 v20, v5

    .line 51
    .line 52
    :goto_4
    const/16 v21, 0x2

    .line 53
    .line 54
    aget-object v6, v2, v21

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move/from16 v22, v6

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    move/from16 v22, v5

    .line 66
    .line 67
    :goto_5
    const/16 v23, 0x3

    .line 68
    .line 69
    aget-object v6, v2, v23

    .line 70
    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/itextpdf/layout/borders/Border;->getWidth()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    move/from16 v24, v6

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move/from16 v24, v5

    .line 81
    .line 82
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorderAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    cmpg-float v7, v7, v5

    .line 91
    .line 92
    if-ltz v7, :cond_17

    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    cmpg-float v7, v7, v5

    .line 99
    .line 100
    if-gez v7, :cond_7

    .line 101
    .line 102
    goto/16 :goto_10

    .line 103
    .line 104
    :cond_7
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v25

    .line 108
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v26

    .line 112
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    add-float v27, v7, v8

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    add-float v28, v7, v6

    .line 131
    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/DrawContext;->isTaggingEnabled()Z

    .line 133
    .line 134
    .line 135
    move-result v29

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v29, :cond_8

    .line 141
    .line 142
    new-instance v7, Lcom/itextpdf/kernel/pdf/canvas/CanvasArtifact;

    .line 143
    .line 144
    invoke-direct {v7}, Lcom/itextpdf/kernel/pdf/canvas/CanvasArtifact;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->openTag(Lcom/itextpdf/kernel/pdf/canvas/CanvasTag;)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 148
    .line 149
    .line 150
    :cond_8
    iget-object v7, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->clone()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getMargins()[Lcom/itextpdf/layout/properties/UnitValue;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-virtual {v0, v7, v8, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;[Lcom/itextpdf/layout/properties/UnitValue;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    move-object/from16 v15, p1

    .line 169
    .line 170
    invoke-virtual {v0, v15, v7}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->clipBorderArea(Lcom/itextpdf/layout/renderer/DrawContext;Lcom/itextpdf/kernel/geom/Rectangle;)Z

    .line 171
    .line 172
    .line 173
    move-result v30

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorderRadii()[Lcom/itextpdf/layout/properties/BorderRadius;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-direct {v0, v8, v7, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculateRadii([Lcom/itextpdf/layout/properties/BorderRadius;Lcom/itextpdf/kernel/geom/Rectangle;Z)[F

    .line 179
    .line 180
    .line 181
    move-result-object v31

    .line 182
    invoke-direct {v0, v8, v7, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculateRadii([Lcom/itextpdf/layout/properties/BorderRadius;Lcom/itextpdf/kernel/geom/Rectangle;Z)[F

    .line 183
    .line 184
    .line 185
    move-result-object v32

    .line 186
    move v8, v4

    .line 187
    :goto_7
    const/4 v9, 0x4

    .line 188
    if-ge v8, v9, :cond_9

    .line 189
    .line 190
    aget v9, v31, v8

    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    const/high16 v11, 0x40000000    # 2.0f

    .line 197
    .line 198
    div-float/2addr v10, v11

    .line 199
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 200
    .line 201
    .line 202
    move-result v9

    .line 203
    aput v9, v31, v8

    .line 204
    .line 205
    aget v9, v32, v8

    .line 206
    .line 207
    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    div-float/2addr v10, v11

    .line 212
    invoke-static {v9, v10}, Ljava/lang/Math;->min(FF)F

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    aput v9, v32, v8

    .line 217
    .line 218
    add-int/2addr v8, v1

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    aget-object v7, v2, v4

    .line 221
    .line 222
    if-eqz v7, :cond_c

    .line 223
    .line 224
    aget v13, v32, v4

    .line 225
    .line 226
    cmpl-float v8, v5, v13

    .line 227
    .line 228
    if-nez v8, :cond_b

    .line 229
    .line 230
    aget v8, v31, v4

    .line 231
    .line 232
    cmpl-float v8, v5, v8

    .line 233
    .line 234
    if-nez v8, :cond_b

    .line 235
    .line 236
    aget v8, v32, v1

    .line 237
    .line 238
    cmpl-float v8, v5, v8

    .line 239
    .line 240
    if-nez v8, :cond_b

    .line 241
    .line 242
    aget v8, v31, v1

    .line 243
    .line 244
    cmpl-float v8, v5, v8

    .line 245
    .line 246
    if-eqz v8, :cond_a

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_a
    sget-object v13, Lcom/itextpdf/layout/borders/Border$Side;->TOP:Lcom/itextpdf/layout/borders/Border$Side;

    .line 250
    .line 251
    move-object v8, v6

    .line 252
    move/from16 v9, v25

    .line 253
    .line 254
    move/from16 v10, v28

    .line 255
    .line 256
    move/from16 v11, v27

    .line 257
    .line 258
    move/from16 v12, v28

    .line 259
    .line 260
    move/from16 v14, v24

    .line 261
    .line 262
    move/from16 v15, v20

    .line 263
    .line 264
    invoke-virtual/range {v7 .. v15}, Lcom/itextpdf/layout/borders/Border;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_b
    :goto_8
    aget v14, v31, v4

    .line 269
    .line 270
    aget v15, v32, v1

    .line 271
    .line 272
    aget v16, v31, v1

    .line 273
    .line 274
    sget-object v17, Lcom/itextpdf/layout/borders/Border$Side;->TOP:Lcom/itextpdf/layout/borders/Border$Side;

    .line 275
    .line 276
    move-object v8, v6

    .line 277
    move/from16 v9, v25

    .line 278
    .line 279
    move/from16 v10, v28

    .line 280
    .line 281
    move/from16 v11, v27

    .line 282
    .line 283
    move/from16 v12, v28

    .line 284
    .line 285
    move/from16 v18, v24

    .line 286
    .line 287
    move/from16 v19, v20

    .line 288
    .line 289
    invoke-virtual/range {v7 .. v19}, Lcom/itextpdf/layout/borders/Border;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFFFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_9
    aget-object v7, v2, v1

    .line 293
    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    aget v12, v32, v1

    .line 297
    .line 298
    cmpl-float v8, v5, v12

    .line 299
    .line 300
    if-nez v8, :cond_d

    .line 301
    .line 302
    aget v8, v31, v1

    .line 303
    .line 304
    cmpl-float v8, v5, v8

    .line 305
    .line 306
    if-nez v8, :cond_d

    .line 307
    .line 308
    aget v8, v32, v21

    .line 309
    .line 310
    cmpl-float v8, v5, v8

    .line 311
    .line 312
    if-nez v8, :cond_d

    .line 313
    .line 314
    aget v8, v31, v21

    .line 315
    .line 316
    cmpl-float v8, v5, v8

    .line 317
    .line 318
    if-eqz v8, :cond_e

    .line 319
    .line 320
    :cond_d
    move-object/from16 v33, v6

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_e
    sget-object v12, Lcom/itextpdf/layout/borders/Border$Side;->RIGHT:Lcom/itextpdf/layout/borders/Border$Side;

    .line 324
    .line 325
    move-object/from16 v33, v6

    .line 326
    .line 327
    move-object v6, v7

    .line 328
    move-object/from16 v7, v33

    .line 329
    .line 330
    move/from16 v8, v27

    .line 331
    .line 332
    move/from16 v9, v28

    .line 333
    .line 334
    move/from16 v10, v27

    .line 335
    .line 336
    move/from16 v11, v26

    .line 337
    .line 338
    move v13, v3

    .line 339
    move/from16 v14, v22

    .line 340
    .line 341
    invoke-virtual/range {v6 .. v14}, Lcom/itextpdf/layout/borders/Border;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    .line 342
    .line 343
    .line 344
    goto :goto_b

    .line 345
    :goto_a
    aget v13, v31, v1

    .line 346
    .line 347
    aget v14, v32, v21

    .line 348
    .line 349
    aget v15, v31, v21

    .line 350
    .line 351
    sget-object v16, Lcom/itextpdf/layout/borders/Border$Side;->RIGHT:Lcom/itextpdf/layout/borders/Border$Side;

    .line 352
    .line 353
    move-object v6, v7

    .line 354
    move-object/from16 v7, v33

    .line 355
    .line 356
    move/from16 v8, v27

    .line 357
    .line 358
    move/from16 v9, v28

    .line 359
    .line 360
    move/from16 v10, v27

    .line 361
    .line 362
    move/from16 v11, v26

    .line 363
    .line 364
    move/from16 v17, v3

    .line 365
    .line 366
    move/from16 v18, v22

    .line 367
    .line 368
    invoke-virtual/range {v6 .. v18}, Lcom/itextpdf/layout/borders/Border;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFFFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    .line 369
    .line 370
    .line 371
    goto :goto_b

    .line 372
    :cond_f
    move-object/from16 v33, v6

    .line 373
    .line 374
    :goto_b
    aget-object v7, v2, v21

    .line 375
    .line 376
    if-eqz v7, :cond_12

    .line 377
    .line 378
    aget v13, v32, v21

    .line 379
    .line 380
    cmpl-float v1, v5, v13

    .line 381
    .line 382
    if-nez v1, :cond_11

    .line 383
    .line 384
    aget v1, v31, v21

    .line 385
    .line 386
    cmpl-float v1, v5, v1

    .line 387
    .line 388
    if-nez v1, :cond_11

    .line 389
    .line 390
    aget v1, v32, v23

    .line 391
    .line 392
    cmpl-float v1, v5, v1

    .line 393
    .line 394
    if-nez v1, :cond_11

    .line 395
    .line 396
    aget v1, v31, v23

    .line 397
    .line 398
    cmpl-float v1, v5, v1

    .line 399
    .line 400
    if-eqz v1, :cond_10

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_10
    sget-object v13, Lcom/itextpdf/layout/borders/Border$Side;->BOTTOM:Lcom/itextpdf/layout/borders/Border$Side;

    .line 404
    .line 405
    move-object/from16 v8, v33

    .line 406
    .line 407
    move/from16 v9, v27

    .line 408
    .line 409
    move/from16 v10, v26

    .line 410
    .line 411
    move/from16 v11, v25

    .line 412
    .line 413
    move/from16 v12, v26

    .line 414
    .line 415
    move/from16 v14, v20

    .line 416
    .line 417
    move/from16 v15, v24

    .line 418
    .line 419
    invoke-virtual/range {v7 .. v15}, Lcom/itextpdf/layout/borders/Border;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_11
    :goto_c
    aget v14, v31, v21

    .line 424
    .line 425
    aget v15, v32, v23

    .line 426
    .line 427
    aget v16, v31, v23

    .line 428
    .line 429
    sget-object v17, Lcom/itextpdf/layout/borders/Border$Side;->BOTTOM:Lcom/itextpdf/layout/borders/Border$Side;

    .line 430
    .line 431
    move-object/from16 v8, v33

    .line 432
    .line 433
    move/from16 v9, v27

    .line 434
    .line 435
    move/from16 v10, v26

    .line 436
    .line 437
    move/from16 v11, v25

    .line 438
    .line 439
    move/from16 v12, v26

    .line 440
    .line 441
    move/from16 v18, v20

    .line 442
    .line 443
    move/from16 v19, v24

    .line 444
    .line 445
    invoke-virtual/range {v7 .. v19}, Lcom/itextpdf/layout/borders/Border;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFFFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    .line 446
    .line 447
    .line 448
    :cond_12
    :goto_d
    aget-object v6, v2, v23

    .line 449
    .line 450
    if-eqz v6, :cond_15

    .line 451
    .line 452
    aget v12, v32, v23

    .line 453
    .line 454
    cmpl-float v1, v5, v12

    .line 455
    .line 456
    if-nez v1, :cond_14

    .line 457
    .line 458
    aget v1, v31, v23

    .line 459
    .line 460
    cmpl-float v1, v5, v1

    .line 461
    .line 462
    if-nez v1, :cond_14

    .line 463
    .line 464
    aget v1, v32, v4

    .line 465
    .line 466
    cmpl-float v1, v5, v1

    .line 467
    .line 468
    if-nez v1, :cond_14

    .line 469
    .line 470
    aget v1, v31, v4

    .line 471
    .line 472
    cmpl-float v1, v5, v1

    .line 473
    .line 474
    if-eqz v1, :cond_13

    .line 475
    .line 476
    goto :goto_e

    .line 477
    :cond_13
    sget-object v12, Lcom/itextpdf/layout/borders/Border$Side;->LEFT:Lcom/itextpdf/layout/borders/Border$Side;

    .line 478
    .line 479
    move-object/from16 v7, v33

    .line 480
    .line 481
    move/from16 v8, v25

    .line 482
    .line 483
    move/from16 v9, v26

    .line 484
    .line 485
    move/from16 v10, v25

    .line 486
    .line 487
    move/from16 v11, v28

    .line 488
    .line 489
    move/from16 v13, v22

    .line 490
    .line 491
    move v14, v3

    .line 492
    invoke-virtual/range {v6 .. v14}, Lcom/itextpdf/layout/borders/Border;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_14
    :goto_e
    aget v13, v31, v23

    .line 497
    .line 498
    aget v14, v32, v4

    .line 499
    .line 500
    aget v15, v31, v4

    .line 501
    .line 502
    sget-object v16, Lcom/itextpdf/layout/borders/Border$Side;->LEFT:Lcom/itextpdf/layout/borders/Border$Side;

    .line 503
    .line 504
    move-object/from16 v7, v33

    .line 505
    .line 506
    move/from16 v8, v25

    .line 507
    .line 508
    move/from16 v9, v26

    .line 509
    .line 510
    move/from16 v10, v25

    .line 511
    .line 512
    move/from16 v11, v28

    .line 513
    .line 514
    move/from16 v17, v22

    .line 515
    .line 516
    move/from16 v18, v3

    .line 517
    .line 518
    invoke-virtual/range {v6 .. v18}, Lcom/itextpdf/layout/borders/Border;->draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;FFFFFFFFLcom/itextpdf/layout/borders/Border$Side;FF)V

    .line 519
    .line 520
    .line 521
    :cond_15
    :goto_f
    if-eqz v30, :cond_16

    .line 522
    .line 523
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 528
    .line 529
    .line 530
    :cond_16
    if-eqz v29, :cond_18

    .line 531
    .line 532
    invoke-virtual/range {v33 .. v33}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->closeTag()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 533
    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_17
    :goto_10
    const-class v2, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 537
    .line 538
    invoke-static {v2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    new-array v1, v1, [Ljava/lang/Object;

    .line 543
    .line 544
    const-string v3, "border"

    .line 545
    .line 546
    aput-object v3, v1, v4

    .line 547
    .line 548
    const-string v3, "The {0} rectangle has negative size. It will not be displayed."

    .line 549
    .line 550
    invoke-static {v3, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-interface {v2, v1}, Ly40/a;->error(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_18
    :goto_11
    return-void
.end method

.method public drawChildren(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 23
    .line 24
    const/16 v3, 0x35

    .line 25
    .line 26
    invoke-interface {v2, v3}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/itextpdf/layout/properties/Transform;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getRootRenderer()Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v5, v4, Lcom/itextpdf/layout/renderer/RootRenderer;->waitingDrawingElements:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    iget-object v4, v4, Lcom/itextpdf/layout/renderer/RootRenderer;->waitingDrawingElements:Ljava/util/List;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v4, v0

    .line 50
    :goto_1
    invoke-static {v2, v3, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->processWaitingDrawing(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/layout/properties/Transform;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lcom/itextpdf/layout/renderer/FloatingHelper;->isRendererFloating(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v2, p1}, Lcom/itextpdf/layout/renderer/IRenderer;->draw(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 80
    .line 81
    invoke-interface {v1, p1}, Lcom/itextpdf/layout/renderer/IRenderer;->draw(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    return-void
.end method

.method public drawPositionedChildren(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lcom/itextpdf/layout/renderer/IRenderer;->draw(Lcom/itextpdf/layout/renderer/DrawContext;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public endElementOpacityApplying(Lcom/itextpdf/layout/renderer/DrawContext;)V
    .locals 2

    .line 1
    const/16 v0, 0x5c

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v0, v0, v1

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/layout/renderer/DrawContext;->getCanvas()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public endTransformationIfApplied(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 1

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->restoreState()Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public getAspectRatio()Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBackgroundArea(Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 0

    return-object p1
.end method

.method public getBorderAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public getBorderRadii()[Lcom/itextpdf/layout/properties/BorderRadius;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorderRadii(Lcom/itextpdf/layout/renderer/IRenderer;)[Lcom/itextpdf/layout/properties/BorderRadius;

    move-result-object v0

    return-object v0
.end method

.method public getBorders()[Lcom/itextpdf/layout/borders/Border;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getBorders(Lcom/itextpdf/layout/renderer/IRenderer;)[Lcom/itextpdf/layout/borders/Border;

    move-result-object v0

    return-object v0
.end method

.method public getChildRenderers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultProperty(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(I)TT1;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFirstYLineRecursively()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getFirstYLineRecursively()Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public getInnerAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOccupiedAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMargins(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyBorderBox(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getLastYLineRecursively()Ljava/lang/Float;
    .locals 4

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
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :goto_0
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 26
    .line 27
    instance-of v3, v2, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v2, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getLastYLineRecursively()Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-object v1
.end method

.method public getMargins()[Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getMargins(Lcom/itextpdf/layout/renderer/IRenderer;)[Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v0

    return-object v0
.end method

.method public getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidthUtils;->countDefaultMinMaxWidth(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getModelElement()Lcom/itextpdf/layout/IPropertyContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOccupiedAreaBBox()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 1

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
    return-object v0
.end method

.method public getOwnProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->properties:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwnProperty(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(I)TT1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->properties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getPaddings()[Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPaddings(Lcom/itextpdf/layout/renderer/IRenderer;)[Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object v0

    return-object v0
.end method

.method public getParent()Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getRootRenderer()Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/itextpdf/layout/renderer/DocumentRenderer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/itextpdf/layout/renderer/DocumentRenderer;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/DocumentRenderer;->document:Lcom/itextpdf/layout/Document;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/layout/Document;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    instance-of v1, v0, Lcom/itextpdf/layout/renderer/CanvasRenderer;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    check-cast v0, Lcom/itextpdf/layout/renderer/CanvasRenderer;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/itextpdf/layout/renderer/CanvasRenderer;->canvas:Lcom/itextpdf/layout/Canvas;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/itextpdf/layout/Canvas;->getPdfDocument()Lcom/itextpdf/kernel/pdf/PdfDocument;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public getProperty(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(I)TT1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->properties:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->properties:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    invoke-interface {v1, p1}, Lcom/itextpdf/layout/IPropertyContainer;->hasProperty(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/itextpdf/layout/properties/Property;->isPropertyInherited(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    invoke-interface {v0, p1}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    .line 4
    :cond_3
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getDefaultProperty(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/itextpdf/layout/IPropertyContainer;->getDefaultProperty(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    return-object p1

    :cond_6
    :goto_1
    return-object v0
.end method

.method public getProperty(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(ITT1;)TT1;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object p2, p1

    :cond_0
    return-object p2
.end method

.method public getPropertyAsBoolean(I)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p1
.end method

.method public getPropertyAsColor(I)Lcom/itextpdf/kernel/colors/Color;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/itextpdf/kernel/colors/Color;

    .line 6
    .line 7
    return-object p1
.end method

.method public getPropertyAsFloat(I)Ljava/lang/Float;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/io/util/NumberUtil;->asFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyAsFloat(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/itextpdf/io/util/NumberUtil;->asFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public getPropertyAsFont(I)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/itextpdf/kernel/font/PdfFont;

    .line 6
    .line 7
    return-object p1
.end method

.method public getPropertyAsInteger(I)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/itextpdf/io/util/NumberUtil;->asInteger(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getPropertyAsTransparentColor(I)Lcom/itextpdf/layout/properties/TransparentColor;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/itextpdf/layout/properties/TransparentColor;

    .line 6
    .line 7
    return-object p1
.end method

.method public getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/itextpdf/layout/properties/UnitValue;

    return-object p1
.end method

.method public getRootRenderer()Lcom/itextpdf/layout/renderer/RootRenderer;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    instance-of v1, v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    instance-of v1, v0, Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/itextpdf/layout/renderer/RootRenderer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getParent()Lcom/itextpdf/layout/renderer/IRenderer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method public hasAbsoluteUnitValue(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/itextpdf/layout/properties/UnitValue;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public hasAspectRatio()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasOwnOrModelProperty(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnOrModelProperty(Lcom/itextpdf/layout/renderer/IRenderer;I)Z

    move-result p1

    return p1
.end method

.method public hasOwnProperty(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->properties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public hasProperty(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasOwnProperty(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->modelElement:Lcom/itextpdf/layout/IPropertyContainer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/itextpdf/layout/IPropertyContainer;->hasProperty(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/itextpdf/layout/properties/Property;->isPropertyInherited(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/itextpdf/layout/IPropertyContainer;->hasProperty(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    return p1
.end method

.method public hasRelativeUnitValue(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/itextpdf/layout/properties/UnitValue;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public initElementAreas(Lcom/itextpdf/layout/layout/LayoutArea;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/layout/layout/LayoutArea;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public isAbsolutePosition()Z
    .locals 2

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public isFirstOnRootArea()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isFirstOnRootArea(Z)Z

    move-result v0

    return v0
.end method

.method public isFirstOnRootArea(Z)Z
    .locals 4

    const/4 v0, 0x1

    move-object v2, p0

    :goto_0
    move v1, v0

    :cond_0
    :goto_1
    if-eqz v1, :cond_4

    .line 2
    invoke-interface {v2}, Lcom/itextpdf/layout/renderer/IRenderer;->getParent()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 3
    invoke-interface {v2}, Lcom/itextpdf/layout/renderer/IRenderer;->getParent()Lcom/itextpdf/layout/renderer/IRenderer;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/itextpdf/layout/renderer/RootRenderer;

    if-eqz v3, :cond_1

    .line 5
    move-object v1, v2

    check-cast v1, Lcom/itextpdf/layout/renderer/RootRenderer;

    iget-object v1, v1, Lcom/itextpdf/layout/renderer/RootRenderer;->currentArea:Lcom/itextpdf/layout/layout/RootLayoutArea;

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/RootLayoutArea;->isEmptyArea()Z

    move-result v1

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {v2}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    if-nez p1, :cond_0

    .line 7
    invoke-interface {v2}, Lcom/itextpdf/layout/renderer/IRenderer;->getOccupiedArea()Lcom/itextpdf/layout/layout/LayoutArea;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v1

    const v3, 0x38d1b717    # 1.0E-4f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_2
    return v1
.end method

.method public isFixedLayout()Z
    .locals 2

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public isFlushed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->flushed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKeepTogether()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isKeepTogether(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    move-result v0

    return v0
.end method

.method public isKeepTogether(Lcom/itextpdf/layout/renderer/IRenderer;)Z
    .locals 2

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsBoolean(I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of p1, p1, Lcom/itextpdf/layout/renderer/AreaBreakRenderer;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNotFittingHeight(Lcom/itextpdf/layout/layout/LayoutArea;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isPositioned()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 8
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
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    cmpl-float p1, v0, p1

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public isNotFittingLayoutArea(Lcom/itextpdf/layout/layout/LayoutArea;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isNotFittingHeight(Lcom/itextpdf/layout/layout/LayoutArea;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isNotFittingWidth(Lcom/itextpdf/layout/layout/LayoutArea;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public isNotFittingWidth(Lcom/itextpdf/layout/layout/LayoutArea;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isPositioned()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    cmpl-float p1, v0, p1

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method

.method public isOverflowProperty(Lcom/itextpdf/layout/properties/OverflowPropertyValue;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/itextpdf/layout/properties/OverflowPropertyValue;

    invoke-static {p1, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isOverflowProperty(Lcom/itextpdf/layout/properties/OverflowPropertyValue;Lcom/itextpdf/layout/properties/OverflowPropertyValue;)Z

    move-result p1

    return p1
.end method

.method public isPositioned()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isStaticLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public isRelativePosition()Z
    .locals 2

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsInteger(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public isStaticLayout()Z
    .locals 3

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    return v1
.end method

.method public logWarningIfGetNextRendererNotOverridden(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "If a renderer overflows, iText uses this method to create another renderer for the overflow part. So if one wants to extend the renderer, one should override this method: otherwise the default method will be used and thus the default rather than the custom renderer will be created."

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p2, v1}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p1, p2}, Ly40/a;->warn(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public move(FF)V
    .locals 2

    .line 1
    const-class v0, Lcom/itextpdf/layout/renderer/AbstractRenderer;

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
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 62
    .line 63
    invoke-interface {v1, p1, p2}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->positionedRenderers:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 84
    .line 85
    invoke-interface {v1, p1, p2}, Lcom/itextpdf/layout/renderer/IRenderer;->move(FF)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    return-void
.end method

.method public preparePositionedRendererAndAreaForLayout(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;)V
    .locals 4

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(Lcom/itextpdf/layout/renderer/IRenderer;I)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x36

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(Lcom/itextpdf/layout/renderer/IRenderer;I)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x49

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(Lcom/itextpdf/layout/renderer/IRenderer;I)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0xe

    .line 20
    .line 21
    invoke-static {p1, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(Lcom/itextpdf/layout/renderer/IRenderer;I)Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1, p0}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->adjustPositionedRendererLayoutBoxWidth(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/16 v0, 0x34

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lcom/itextpdf/layout/IPropertyContainer;->getProperty(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, p1, p3, v2, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->updateMinHeightForAbsolutelyPositionedRenderer(Lcom/itextpdf/layout/renderer/IRenderer;Lcom/itextpdf/kernel/geom/Rectangle;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public rectangleToPointsList(Lcom/itextpdf/kernel/geom/Rectangle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->toPointsArray()[Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public removeAllChildRenderers(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->removeThisFromParents(Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public removeChildRenderer(I)Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

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
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->removeThisFromParent(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public replaceOwnProperty(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getOwnProperty(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public resolveFirstPdfFont()Lcom/itextpdf/kernel/font/PdfFont;
    .locals 5

    const/16 v0, 0x14

    .line 1
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/itextpdf/kernel/font/PdfFont;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/itextpdf/kernel/font/PdfFont;

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    .line 5
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/font/FontProvider;

    .line 6
    const-string v2, "FontProvider and FontSet are empty. Cannot resolve font family name (see ElementPropertyContainer#setFontFamily) without initialized FontProvider (see RootElement#setFontProvider)."

    if-eqz v1, :cond_3

    const/16 v3, 0x62

    .line 7
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/layout/font/FontSet;

    .line 8
    invoke-virtual {v1}, Lcom/itextpdf/layout/font/FontProvider;->getFontSet()Lcom/itextpdf/layout/font/FontSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/itextpdf/layout/font/FontSet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/itextpdf/layout/font/FontSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->createFontCharacteristics()Lcom/itextpdf/layout/font/FontCharacteristics;

    move-result-object v2

    .line 11
    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->resolveFirstPdfFont([Ljava/lang/String;Lcom/itextpdf/layout/font/FontProvider;Lcom/itextpdf/layout/font/FontCharacteristics;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object v0

    return-object v0

    .line 12
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "String[] or PdfFont expected as value of FONT property"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resolveFirstPdfFont([Ljava/lang/String;Lcom/itextpdf/layout/font/FontProvider;Lcom/itextpdf/layout/font/FontCharacteristics;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/kernel/font/PdfFont;
    .locals 0

    .line 14
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1, p3, p4}, Lcom/itextpdf/layout/font/FontProvider;->getFontSelector(Ljava/util/List;Lcom/itextpdf/layout/font/FontCharacteristics;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/layout/font/FontSelector;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/layout/font/FontSelector;->bestMatch()Lcom/itextpdf/layout/font/FontInfo;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Lcom/itextpdf/layout/font/FontProvider;->getPdfFont(Lcom/itextpdf/layout/font/FontInfo;Lcom/itextpdf/layout/font/FontSet;)Lcom/itextpdf/kernel/font/PdfFont;

    move-result-object p1

    return-object p1
.end method

.method public retrieveHeight()Ljava/lang/Float;
    .locals 7

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveResolvedParentDeclaredHeight()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    const/16 v4, 0x54

    .line 15
    .line 16
    const/16 v5, 0x55

    .line 17
    .line 18
    if-nez v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    move-object v1, v0

    .line 28
    move-object v2, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p0, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v0, v3

    .line 52
    :goto_0
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v2, v3

    .line 74
    :goto_1
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {p0, v1, v5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveUnitValue(FI)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-virtual {p0, v5, v4}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveUnitValue(FI)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0, v2, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveUnitValue(FI)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v2, v4

    .line 108
    move-object v6, v1

    .line 109
    move-object v1, v0

    .line 110
    move-object v0, v6

    .line 111
    :goto_2
    if-eqz v2, :cond_4

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    cmpl-float v4, v4, v5

    .line 124
    .line 125
    if-lez v4, :cond_4

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    :cond_4
    if-eqz v1, :cond_7

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    cmpl-float v4, v4, v5

    .line 141
    .line 142
    if-lez v4, :cond_5

    .line 143
    .line 144
    move-object v1, v2

    .line 145
    :cond_5
    if-eqz v0, :cond_7

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    cmpg-float v2, v2, v4

    .line 156
    .line 157
    if-gez v2, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v0, v1

    .line 161
    :goto_3
    move-object v1, v0

    .line 162
    :cond_7
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isBorderBoxSizing(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculatePaddingBorderHeight(Lcom/itextpdf/layout/renderer/AbstractRenderer;)F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    sub-float/2addr v0, v1

    .line 179
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    move-object v1, v3

    .line 185
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 186
    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :cond_a
    return-object v3
.end method

.method public retrieveMaxHeight()Ljava/lang/Float;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveDirectParentDeclaredHeight()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x54

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMinHeight()Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x55

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    move-object v3, v0

    .line 51
    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    move-object v4, v3

    .line 60
    move-object v3, v0

    .line 61
    move-object v0, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveUnitValue(FI)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    if-eqz v3, :cond_6

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    cmpl-float v1, v1, v2

    .line 85
    .line 86
    if-lez v1, :cond_3

    .line 87
    .line 88
    move-object v3, v0

    .line 89
    :cond_3
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isBorderBoxSizing(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculatePaddingBorderHeight(Lcom/itextpdf/layout/renderer/AbstractRenderer;)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    sub-float/2addr v0, v1

    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    cmpl-float v0, v0, v1

    .line 114
    .line 115
    if-lez v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_6
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveHeight()Ljava/lang/Float;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public retrieveMaxWidth(F)Ljava/lang/Float;
    .locals 3

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveUnitValue(FI)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/16 v1, 0x50

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveUnitValue(FI)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v1, v1, v2

    .line 26
    .line 27
    if-lez v1, :cond_0

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isBorderBoxSizing(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculatePaddingBorderWidth(Lcom/itextpdf/layout/renderer/AbstractRenderer;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-float/2addr p1, v0

    .line 45
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 v1, 0x0

    .line 54
    cmpl-float p1, p1, v1

    .line 55
    .line 56
    if-lez p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method

.method public retrieveMinHeight()Ljava/lang/Float;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveDirectParentDeclaredHeight()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x55

    .line 6
    .line 7
    invoke-static {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(Lcom/itextpdf/layout/renderer/IRenderer;I)Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_4

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveUnitValue(FI)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isBorderBoxSizing(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculatePaddingBorderHeight(Lcom/itextpdf/layout/renderer/AbstractRenderer;)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-float/2addr v0, v1

    .line 57
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x0

    .line 66
    cmpl-float v1, v1, v2

    .line 67
    .line 68
    if-lez v1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_4
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveHeight()Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method

.method public retrieveMinWidth(F)Ljava/lang/Float;
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveUnitValue(FI)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isBorderBoxSizing(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculatePaddingBorderWidth(Lcom/itextpdf/layout/renderer/AbstractRenderer;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    cmpl-float v0, v0, v1

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public retrieveUnitValue(FI)Ljava/lang/Float;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveUnitValue(FIZ)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public retrieveUnitValue(FIZ)Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/itextpdf/layout/properties/UnitValue;

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->getUnitType()I

    move-result p3

    if-ne p3, v0, :cond_0

    .line 4
    const-class p3, Lcom/itextpdf/layout/renderer/AbstractRenderer;

    invoke-static {p3}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p3

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const-string p2, "Property {0} in percents is not supported"

    invoke-static {p2, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, p2}, Ly40/a;->error(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->getUnitType()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result p2

    const/high16 p3, 0x42c80000    # 100.0f

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result p2

    mul-float/2addr p1, p2

    div-float/2addr p1, p3

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-virtual {v1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public retrieveWidth(F)Ljava/lang/Float;
    .locals 5

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveUnitValue(FI)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x4f

    .line 8
    .line 9
    invoke-virtual {p0, p1, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveUnitValue(FI)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    cmpl-float v2, v2, v3

    .line 26
    .line 27
    if-lez v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :cond_0
    const/16 v2, 0x4d

    .line 31
    .line 32
    invoke-virtual {p0, p1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveUnitValue(FI)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    cmpl-float p1, p1, v4

    .line 50
    .line 51
    if-lez p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v1, v2

    .line 55
    :goto_0
    move-object v2, v1

    .line 56
    :cond_2
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    cmpg-float p1, p1, v1

    .line 67
    .line 68
    if-gez p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v0, v2

    .line 72
    :goto_1
    move-object v2, v0

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    cmpg-float p1, v0, p1

    .line 81
    .line 82
    if-gez p1, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object v1, v3

    .line 86
    :goto_2
    move-object v2, v1

    .line 87
    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isBorderBoxSizing(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculatePaddingBorderWidth(Lcom/itextpdf/layout/renderer/AbstractRenderer;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr p1, v0

    .line 104
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_7
    if-eqz v2, :cond_8

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    :cond_8
    return-object v3
.end method

.method public returnBackOwnProperty(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->deleteOwnProperty(I)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setBorders(Lcom/itextpdf/layout/borders/Border;I)Lcom/itextpdf/layout/renderer/AbstractRenderer;
    .locals 1

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 p2, 0xb

    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/16 p2, 0xc

    .line 26
    .line 27
    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/16 p2, 0xd

    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p0
.end method

.method public setChildRenderer(ILcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2, p0}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->removeThisFromParent(Lcom/itextpdf/layout/renderer/IRenderer;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public setChildRenderers(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->removeThisFromParents(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->addAllChildRenderers(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMinMaxWidthBasedOnFixedWidth(Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;)Z
    .locals 2

    .line 1
    const/16 v0, 0x4d

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasAbsoluteUnitValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveWidth(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMaxWidth(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->setChildrenMinWidth(F)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->parent:Lcom/itextpdf/layout/renderer/IRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setProperty(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->properties:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setThisAsParent(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/itextpdf/layout/renderer/IRenderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/itextpdf/layout/renderer/IRenderer;->setParent(Lcom/itextpdf/layout/renderer/IRenderer;)Lcom/itextpdf/layout/renderer/IRenderer;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public shrinkOccupiedAreaForAbsolutePosition()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isAbsolutePosition()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x36

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsFloat(I)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x4d

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getProperty(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/itextpdf/layout/properties/UnitValue;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
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
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->childRenderers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/itextpdf/layout/renderer/IRenderer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public transformPoints(Ljava/util/List;Lcom/itextpdf/kernel/geom/AffineTransform;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Point;",
            ">;",
            "Lcom/itextpdf/kernel/geom/AffineTransform;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Point;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/itextpdf/kernel/geom/Point;

    .line 16
    .line 17
    invoke-virtual {p2, v1, v1}, Lcom/itextpdf/kernel/geom/AffineTransform;->transform(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object p1
.end method

.method public updateHeight(Lcom/itextpdf/layout/properties/UnitValue;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isBorderBoxSizing(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculatePaddingBorderHeight(Lcom/itextpdf/layout/renderer/AbstractRenderer;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/properties/UnitValue;->setValue(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x1b

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateHeightsOnSplit(FZLcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/layout/renderer/AbstractRenderer;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    const-class p2, Lcom/itextpdf/layout/renderer/BlockRenderer;

    invoke-static {p2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    move-result-object p2

    .line 3
    const-string v0, "Element content was clipped because some height properties are set."

    invoke-interface {p2, v0}, Ly40/a;->warn(Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMaxHeight()Ljava/lang/Float;

    move-result-object p2

    .line 5
    iget-object p3, p3, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {p3}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p3

    .line 6
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p5

    sub-float/2addr p5, p1

    invoke-virtual {p3, p5}, Lcom/itextpdf/kernel/geom/Rectangle;->moveDown(F)Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object p1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    if-eqz p4, :cond_7

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isKeepTogether()Z

    move-result p2

    if-eqz p2, :cond_1

    goto/16 :goto_2

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveResolvedParentDeclaredHeight()Ljava/lang/Float;

    move-result-object p2

    const/16 p3, 0x54

    .line 11
    invoke-static {p0, p3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(Lcom/itextpdf/layout/renderer/IRenderer;I)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p3

    const/high16 p5, 0x42c80000    # 100.0f

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p3}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMaxHeight()Ljava/lang/Float;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float/2addr p3, p1

    invoke-static {p3}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p3

    .line 15
    invoke-virtual {p4, p3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->updateMaxHeight(Lcom/itextpdf/layout/properties/UnitValue;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 16
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, p1, v0

    mul-float/2addr v0, p5

    .line 17
    invoke-virtual {p3}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result p3

    sub-float/2addr p3, v0

    .line 18
    invoke-static {p3}, Lcom/itextpdf/layout/properties/UnitValue;->createPercentValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->updateMinHeight(Lcom/itextpdf/layout/properties/UnitValue;)V

    :cond_3
    :goto_0
    const/16 p3, 0x55

    .line 19
    invoke-static {p0, p3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(Lcom/itextpdf/layout/renderer/IRenderer;I)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 20
    invoke-virtual {p3}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMinHeight()Ljava/lang/Float;

    move-result-object p3

    .line 22
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    sub-float/2addr p3, p1

    invoke-static {p3}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p3

    .line 23
    invoke-virtual {p4, p3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->updateMinHeight(Lcom/itextpdf/layout/properties/UnitValue;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, p1, v0

    mul-float/2addr v0, p5

    .line 25
    invoke-virtual {p3}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result p3

    sub-float/2addr p3, v0

    .line 26
    invoke-static {p3}, Lcom/itextpdf/layout/properties/UnitValue;->createPercentValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->updateMinHeight(Lcom/itextpdf/layout/properties/UnitValue;)V

    :cond_5
    :goto_1
    const/16 p3, 0x1b

    .line 27
    invoke-static {p0, p3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getPropertyAsUnitValue(Lcom/itextpdf/layout/renderer/IRenderer;I)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 28
    invoke-virtual {p3}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    invoke-virtual {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveHeight()Ljava/lang/Float;

    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sub-float/2addr p2, p1

    invoke-static {p2}, Lcom/itextpdf/layout/properties/UnitValue;->createPointValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    .line 31
    invoke-virtual {p4, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->updateHeight(Lcom/itextpdf/layout/properties/UnitValue;)V

    goto :goto_2

    :cond_6
    if-eqz p2, :cond_7

    .line 32
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    div-float/2addr p1, p2

    mul-float/2addr p1, p5

    .line 33
    invoke-virtual {p3}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    move-result p2

    sub-float/2addr p2, p1

    .line 34
    invoke-static {p2}, Lcom/itextpdf/layout/properties/UnitValue;->createPercentValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->updateMinHeight(Lcom/itextpdf/layout/properties/UnitValue;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public updateHeightsOnSplit(ZLcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/layout/renderer/AbstractRenderer;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/AbstractRenderer;->occupiedArea:Lcom/itextpdf/layout/layout/LayoutArea;

    invoke-virtual {v0}, Lcom/itextpdf/layout/layout/LayoutArea;->getBBox()Lcom/itextpdf/kernel/geom/Rectangle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    move-result v2

    const/4 v6, 0x1

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->updateHeightsOnSplit(FZLcom/itextpdf/layout/renderer/AbstractRenderer;Lcom/itextpdf/layout/renderer/AbstractRenderer;Z)V

    return-void
.end method

.method public updateMaxHeight(Lcom/itextpdf/layout/properties/UnitValue;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isBorderBoxSizing(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculatePaddingBorderHeight(Lcom/itextpdf/layout/renderer/AbstractRenderer;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/properties/UnitValue;->setValue(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x54

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateMinHeight(Lcom/itextpdf/layout/properties/UnitValue;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isBorderBoxSizing(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculatePaddingBorderHeight(Lcom/itextpdf/layout/renderer/AbstractRenderer;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/properties/UnitValue;->setValue(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x55

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public updateWidth(Lcom/itextpdf/layout/properties/UnitValue;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->isPointValue()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->isBorderBoxSizing(Lcom/itextpdf/layout/renderer/IRenderer;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->calculatePaddingBorderWidth(Lcom/itextpdf/layout/renderer/AbstractRenderer;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/properties/UnitValue;->setValue(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/16 v0, 0x4d

    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->setProperty(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
