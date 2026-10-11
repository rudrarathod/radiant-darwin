.class final Lcom/itextpdf/layout/renderer/BackgroundSizeCalculationUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PERCENT_100:I = 0x64

.field private static final PERCENT_VALUE_100:Lcom/itextpdf/layout/properties/UnitValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/itextpdf/layout/properties/UnitValue;->createPercentValue(F)Lcom/itextpdf/layout/properties/UnitValue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/itextpdf/layout/renderer/BackgroundSizeCalculationUtil;->PERCENT_VALUE_100:Lcom/itextpdf/layout/properties/UnitValue;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static calculateBackgroundHeight(Lcom/itextpdf/layout/properties/UnitValue;FZLcom/itextpdf/layout/properties/BackgroundImage;[Ljava/lang/Float;)V
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-float/2addr p1, p0

    .line 16
    div-float/2addr p1, v0

    .line 17
    invoke-static {p1, p3, p4}, Lcom/itextpdf/layout/renderer/BackgroundSizeCalculationUtil;->scaleHeight(FLcom/itextpdf/layout/properties/BackgroundImage;[Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p3, p4}, Lcom/itextpdf/layout/renderer/BackgroundSizeCalculationUtil;->scaleHeight(FLcom/itextpdf/layout/properties/BackgroundImage;[Ljava/lang/Float;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    mul-float/2addr p1, p0

    .line 41
    div-float/2addr p1, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, p4, p3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    aput-object p0, p4, p3

    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public static calculateBackgroundImageSize(Lcom/itextpdf/layout/properties/BackgroundImage;FF)[F
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/BackgroundImage;->getLinearGradientBuilder()Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/BackgroundImage;->getBackgroundSize()Lcom/itextpdf/layout/properties/BackgroundSize;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Lcom/itextpdf/layout/properties/BackgroundSize;->isSpecificSize()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lcom/itextpdf/layout/renderer/BackgroundSizeCalculationUtil;->calculateBackgroundSizeForArea(Lcom/itextpdf/layout/properties/BackgroundImage;FF)Lcom/itextpdf/layout/properties/BackgroundSize;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/BackgroundImage;->getBackgroundSize()Lcom/itextpdf/layout/properties/BackgroundSize;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_1
    invoke-virtual {v4}, Lcom/itextpdf/layout/properties/BackgroundSize;->getBackgroundWidthSize()Lcom/itextpdf/layout/properties/UnitValue;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v4}, Lcom/itextpdf/layout/properties/BackgroundSize;->getBackgroundHeightSize()Lcom/itextpdf/layout/properties/UnitValue;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-array v6, v0, [Ljava/lang/Float;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    cmpl-float v8, v8, v7

    .line 52
    .line 53
    if-ltz v8, :cond_3

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    move v8, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v8, v2

    .line 62
    :goto_2
    invoke-static {v5, p1, v8, p0, v6}, Lcom/itextpdf/layout/renderer/BackgroundSizeCalculationUtil;->calculateBackgroundWidth(Lcom/itextpdf/layout/properties/UnitValue;FZLcom/itextpdf/layout/properties/BackgroundImage;[Ljava/lang/Float;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    cmpl-float v7, v8, v7

    .line 72
    .line 73
    if-ltz v7, :cond_5

    .line 74
    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    move v5, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v5, v2

    .line 82
    :goto_3
    invoke-static {v4, p2, v5, p0, v6}, Lcom/itextpdf/layout/renderer/BackgroundSizeCalculationUtil;->calculateBackgroundHeight(Lcom/itextpdf/layout/properties/UnitValue;FZLcom/itextpdf/layout/properties/BackgroundImage;[Ljava/lang/Float;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-static {v6, p1, p2, p0, v1}, Lcom/itextpdf/layout/renderer/BackgroundSizeCalculationUtil;->setDefaultSizeIfNull([Ljava/lang/Float;FFLcom/itextpdf/layout/properties/BackgroundImage;Z)V

    .line 86
    .line 87
    .line 88
    aget-object p0, v6, v2

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    aget-object p1, v6, v3

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-array p2, v0, [F

    .line 101
    .line 102
    aput p0, p2, v2

    .line 103
    .line 104
    aput p1, p2, v3

    .line 105
    .line 106
    return-object p2
.end method

.method private static calculateBackgroundSizeForArea(Lcom/itextpdf/layout/properties/BackgroundImage;FF)Lcom/itextpdf/layout/properties/BackgroundSize;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/BackgroundImage;->getImageWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    float-to-double v0, p1

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/BackgroundImage;->getImageHeight()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    div-float/2addr p2, p1

    .line 12
    float-to-double p1, p2

    .line 13
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/BackgroundImage;->getBackgroundSize()Lcom/itextpdf/layout/properties/BackgroundSize;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/itextpdf/layout/properties/BackgroundSize;->isCover()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    cmpl-double p0, v0, p1

    .line 26
    .line 27
    if-lez p0, :cond_0

    .line 28
    .line 29
    move v3, v4

    .line 30
    :cond_0
    invoke-static {v3}, Lcom/itextpdf/layout/renderer/BackgroundSizeCalculationUtil;->createSizeWithMaxValueSide(Z)Lcom/itextpdf/layout/properties/BackgroundSize;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/BackgroundImage;->getBackgroundSize()Lcom/itextpdf/layout/properties/BackgroundSize;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/BackgroundSize;->isContain()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    cmpg-double p0, v0, p1

    .line 46
    .line 47
    if-gez p0, :cond_2

    .line 48
    .line 49
    move v3, v4

    .line 50
    :cond_2
    invoke-static {v3}, Lcom/itextpdf/layout/renderer/BackgroundSizeCalculationUtil;->createSizeWithMaxValueSide(Z)Lcom/itextpdf/layout/properties/BackgroundSize;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    new-instance p0, Lcom/itextpdf/layout/properties/BackgroundSize;

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/itextpdf/layout/properties/BackgroundSize;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method private static calculateBackgroundWidth(Lcom/itextpdf/layout/properties/UnitValue;FZLcom/itextpdf/layout/properties/BackgroundImage;[Ljava/lang/Float;)V
    .locals 1

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    mul-float/2addr p1, p0

    .line 16
    div-float/2addr p1, v0

    .line 17
    invoke-static {p1, p3, p4}, Lcom/itextpdf/layout/renderer/BackgroundSizeCalculationUtil;->scaleWidth(FLcom/itextpdf/layout/properties/BackgroundImage;[Ljava/lang/Float;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0, p3, p4}, Lcom/itextpdf/layout/renderer/BackgroundSizeCalculationUtil;->scaleWidth(FLcom/itextpdf/layout/properties/BackgroundImage;[Ljava/lang/Float;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    mul-float/2addr p1, p0

    .line 41
    div-float/2addr p1, v0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, p4, p3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    aput-object p0, p4, p3

    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method private static createSizeWithMaxValueSide(Z)Lcom/itextpdf/layout/properties/BackgroundSize;
    .locals 2

    .line 1
    new-instance v0, Lcom/itextpdf/layout/properties/BackgroundSize;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/layout/properties/BackgroundSize;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/itextpdf/layout/renderer/BackgroundSizeCalculationUtil;->PERCENT_VALUE_100:Lcom/itextpdf/layout/properties/UnitValue;

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Lcom/itextpdf/layout/properties/BackgroundSize;->setBackgroundSizeToValues(Lcom/itextpdf/layout/properties/UnitValue;Lcom/itextpdf/layout/properties/UnitValue;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object p0, Lcom/itextpdf/layout/renderer/BackgroundSizeCalculationUtil;->PERCENT_VALUE_100:Lcom/itextpdf/layout/properties/UnitValue;

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/itextpdf/layout/properties/BackgroundSize;->setBackgroundSizeToValues(Lcom/itextpdf/layout/properties/UnitValue;Lcom/itextpdf/layout/properties/UnitValue;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method private static scaleHeight(FLcom/itextpdf/layout/properties/BackgroundImage;[Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getImageHeight()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getImageHeight()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float v0, p0, v0

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getImageWidth()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    mul-float/2addr p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    aput-object p1, p2, v0

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p0, p2, p1

    .line 37
    .line 38
    return-void
.end method

.method private static scaleWidth(FLcom/itextpdf/layout/properties/BackgroundImage;[Ljava/lang/Float;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getImageWidth()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getImageWidth()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    div-float v0, p0, v0

    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x0

    .line 24
    aput-object p0, p2, v1

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/itextpdf/layout/properties/BackgroundImage;->getImageHeight()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    mul-float/2addr p0, v0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x1

    .line 36
    aput-object p0, p2, p1

    .line 37
    .line 38
    return-void
.end method

.method private static setDefaultSizeIfNull([Ljava/lang/Float;FFLcom/itextpdf/layout/properties/BackgroundImage;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p4, :cond_2

    .line 4
    .line 5
    aget-object p3, p0, v1

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aput-object p1, p0, v1

    .line 19
    .line 20
    aget-object p1, p0, v0

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    :goto_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    aput-object p1, p0, v0

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    aget-object p1, p0, v1

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/itextpdf/layout/properties/BackgroundImage;->getImageWidth()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, p0, v1

    .line 54
    .line 55
    aget-object p1, p0, v0

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/itextpdf/layout/properties/BackgroundImage;->getImageHeight()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    aput-object p1, p0, v0

    .line 73
    .line 74
    :goto_4
    return-void
.end method
