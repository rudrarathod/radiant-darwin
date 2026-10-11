.class public Lcom/itextpdf/layout/properties/BackgroundRepeat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;
    }
.end annotation


# instance fields
.field private final xAxisRepeat:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

.field private final yAxisRepeat:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;->REPEAT:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    invoke-direct {p0, v0}, Lcom/itextpdf/layout/properties/BackgroundRepeat;-><init>(Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p1}, Lcom/itextpdf/layout/properties/BackgroundRepeat;-><init>(Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;)V

    return-void
.end method

.method public constructor <init>(Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/itextpdf/layout/properties/BackgroundRepeat;->xAxisRepeat:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    .line 5
    iput-object p2, p0, Lcom/itextpdf/layout/properties/BackgroundRepeat;->yAxisRepeat:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    return-void
.end method

.method private static calculateRatio(FF)I
    .locals 2

    .line 1
    div-float v0, p0, p1

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    int-to-float v1, v0

    .line 10
    mul-float/2addr v1, p1

    .line 11
    sub-float/2addr p0, v1

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    div-float/2addr p1, v1

    .line 15
    cmpl-float p0, p0, p1

    .line 16
    .line 17
    if-ltz p0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    :cond_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
.end method

.method private static calculateWhitespace(FF)F
    .locals 2

    .line 1
    div-float v0, p0, p1

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    int-to-float v1, v0

    .line 12
    mul-float/2addr v1, p1

    .line 13
    sub-float/2addr p0, v1

    .line 14
    const/4 p1, 0x1

    .line 15
    if-le v0, p1, :cond_1

    .line 16
    .line 17
    sub-int/2addr v0, p1

    .line 18
    int-to-float p1, v0

    .line 19
    div-float/2addr p0, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :cond_1
    :goto_0
    return p0
.end method

.method private processSpaceValueAndCalculateWhitespace(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Point;
    .locals 9

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;->SPACE:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/itextpdf/layout/properties/BackgroundRepeat;->xAxisRepeat:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    .line 9
    .line 10
    const/high16 v3, 0x40000000    # 2.0f

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    mul-float/2addr v2, v3

    .line 20
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    cmpg-float v2, v2, v5

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    if-gtz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p1, v2}, Lcom/itextpdf/kernel/geom/Rectangle;->setX(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v2, v7}, Lcom/itextpdf/layout/properties/BackgroundRepeat;->calculateWhitespace(FF)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-double v7, v2

    .line 50
    invoke-virtual {v0, v7, v8, v5, v6}, Lcom/itextpdf/kernel/geom/Point;->setLocation(DD)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sub-float/2addr v2, v7

    .line 63
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sub-float/2addr v7, v8

    .line 72
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    cmpl-float v7, v2, v4

    .line 77
    .line 78
    if-lez v7, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v2, v4

    .line 82
    :goto_0
    float-to-double v7, v2

    .line 83
    invoke-virtual {v0, v7, v8, v5, v6}, Lcom/itextpdf/kernel/geom/Point;->setLocation(DD)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/itextpdf/layout/properties/BackgroundRepeat;->yAxisRepeat:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    .line 87
    .line 88
    if-ne v1, v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    mul-float/2addr v1, v3

    .line 95
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    cmpg-float v1, v1, v2

    .line 100
    .line 101
    if-gtz v1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-float/2addr v1, v2

    .line 112
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    sub-float/2addr v1, v2

    .line 117
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setY(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p2, p1}, Lcom/itextpdf/layout/properties/BackgroundRepeat;->calculateWhitespace(FF)F

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    float-to-double p1, p1

    .line 137
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/itextpdf/kernel/geom/Point;->setLocation(DD)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    sub-float/2addr v1, v2

    .line 150
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    sub-float/2addr p1, p2

    .line 159
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    cmpl-float p2, p1, v4

    .line 164
    .line 165
    if-lez p2, :cond_4

    .line 166
    .line 167
    move v4, p1

    .line 168
    :cond_4
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 169
    .line 170
    .line 171
    move-result-wide p1

    .line 172
    float-to-double v1, v4

    .line 173
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/itextpdf/kernel/geom/Point;->setLocation(DD)V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public getXAxisRepeat()Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundRepeat;->xAxisRepeat:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYAxisRepeat()Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundRepeat;->yAxisRepeat:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNoRepeatOnXAxis()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundRepeat;->xAxisRepeat:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;->NO_REPEAT:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isNoRepeatOnYAxis()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/layout/properties/BackgroundRepeat;->yAxisRepeat:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    .line 2
    .line 3
    sget-object v1, Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;->NO_REPEAT:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public prepareRectangleToDrawingAndGetWhitespace(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/layout/properties/BackgroundSize;)Lcom/itextpdf/kernel/geom/Point;
    .locals 5

    .line 1
    sget-object v0, Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;->ROUND:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/layout/properties/BackgroundRepeat;->xAxisRepeat:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Lcom/itextpdf/layout/properties/BackgroundRepeat;->calculateRatio(FF)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    div-float/2addr v2, v3

    .line 28
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v1, v1

    .line 33
    div-float/2addr v3, v1

    .line 34
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/itextpdf/layout/properties/BackgroundRepeat;->yAxisRepeat:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    .line 38
    .line 39
    if-eq v0, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p3}, Lcom/itextpdf/layout/properties/BackgroundSize;->getBackgroundHeightSize()Lcom/itextpdf/layout/properties/UnitValue;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    mul-float/2addr v3, v2

    .line 56
    sub-float/2addr v1, v3

    .line 57
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    mul-float/2addr v1, v2

    .line 65
    invoke-virtual {p1, v1}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object v1, p0, Lcom/itextpdf/layout/properties/BackgroundRepeat;->yAxisRepeat:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    .line 69
    .line 70
    if-ne v0, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v1, v2}, Lcom/itextpdf/layout/properties/BackgroundRepeat;->calculateRatio(FF)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    div-float/2addr v2, v3

    .line 93
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    int-to-float v1, v1

    .line 102
    div-float/2addr v4, v1

    .line 103
    sub-float/2addr v3, v4

    .line 104
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->moveUp(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    div-float/2addr v3, v1

    .line 112
    invoke-virtual {p1, v3}, Lcom/itextpdf/kernel/geom/Rectangle;->setHeight(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/itextpdf/layout/properties/BackgroundRepeat;->xAxisRepeat:Lcom/itextpdf/layout/properties/BackgroundRepeat$BackgroundRepeatValue;

    .line 116
    .line 117
    if-eq v0, v1, :cond_1

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/itextpdf/layout/properties/BackgroundSize;->getBackgroundWidthSize()Lcom/itextpdf/layout/properties/UnitValue;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-nez p3, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    mul-float/2addr p3, v2

    .line 130
    invoke-virtual {p1, p3}, Lcom/itextpdf/kernel/geom/Rectangle;->setWidth(F)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/itextpdf/layout/properties/BackgroundRepeat;->processSpaceValueAndCalculateWhitespace(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/geom/Point;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method
