.class public Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;
.super Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;
    }
.end annotation


# instance fields
.field private gradientStrategy:Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;

.field private isCentralRotationAngleStrategy:Z

.field private rotateVectorAngle:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->rotateVectorAngle:D

    .line 7
    .line 8
    sget-object v0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;->TO_BOTTOM:Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->gradientStrategy:Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->isCentralRotationAngleStrategy:Z

    .line 14
    .line 15
    return-void
.end method

.method private static buildCentralRotationCoordinates(Lcom/itextpdf/kernel/geom/Rectangle;D)[Lcom/itextpdf/kernel/geom/Point;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    add-float/2addr v0, v1

    .line 13
    float-to-double v5, v0

    .line 14
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    div-float/2addr v1, v2

    .line 23
    add-float/2addr v0, v1

    .line 24
    float-to-double v7, v0

    .line 25
    move-wide v3, p1

    .line 26
    invoke-static/range {v3 .. v8}, Lcom/itextpdf/kernel/geom/AffineTransform;->getRotateInstance(DDD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->buildCoordinates(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/AffineTransform;)[Lcom/itextpdf/kernel/geom/Point;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private static buildCoordinates(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/AffineTransform;)[Lcom/itextpdf/kernel/geom/Point;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    add-float/2addr v0, v1

    .line 13
    float-to-double v0, v0

    .line 14
    new-instance v2, Lcom/itextpdf/kernel/geom/Point;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    float-to-double v3, v3

    .line 21
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p1, v2, v3}, Lcom/itextpdf/kernel/geom/AffineTransform;->transform(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v4, Lcom/itextpdf/kernel/geom/Point;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-double v5, v5

    .line 36
    invoke-direct {v4, v0, v1, v5, v6}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4, v3}, Lcom/itextpdf/kernel/geom/AffineTransform;->transform(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Lcom/itextpdf/kernel/geom/Point;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object v2, v0, v1

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->evaluateCoveringDomain([Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Rectangle;)[D

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, v0}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->createCoordinatesForNewDomain([D[Lcom/itextpdf/kernel/geom/Point;)[Lcom/itextpdf/kernel/geom/Point;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private static buildCoordinatesWithGradientStrategy(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;)[Lcom/itextpdf/kernel/geom/Point;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v2, v3

    .line 14
    add-float/2addr v1, v2

    .line 15
    float-to-double v8, v1

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    div-float/2addr v2, v3

    .line 25
    add-float/2addr v1, v2

    .line 26
    float-to-double v1, v1

    .line 27
    sget-object v3, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$1;->$SwitchMap$com$itextpdf$kernel$colors$gradients$StrategyBasedLinearGradientBuilder$GradientStrategy:[I

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aget v3, v3, v4

    .line 34
    .line 35
    packed-switch v3, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    float-to-double v6, v1

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v10, v0

    .line 48
    move-wide v4, v8

    .line 49
    invoke-static/range {v4 .. v11}, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->createCoordinates(DDDD)[Lcom/itextpdf/kernel/geom/Point;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    new-instance v1, Lcom/itextpdf/kernel/geom/Point;

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-double v2, v2

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    float-to-double v4, v4

    .line 66
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->buildToCornerCoordinates(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Point;)[Lcom/itextpdf/kernel/geom/Point;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_1
    new-instance v1, Lcom/itextpdf/kernel/geom/Point;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    float-to-double v2, v2

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    float-to-double v4, v4

    .line 86
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->buildToCornerCoordinates(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Point;)[Lcom/itextpdf/kernel/geom/Point;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_2
    new-instance v1, Lcom/itextpdf/kernel/geom/Point;

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    float-to-double v2, v2

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    float-to-double v4, v4

    .line 106
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->buildToCornerCoordinates(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Point;)[Lcom/itextpdf/kernel/geom/Point;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_3
    new-instance v1, Lcom/itextpdf/kernel/geom/Point;

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    float-to-double v2, v2

    .line 121
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    float-to-double v4, v4

    .line 126
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1}, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->buildToCornerCoordinates(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Point;)[Lcom/itextpdf/kernel/geom/Point;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    float-to-double v10, v3

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    float-to-double v14, v0

    .line 144
    move-wide v12, v1

    .line 145
    move-wide/from16 v16, v1

    .line 146
    .line 147
    invoke-static/range {v10 .. v17}, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->createCoordinates(DDDD)[Lcom/itextpdf/kernel/geom/Point;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    float-to-double v10, v3

    .line 157
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    float-to-double v14, v0

    .line 162
    move-wide v12, v1

    .line 163
    move-wide/from16 v16, v1

    .line 164
    .line 165
    invoke-static/range {v10 .. v17}, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->createCoordinates(DDDD)[Lcom/itextpdf/kernel/geom/Point;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    float-to-double v6, v1

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    float-to-double v10, v0

    .line 180
    move-wide v4, v8

    .line 181
    invoke-static/range {v4 .. v11}, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->createCoordinates(DDDD)[Lcom/itextpdf/kernel/geom/Point;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static buildToCornerCoordinates(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/Point;)[Lcom/itextpdf/kernel/geom/Point;
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getWidth()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/high16 v3, 0x40000000    # 2.0f

    .line 12
    .line 13
    div-float/2addr v2, v3

    .line 14
    add-float/2addr v1, v2

    .line 15
    float-to-double v1, v1

    .line 16
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getY()F

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Rectangle;->getHeight()F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    div-float/2addr v5, v3

    .line 25
    add-float/2addr v4, v5

    .line 26
    float-to-double v3, v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->buildToCornerTransform(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p0, p1}, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->buildCoordinates(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/AffineTransform;)[Lcom/itextpdf/kernel/geom/Point;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method private static buildToCornerTransform(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 27

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/itextpdf/kernel/geom/Point;->distance(Lcom/itextpdf/kernel/geom/Point;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    div-double v0, v2, v0

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    sub-double/2addr v4, v6

    .line 18
    mul-double/2addr v4, v0

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 20
    .line 21
    .line 22
    move-result-wide v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    sub-double/2addr v6, v8

    .line 28
    mul-double/2addr v6, v0

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide v8, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v0, v0, v8

    .line 39
    .line 40
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    const-wide/16 v12, 0x0

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    cmpl-double v0, v4, v12

    .line 47
    .line 48
    if-lez v0, :cond_0

    .line 49
    .line 50
    move-wide v4, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-wide v4, v10

    .line 53
    :goto_0
    move-wide/from16 v21, v12

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    cmpg-double v0, v0, v8

    .line 61
    .line 62
    if-gez v0, :cond_3

    .line 63
    .line 64
    cmpl-double v0, v6, v12

    .line 65
    .line 66
    if-lez v0, :cond_2

    .line 67
    .line 68
    move-wide v6, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-wide v6, v10

    .line 71
    :goto_1
    move-wide/from16 v21, v6

    .line 72
    .line 73
    move-wide v4, v12

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-wide/from16 v21, v6

    .line 76
    .line 77
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    sub-double v2, v2, v21

    .line 82
    .line 83
    mul-double/2addr v0, v2

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    mul-double/2addr v6, v4

    .line 89
    add-double v23, v0, v6

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    mul-double/2addr v0, v2

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    mul-double/2addr v2, v4

    .line 101
    sub-double v25, v0, v2

    .line 102
    .line 103
    new-instance v0, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 104
    .line 105
    neg-double v1, v4

    .line 106
    move-object v14, v0

    .line 107
    move-wide/from16 v15, v21

    .line 108
    .line 109
    move-wide/from16 v17, v4

    .line 110
    .line 111
    move-wide/from16 v19, v1

    .line 112
    .line 113
    invoke-direct/range {v14 .. v26}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>(DDDDDD)V

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method private static createCoordinates(DDDD)[Lcom/itextpdf/kernel/geom/Point;
    .locals 1

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/itextpdf/kernel/geom/Point;

    .line 7
    .line 8
    invoke-direct {p0, p4, p5, p6, p7}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [Lcom/itextpdf/kernel/geom/Point;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    aput-object v0, p1, p2

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    aput-object p0, p1, p2

    .line 19
    .line 20
    return-object p1
.end method


# virtual methods
.method public getGradientStrategy()Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->gradientStrategy:Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGradientVector(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/AffineTransform;)[Lcom/itextpdf/kernel/geom/Point;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->isCentralRotationAngleStrategy:Z

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->rotateVectorAngle:D

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->buildCentralRotationCoordinates(Lcom/itextpdf/kernel/geom/Rectangle;D)[Lcom/itextpdf/kernel/geom/Point;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p2, p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->gradientStrategy:Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->buildCoordinatesWithGradientStrategy(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;)[Lcom/itextpdf/kernel/geom/Point;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    return-object p1
.end method

.method public getRotateVectorAngle()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->rotateVectorAngle:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public isCentralRotationAngleStrategy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->isCentralRotationAngleStrategy:Z

    .line 2
    .line 3
    return v0
.end method

.method public setGradientDirectionAsCentralRotationAngle(D)Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->rotateVectorAngle:D

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->isCentralRotationAngleStrategy:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public setGradientDirectionAsStrategy(Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;)Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;->TO_BOTTOM:Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;

    .line 5
    .line 6
    :goto_0
    iput-object p1, p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->gradientStrategy:Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder$GradientStrategy;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/itextpdf/kernel/colors/gradients/StrategyBasedLinearGradientBuilder;->isCentralRotationAngleStrategy:Z

    .line 10
    .line 11
    return-object p0
.end method
