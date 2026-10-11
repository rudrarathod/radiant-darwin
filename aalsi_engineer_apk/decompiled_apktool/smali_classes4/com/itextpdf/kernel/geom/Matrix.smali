.class public Lcom/itextpdf/kernel/geom/Matrix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final I11:I = 0x0

.field public static final I12:I = 0x1

.field public static final I13:I = 0x2

.field public static final I21:I = 0x3

.field public static final I22:I = 0x4

.field public static final I23:I = 0x5

.field public static final I31:I = 0x6

.field public static final I32:I = 0x7

.field public static final I33:I = 0x8


# instance fields
.field private final vals:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    const/4 v1, 0x6

    .line 5
    aput p1, v0, v1

    const/4 p1, 0x7

    .line 6
    aput p2, v0, p1

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(FFFFFF)V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v2, 0x9

    .line 19
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    const/4 v3, 0x0

    .line 20
    aput p1, v2, v3

    const/4 p1, 0x1

    .line 21
    aput p2, v2, p1

    const/4 p1, 0x2

    .line 22
    aput v0, v2, p1

    const/4 p1, 0x3

    .line 23
    aput p3, v2, p1

    const/4 p1, 0x4

    .line 24
    aput p4, v2, p1

    const/4 p1, 0x5

    .line 25
    aput v0, v2, p1

    const/4 p1, 0x6

    .line 26
    aput p5, v2, p1

    const/4 p1, 0x7

    .line 27
    aput p6, v2, p1

    const/16 p1, 0x8

    .line 28
    aput v1, v2, p1

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(FFFFFFFFF)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 8
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    const/4 v1, 0x0

    .line 9
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 10
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 11
    aput p3, v0, p1

    const/4 p1, 0x3

    .line 12
    aput p4, v0, p1

    const/4 p1, 0x4

    .line 13
    aput p5, v0, p1

    const/4 p1, 0x5

    .line 14
    aput p6, v0, p1

    const/4 p1, 0x6

    .line 15
    aput p7, v0, p1

    const/4 p1, 0x7

    .line 16
    aput p8, v0, p1

    const/16 p1, 0x8

    .line 17
    aput p9, v0, p1

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public add(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Matrix;
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 7
    .line 8
    iget-object p1, p1, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 9
    .line 10
    iget-object v2, v0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget v4, v1, v3

    .line 14
    .line 15
    aget v5, p1, v3

    .line 16
    .line 17
    add-float/2addr v4, v5

    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget v4, v1, v3

    .line 22
    .line 23
    aget v5, p1, v3

    .line 24
    .line 25
    add-float/2addr v4, v5

    .line 26
    aput v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aget v4, v1, v3

    .line 30
    .line 31
    aget v5, p1, v3

    .line 32
    .line 33
    add-float/2addr v4, v5

    .line 34
    aput v4, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aget v4, v1, v3

    .line 38
    .line 39
    aget v5, p1, v3

    .line 40
    .line 41
    add-float/2addr v4, v5

    .line 42
    aput v4, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    aget v4, v1, v3

    .line 46
    .line 47
    aget v5, p1, v3

    .line 48
    .line 49
    add-float/2addr v4, v5

    .line 50
    aput v4, v2, v3

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aget v4, v1, v3

    .line 54
    .line 55
    aget v5, p1, v3

    .line 56
    .line 57
    add-float/2addr v4, v5

    .line 58
    aput v4, v2, v3

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    aget v4, v1, v3

    .line 62
    .line 63
    aget v5, p1, v3

    .line 64
    .line 65
    add-float/2addr v4, v5

    .line 66
    aput v4, v2, v3

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    aget v4, v1, v3

    .line 70
    .line 71
    aget v5, p1, v3

    .line 72
    .line 73
    add-float/2addr v4, v5

    .line 74
    aput v4, v2, v3

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    aget v1, v1, v3

    .line 79
    .line 80
    aget p1, p1, v3

    .line 81
    .line 82
    add-float/2addr v1, p1

    .line 83
    aput v1, v2, v3

    .line 84
    .line 85
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/itextpdf/kernel/geom/Matrix;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 8
    .line 9
    check-cast p1, Lcom/itextpdf/kernel/geom/Matrix;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public get(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public getDeterminant()F
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    mul-float v3, v1, v2

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    aget v4, v0, v4

    .line 14
    .line 15
    mul-float/2addr v3, v4

    .line 16
    const/4 v5, 0x1

    .line 17
    aget v5, v0, v5

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    aget v6, v0, v6

    .line 21
    .line 22
    mul-float v7, v5, v6

    .line 23
    .line 24
    const/4 v8, 0x6

    .line 25
    aget v8, v0, v8

    .line 26
    .line 27
    mul-float/2addr v7, v8

    .line 28
    add-float/2addr v3, v7

    .line 29
    const/4 v7, 0x2

    .line 30
    aget v7, v0, v7

    .line 31
    .line 32
    const/4 v9, 0x3

    .line 33
    aget v9, v0, v9

    .line 34
    .line 35
    mul-float v10, v7, v9

    .line 36
    .line 37
    const/4 v11, 0x7

    .line 38
    aget v0, v0, v11

    .line 39
    .line 40
    mul-float/2addr v10, v0

    .line 41
    add-float/2addr v3, v10

    .line 42
    mul-float/2addr v1, v6

    .line 43
    mul-float/2addr v1, v0

    .line 44
    sub-float/2addr v3, v1

    .line 45
    mul-float/2addr v5, v9

    .line 46
    mul-float/2addr v5, v4

    .line 47
    sub-float/2addr v3, v5

    .line 48
    mul-float/2addr v7, v2

    .line 49
    mul-float/2addr v7, v8

    .line 50
    sub-float/2addr v3, v7

    .line 51
    return v3
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public multiply(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Matrix;
    .locals 23

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iget-object v3, v3, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 13
    .line 14
    iget-object v4, v0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aget v6, v2, v5

    .line 18
    .line 19
    aget v7, v3, v5

    .line 20
    .line 21
    mul-float/2addr v6, v7

    .line 22
    const/4 v7, 0x1

    .line 23
    aget v8, v2, v7

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    aget v10, v3, v9

    .line 27
    .line 28
    mul-float v11, v8, v10

    .line 29
    .line 30
    add-float/2addr v6, v11

    .line 31
    const/4 v11, 0x2

    .line 32
    aget v12, v2, v11

    .line 33
    .line 34
    const/4 v13, 0x6

    .line 35
    aget v14, v3, v13

    .line 36
    .line 37
    mul-float v15, v12, v14

    .line 38
    .line 39
    add-float/2addr v6, v15

    .line 40
    aput v6, v4, v5

    .line 41
    .line 42
    aget v6, v2, v5

    .line 43
    .line 44
    aget v15, v3, v7

    .line 45
    .line 46
    mul-float/2addr v15, v6

    .line 47
    const/16 v16, 0x4

    .line 48
    .line 49
    aget v17, v3, v16

    .line 50
    .line 51
    mul-float v8, v8, v17

    .line 52
    .line 53
    add-float/2addr v15, v8

    .line 54
    const/4 v8, 0x7

    .line 55
    aget v18, v3, v8

    .line 56
    .line 57
    mul-float v19, v12, v18

    .line 58
    .line 59
    add-float v15, v15, v19

    .line 60
    .line 61
    aput v15, v4, v7

    .line 62
    .line 63
    aget v15, v3, v11

    .line 64
    .line 65
    mul-float/2addr v6, v15

    .line 66
    aget v15, v2, v7

    .line 67
    .line 68
    const/16 v19, 0x5

    .line 69
    .line 70
    aget v20, v3, v19

    .line 71
    .line 72
    mul-float v15, v15, v20

    .line 73
    .line 74
    add-float/2addr v6, v15

    .line 75
    const/16 v15, 0x8

    .line 76
    .line 77
    aget v21, v3, v15

    .line 78
    .line 79
    mul-float v12, v12, v21

    .line 80
    .line 81
    add-float/2addr v6, v12

    .line 82
    aput v6, v4, v11

    .line 83
    .line 84
    aget v6, v2, v9

    .line 85
    .line 86
    aget v5, v3, v5

    .line 87
    .line 88
    mul-float/2addr v6, v5

    .line 89
    aget v12, v2, v16

    .line 90
    .line 91
    mul-float/2addr v10, v12

    .line 92
    add-float/2addr v6, v10

    .line 93
    aget v10, v2, v19

    .line 94
    .line 95
    mul-float v22, v10, v14

    .line 96
    .line 97
    add-float v6, v6, v22

    .line 98
    .line 99
    aput v6, v4, v9

    .line 100
    .line 101
    aget v6, v2, v9

    .line 102
    .line 103
    aget v7, v3, v7

    .line 104
    .line 105
    mul-float v22, v6, v7

    .line 106
    .line 107
    mul-float v12, v12, v17

    .line 108
    .line 109
    add-float v22, v22, v12

    .line 110
    .line 111
    mul-float v12, v10, v18

    .line 112
    .line 113
    add-float v22, v22, v12

    .line 114
    .line 115
    aput v22, v4, v16

    .line 116
    .line 117
    aget v11, v3, v11

    .line 118
    .line 119
    mul-float/2addr v6, v11

    .line 120
    aget v12, v2, v16

    .line 121
    .line 122
    mul-float v12, v12, v20

    .line 123
    .line 124
    add-float/2addr v6, v12

    .line 125
    mul-float v10, v10, v21

    .line 126
    .line 127
    add-float/2addr v6, v10

    .line 128
    aput v6, v4, v19

    .line 129
    .line 130
    aget v6, v2, v13

    .line 131
    .line 132
    mul-float/2addr v6, v5

    .line 133
    aget v5, v2, v8

    .line 134
    .line 135
    aget v9, v3, v9

    .line 136
    .line 137
    mul-float/2addr v9, v5

    .line 138
    add-float/2addr v6, v9

    .line 139
    aget v9, v2, v15

    .line 140
    .line 141
    mul-float/2addr v14, v9

    .line 142
    add-float/2addr v6, v14

    .line 143
    aput v6, v4, v13

    .line 144
    .line 145
    aget v6, v2, v13

    .line 146
    .line 147
    mul-float/2addr v7, v6

    .line 148
    aget v10, v3, v16

    .line 149
    .line 150
    mul-float/2addr v5, v10

    .line 151
    add-float/2addr v7, v5

    .line 152
    mul-float v18, v18, v9

    .line 153
    .line 154
    add-float v7, v7, v18

    .line 155
    .line 156
    aput v7, v4, v8

    .line 157
    .line 158
    mul-float/2addr v6, v11

    .line 159
    aget v2, v2, v8

    .line 160
    .line 161
    aget v3, v3, v19

    .line 162
    .line 163
    mul-float/2addr v2, v3

    .line 164
    add-float/2addr v6, v2

    .line 165
    mul-float v9, v9, v21

    .line 166
    .line 167
    add-float/2addr v6, v9

    .line 168
    aput v6, v4, v15

    .line 169
    .line 170
    return-object v0
.end method

.method public subtract(Lcom/itextpdf/kernel/geom/Matrix;)Lcom/itextpdf/kernel/geom/Matrix;
    .locals 6

    .line 1
    new-instance v0, Lcom/itextpdf/kernel/geom/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/itextpdf/kernel/geom/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 7
    .line 8
    iget-object p1, p1, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 9
    .line 10
    iget-object v2, v0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aget v4, v1, v3

    .line 14
    .line 15
    aget v5, p1, v3

    .line 16
    .line 17
    sub-float/2addr v4, v5

    .line 18
    aput v4, v2, v3

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    aget v4, v1, v3

    .line 22
    .line 23
    aget v5, p1, v3

    .line 24
    .line 25
    sub-float/2addr v4, v5

    .line 26
    aput v4, v2, v3

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    aget v4, v1, v3

    .line 30
    .line 31
    aget v5, p1, v3

    .line 32
    .line 33
    sub-float/2addr v4, v5

    .line 34
    aput v4, v2, v3

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    aget v4, v1, v3

    .line 38
    .line 39
    aget v5, p1, v3

    .line 40
    .line 41
    sub-float/2addr v4, v5

    .line 42
    aput v4, v2, v3

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    aget v4, v1, v3

    .line 46
    .line 47
    aget v5, p1, v3

    .line 48
    .line 49
    sub-float/2addr v4, v5

    .line 50
    aput v4, v2, v3

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    aget v4, v1, v3

    .line 54
    .line 55
    aget v5, p1, v3

    .line 56
    .line 57
    sub-float/2addr v4, v5

    .line 58
    aput v4, v2, v3

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    aget v4, v1, v3

    .line 62
    .line 63
    aget v5, p1, v3

    .line 64
    .line 65
    sub-float/2addr v4, v5

    .line 66
    aput v4, v2, v3

    .line 67
    .line 68
    const/4 v3, 0x7

    .line 69
    aget v4, v1, v3

    .line 70
    .line 71
    aget v5, p1, v3

    .line 72
    .line 73
    sub-float/2addr v4, v5

    .line 74
    aput v4, v2, v3

    .line 75
    .line 76
    const/16 v3, 0x8

    .line 77
    .line 78
    aget v1, v1, v3

    .line 79
    .line 80
    aget p1, p1, v3

    .line 81
    .line 82
    sub-float/2addr v1, p1

    .line 83
    aput v1, v2, v3

    .line 84
    .line 85
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\t"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    aget v2, v2, v3

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "\n"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    aget v3, v3, v4

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 55
    .line 56
    const/4 v4, 0x4

    .line 57
    aget v3, v3, v4

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    aget v3, v3, v4

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 77
    .line 78
    const/4 v3, 0x6

    .line 79
    aget v2, v2, v3

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    aget v2, v2, v3

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/itextpdf/kernel/geom/Matrix;->vals:[F

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    aget v1, v1, v2

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
