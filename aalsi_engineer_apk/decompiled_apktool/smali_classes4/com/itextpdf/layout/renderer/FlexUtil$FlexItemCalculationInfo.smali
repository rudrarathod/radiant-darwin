.class Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/layout/renderer/FlexUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlexItemCalculationInfo"
.end annotation


# instance fields
.field crossSize:F

.field flexBaseSize:F

.field flexBasis:F

.field flexBasisContent:Z

.field flexGrow:F

.field flexShrink:F

.field hypotheticalCrossSize:F

.field hypotheticalMainSize:F

.field isFrozen:Z

.field isMaxViolated:Z

.field isMinViolated:Z

.field mainSize:F

.field maxContent:F

.field minContent:F

.field renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

.field scaledFlexShrinkFactor:F

.field xShift:F

.field yShift:F


# direct methods
.method public constructor <init>(Lcom/itextpdf/layout/renderer/AbstractRenderer;FFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->isFrozen:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->isMinViolated:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->isMaxViolated:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexBasisContent:Z

    .line 12
    .line 13
    iput-object p1, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 14
    .line 15
    iput p2, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexBasis:F

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    cmpg-float p6, p4, p2

    .line 19
    .line 20
    if-ltz p6, :cond_3

    .line 21
    .line 22
    iput p4, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexShrink:F

    .line 23
    .line 24
    cmpg-float p2, p3, p2

    .line 25
    .line 26
    if-ltz p2, :cond_2

    .line 27
    .line 28
    iput p3, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->flexGrow:F

    .line 29
    .line 30
    invoke-virtual {p1, p5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMinWidth(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, p5}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->calculateMinContentAuto(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    :goto_0
    iput p1, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->minContent:F

    .line 46
    .line 47
    iget-object p1, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 48
    .line 49
    invoke-virtual {p1, p5}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMaxWidth(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    const p1, 0x49742400    # 1000000.0f

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :goto_1
    iput p1, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->maxContent:F

    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p2, "Flex grow cannot be negative."

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    const-string p2, "Flex shrink cannot be negative."

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private calculateContentSizeSuggestion(F)F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 2
    .line 3
    const/16 v1, 0x4d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->replaceOwnProperty(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 13
    .line 14
    const/16 v4, 0x1b

    .line 15
    .line 16
    invoke-virtual {v3, v4, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->replaceOwnProperty(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/itextpdf/layout/properties/UnitValue;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getMinMaxWidth()Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/itextpdf/layout/minmaxwidth/MinMaxWidth;->getMinWidth()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->getInnerMainSize(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v5, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 37
    .line 38
    invoke-virtual {v5, v4, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->returnBackOwnProperty(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 42
    .line 43
    invoke-virtual {v2, v1, v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->returnBackOwnProperty(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasAspectRatio()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->clampValueByCrossSizesConvertedThroughAspectRatio(F)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMaxWidth(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    const p1, 0x49742400    # 1000000.0f

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    return p1
.end method

.method private calculateMinContentAuto(F)F
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->calculateSpecifiedSizeSuggestion(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->calculateContentSizeSuggestion(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasAspectRatio()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->calculateTransferredSizeSuggestion()Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method private calculateSpecifiedSizeSuggestion(F)Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 2
    .line 3
    const/16 v1, 0x4d

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasProperty(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveWidth(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method private calculateTransferredSizeSuggestion()Ljava/lang/Float;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveHeight()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasAspectRatio()Z

    .line 10
    .line 11
    .line 12
    move-result v1

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
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getAspectRatio()Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    mul-float/2addr v0, v1

    .line 32
    invoke-direct {p0, v0}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->clampValueByCrossSizesConvertedThroughAspectRatio(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :goto_0
    return-object v0
.end method

.method private clampValueByCrossSizesConvertedThroughAspectRatio(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMaxHeight()Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 10
    .line 11
    const/16 v2, 0x54

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasProperty(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const v0, 0x49742400    # 1000000.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->retrieveMinHeight()Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 35
    .line 36
    const/16 v3, 0x55

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->hasProperty(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v2, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getAspectRatio()Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-float/2addr v1, v2

    .line 64
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v1, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->getAspectRatio()Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    mul-float/2addr v0, v1

    .line 83
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1
.end method


# virtual methods
.method public getInnerCrossSize(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMarginsBordersPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getInnerMainSize(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMarginsBordersPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getOuterCrossSize(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, p1}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMarginsBordersPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public getOuterMainSize(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->renderer:Lcom/itextpdf/layout/renderer/AbstractRenderer;

    .line 2
    .line 3
    new-instance v1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/itextpdf/layout/renderer/AbstractRenderer;->applyMarginsBordersPaddings(Lcom/itextpdf/kernel/geom/Rectangle;Z)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public toRectangle()Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 5

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 2
    .line 3
    iget v1, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->xShift:F

    .line 4
    .line 5
    iget v2, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->yShift:F

    .line 6
    .line 7
    iget v3, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->mainSize:F

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->getOuterMainSize(F)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v4, p0, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->crossSize:F

    .line 14
    .line 15
    invoke-virtual {p0, v4}, Lcom/itextpdf/layout/renderer/FlexUtil$FlexItemCalculationInfo;->getOuterCrossSize(F)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
