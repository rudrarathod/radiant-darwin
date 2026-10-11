.class public Lcom/itextpdf/layout/properties/BackgroundPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/properties/BackgroundPosition$PositionY;,
        Lcom/itextpdf/layout/properties/BackgroundPosition$PositionX;
    }
.end annotation


# static fields
.field private static final EPS:D = 9.999999747378752E-5

.field private static final FULL_VALUE:I = 0x64

.field private static final HALF_VALUE:I = 0x32


# instance fields
.field private positionX:Lcom/itextpdf/layout/properties/BackgroundPosition$PositionX;

.field private positionY:Lcom/itextpdf/layout/properties/BackgroundPosition$PositionY;

.field private xShift:Lcom/itextpdf/layout/properties/UnitValue;

.field private yShift:Lcom/itextpdf/layout/properties/UnitValue;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/layout/properties/UnitValue;-><init>(IF)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->xShift:Lcom/itextpdf/layout/properties/UnitValue;

    .line 12
    .line 13
    new-instance v0, Lcom/itextpdf/layout/properties/UnitValue;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/layout/properties/UnitValue;-><init>(IF)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->yShift:Lcom/itextpdf/layout/properties/UnitValue;

    .line 19
    .line 20
    sget-object v0, Lcom/itextpdf/layout/properties/BackgroundPosition$PositionX;->LEFT:Lcom/itextpdf/layout/properties/BackgroundPosition$PositionX;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->positionX:Lcom/itextpdf/layout/properties/BackgroundPosition$PositionX;

    .line 23
    .line 24
    sget-object v0, Lcom/itextpdf/layout/properties/BackgroundPosition$PositionY;->TOP:Lcom/itextpdf/layout/properties/BackgroundPosition$PositionY;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->positionY:Lcom/itextpdf/layout/properties/BackgroundPosition$PositionY;

    .line 27
    .line 28
    return-void
.end method

.method private static calculateValue(Lcom/itextpdf/layout/properties/UnitValue;F)F
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->isPercentValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x42c80000    # 100.0f

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    mul-float/2addr p0, p1

    .line 19
    :cond_1
    return p0
.end method

.method private parsePositionXToUnitValueAndReturnMultiplier(Lcom/itextpdf/layout/properties/UnitValue;)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/properties/UnitValue;->setUnitType(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/itextpdf/layout/properties/BackgroundPosition$1;->$SwitchMap$com$itextpdf$layout$properties$BackgroundPosition$PositionX:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->positionX:Lcom/itextpdf/layout/properties/BackgroundPosition$PositionX;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/properties/UnitValue;->setValue(F)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/properties/UnitValue;->setValue(F)V

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/properties/UnitValue;->setValue(F)V

    .line 40
    .line 41
    .line 42
    return v2
.end method

.method private parsePositionYToUnitValueAndReturnMultiplier(Lcom/itextpdf/layout/properties/UnitValue;)I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/properties/UnitValue;->setUnitType(I)V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lcom/itextpdf/layout/properties/BackgroundPosition$1;->$SwitchMap$com$itextpdf$layout$properties$BackgroundPosition$PositionY:[I

    .line 6
    .line 7
    iget-object v2, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->positionY:Lcom/itextpdf/layout/properties/BackgroundPosition$PositionY;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v1, v2, :cond_2

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const/high16 v0, 0x42480000    # 50.0f

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/properties/UnitValue;->setValue(F)V

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    const/high16 v0, 0x42c80000    # 100.0f

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/properties/UnitValue;->setValue(F)V

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    return p1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/itextpdf/layout/properties/UnitValue;->setValue(F)V

    .line 40
    .line 41
    .line 42
    return v2
.end method


# virtual methods
.method public calculatePositionValues(FFLcom/itextpdf/layout/properties/UnitValue;Lcom/itextpdf/layout/properties/UnitValue;)V
    .locals 6

    .line 1
    invoke-direct {p0, p3}, Lcom/itextpdf/layout/properties/BackgroundPosition;->parsePositionXToUnitValueAndReturnMultiplier(Lcom/itextpdf/layout/properties/UnitValue;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide v2, 0x3f1a36e2e0000000L    # 9.999999747378752E-5

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->xShift:Lcom/itextpdf/layout/properties/UnitValue;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    float-to-double v4, v4

    .line 26
    cmpl-double v4, v4, v2

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Lcom/itextpdf/layout/properties/UnitValue;->setValue(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p3, p1}, Lcom/itextpdf/layout/properties/BackgroundPosition;->calculateValue(Lcom/itextpdf/layout/properties/UnitValue;F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->xShift:Lcom/itextpdf/layout/properties/UnitValue;

    .line 39
    .line 40
    invoke-static {v5, p1}, Lcom/itextpdf/layout/properties/BackgroundPosition;->calculateValue(Lcom/itextpdf/layout/properties/UnitValue;F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    int-to-float v0, v0

    .line 45
    mul-float/2addr p1, v0

    .line 46
    add-float/2addr v4, p1

    .line 47
    invoke-virtual {p3, v4}, Lcom/itextpdf/layout/properties/UnitValue;->setValue(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    invoke-virtual {p3, p1}, Lcom/itextpdf/layout/properties/UnitValue;->setUnitType(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p4}, Lcom/itextpdf/layout/properties/BackgroundPosition;->parsePositionYToUnitValueAndReturnMultiplier(Lcom/itextpdf/layout/properties/UnitValue;)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->yShift:Lcom/itextpdf/layout/properties/UnitValue;

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/itextpdf/layout/properties/UnitValue;->getValue()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-double v4, v0

    .line 73
    cmpl-double v0, v4, v2

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    invoke-virtual {p4, v1}, Lcom/itextpdf/layout/properties/UnitValue;->setValue(F)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p4, p2}, Lcom/itextpdf/layout/properties/BackgroundPosition;->calculateValue(Lcom/itextpdf/layout/properties/UnitValue;F)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v1, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->yShift:Lcom/itextpdf/layout/properties/UnitValue;

    .line 86
    .line 87
    invoke-static {v1, p2}, Lcom/itextpdf/layout/properties/BackgroundPosition;->calculateValue(Lcom/itextpdf/layout/properties/UnitValue;F)F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-float p3, p3

    .line 92
    mul-float/2addr p2, p3

    .line 93
    add-float/2addr v0, p2

    .line 94
    invoke-virtual {p4, v0}, Lcom/itextpdf/layout/properties/UnitValue;->setValue(F)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p4, p1}, Lcom/itextpdf/layout/properties/UnitValue;->setUnitType(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/itextpdf/layout/properties/BackgroundPosition;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->positionX:Lcom/itextpdf/layout/properties/BackgroundPosition$PositionX;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/itextpdf/layout/properties/BackgroundPosition;->positionX:Lcom/itextpdf/layout/properties/BackgroundPosition$PositionX;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->positionY:Lcom/itextpdf/layout/properties/BackgroundPosition$PositionY;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/itextpdf/layout/properties/BackgroundPosition;->positionY:Lcom/itextpdf/layout/properties/BackgroundPosition$PositionY;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->xShift:Lcom/itextpdf/layout/properties/UnitValue;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/itextpdf/layout/properties/BackgroundPosition;->xShift:Lcom/itextpdf/layout/properties/UnitValue;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->yShift:Lcom/itextpdf/layout/properties/UnitValue;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/itextpdf/layout/properties/BackgroundPosition;->yShift:Lcom/itextpdf/layout/properties/UnitValue;

    .line 54
    .line 55
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public getPositionX()Lcom/itextpdf/layout/properties/BackgroundPosition$PositionX;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->positionX:Lcom/itextpdf/layout/properties/BackgroundPosition$PositionX;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPositionY()Lcom/itextpdf/layout/properties/BackgroundPosition$PositionY;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->positionY:Lcom/itextpdf/layout/properties/BackgroundPosition$PositionY;

    .line 2
    .line 3
    return-object v0
.end method

.method public getXShift()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->xShift:Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYShift()Lcom/itextpdf/layout/properties/UnitValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->yShift:Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->positionX:Lcom/itextpdf/layout/properties/BackgroundPosition$PositionX;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->positionY:Lcom/itextpdf/layout/properties/BackgroundPosition$PositionY;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->xShift:Lcom/itextpdf/layout/properties/UnitValue;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->yShift:Lcom/itextpdf/layout/properties/UnitValue;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v0, v4, v5

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v4, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v4, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v3, v4, v0

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public setPositionX(Lcom/itextpdf/layout/properties/BackgroundPosition$PositionX;)Lcom/itextpdf/layout/properties/BackgroundPosition;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->positionX:Lcom/itextpdf/layout/properties/BackgroundPosition$PositionX;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPositionY(Lcom/itextpdf/layout/properties/BackgroundPosition$PositionY;)Lcom/itextpdf/layout/properties/BackgroundPosition;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->positionY:Lcom/itextpdf/layout/properties/BackgroundPosition$PositionY;

    .line 2
    .line 3
    return-object p0
.end method

.method public setXShift(Lcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/properties/BackgroundPosition;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->xShift:Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public setYShift(Lcom/itextpdf/layout/properties/UnitValue;)Lcom/itextpdf/layout/properties/BackgroundPosition;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BackgroundPosition;->yShift:Lcom/itextpdf/layout/properties/UnitValue;

    .line 2
    .line 3
    return-object p0
.end method
