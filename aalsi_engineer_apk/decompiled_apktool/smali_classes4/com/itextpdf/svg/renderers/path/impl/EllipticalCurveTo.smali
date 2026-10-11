.class public Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;
.super Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;
    }
.end annotation


# static fields
.field static final ARGUMENT_SIZE:I = 0x7

.field private static final EPS:D = 1.0E-5


# instance fields
.field private startPoint:Lcom/itextpdf/kernel/geom/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;-><init>(Z)V

    return-void
.end method

.method private anglesAreEquals(DD)Z
    .locals 0

    .line 1
    sub-double/2addr p1, p3

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p1

    .line 6
    const-wide p3, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmpg-double p1, p1, p3

    .line 12
    .line 13
    if-gez p1, :cond_0

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

.method private static drawCurve(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-wide v3, v0, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 8
    .line 9
    iget-wide v5, v0, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 10
    .line 11
    iget-wide v7, v1, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 12
    .line 13
    iget-wide v9, v1, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 14
    .line 15
    iget-wide v11, v2, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 16
    .line 17
    iget-wide v13, v2, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-wide v1, v3

    .line 21
    move-wide v3, v5

    .line 22
    move-wide v5, v7

    .line 23
    move-wide v7, v9

    .line 24
    move-wide v9, v11

    .line 25
    move-wide v11, v13

    .line 26
    invoke-virtual/range {v0 .. v12}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->curveTo(DDDDDD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private getAngleBetweenVectors(DD)D
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    .line 12
    :goto_0
    mul-double v2, p1, p1

    .line 13
    .line 14
    mul-double/2addr p3, p3

    .line 15
    add-double/2addr v2, p3

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide p3

    .line 20
    div-double/2addr p1, p3

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Math;->acos(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    mul-double/2addr v0, p1

    .line 26
    const-wide p1, 0x401921fb54442d18L    # 6.283185307179586

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    add-double/2addr v0, p1

    .line 32
    rem-double/2addr v0, p1

    .line 33
    return-wide v0
.end method

.method private getCoordinate(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-static {p1}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseDouble(Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private getEllipseCenterCoordinates(DDDDDZZDD)[D
    .locals 14

    .line 1
    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->cos(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-double v2, p1, p13

    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 9
    .line 10
    div-double/2addr v0, v4

    .line 11
    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->sin(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    sub-double v8, p3, p15

    .line 16
    .line 17
    mul-double/2addr v6, v8

    .line 18
    div-double/2addr v6, v4

    .line 19
    add-double/2addr v0, v6

    .line 20
    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->sin(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    neg-double v6, v6

    .line 25
    mul-double/2addr v6, v2

    .line 26
    div-double/2addr v6, v4

    .line 27
    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    mul-double/2addr v2, v8

    .line 32
    div-double/2addr v2, v4

    .line 33
    add-double/2addr v6, v2

    .line 34
    mul-double v2, p5, p5

    .line 35
    .line 36
    mul-double v8, v2, p7

    .line 37
    .line 38
    mul-double v8, v8, p7

    .line 39
    .line 40
    mul-double/2addr v2, v6

    .line 41
    mul-double/2addr v2, v6

    .line 42
    sub-double/2addr v8, v2

    .line 43
    mul-double v10, p7, p7

    .line 44
    .line 45
    mul-double/2addr v10, v0

    .line 46
    mul-double/2addr v10, v0

    .line 47
    sub-double/2addr v8, v10

    .line 48
    add-double/2addr v2, v10

    .line 49
    div-double/2addr v8, v2

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmpg-double v10, v8, v2

    .line 53
    .line 54
    if-gez v10, :cond_1

    .line 55
    .line 56
    div-double v8, p5, p7

    .line 57
    .line 58
    mul-double/2addr v6, v6

    .line 59
    mul-double/2addr v0, v0

    .line 60
    mul-double v10, v8, v8

    .line 61
    .line 62
    div-double/2addr v0, v10

    .line 63
    add-double/2addr v6, v0

    .line 64
    cmpg-double v0, v6, v2

    .line 65
    .line 66
    if-gez v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    return-object v0

    .line 70
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    mul-double v6, v8, v0

    .line 75
    .line 76
    move-wide v8, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    move/from16 v2, p11

    .line 79
    .line 80
    move/from16 v3, p12

    .line 81
    .line 82
    if-ne v2, v3, :cond_2

    .line 83
    .line 84
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 88
    .line 89
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v8

    .line 93
    mul-double/2addr v2, v8

    .line 94
    mul-double v8, v2, p5

    .line 95
    .line 96
    mul-double/2addr v8, v6

    .line 97
    div-double v6, v8, p7

    .line 98
    .line 99
    neg-double v2, v2

    .line 100
    mul-double v2, v2, p7

    .line 101
    .line 102
    mul-double/2addr v2, v0

    .line 103
    div-double v2, v2, p5

    .line 104
    .line 105
    move-wide/from16 v0, p7

    .line 106
    .line 107
    move-wide v8, v2

    .line 108
    move-wide v2, v6

    .line 109
    move-wide/from16 v6, p5

    .line 110
    .line 111
    :goto_1
    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->cos(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v10

    .line 115
    mul-double/2addr v10, v2

    .line 116
    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->sin(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v12

    .line 120
    mul-double/2addr v12, v8

    .line 121
    sub-double/2addr v10, v12

    .line 122
    add-double v12, p1, p13

    .line 123
    .line 124
    div-double/2addr v12, v4

    .line 125
    add-double/2addr v10, v12

    .line 126
    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->sin(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v12

    .line 130
    mul-double/2addr v2, v12

    .line 131
    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->cos(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v12

    .line 135
    mul-double/2addr v8, v12

    .line 136
    add-double/2addr v2, v8

    .line 137
    add-double v8, p3, p15

    .line 138
    .line 139
    div-double/2addr v8, v4

    .line 140
    add-double/2addr v2, v8

    .line 141
    const/4 v4, 0x4

    .line 142
    new-array v4, v4, [D

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    aput-wide v10, v4, v5

    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    aput-wide v2, v4, v5

    .line 149
    .line 150
    const/4 v2, 0x2

    .line 151
    aput-wide v6, v4, v2

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    aput-wide v0, v4, v2

    .line 155
    .line 156
    return-object v4
.end method

.method private getEllipticalArcMinMaxPoints(DDDDDZZDD)[D
    .locals 39

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-wide/from16 v13, p1

    .line 4
    .line 5
    move-wide/from16 v11, p3

    .line 6
    .line 7
    move-wide/from16 v9, p13

    .line 8
    .line 9
    move-wide/from16 v7, p15

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/16 v17, 0x3

    .line 13
    .line 14
    const/16 v18, 0x2

    .line 15
    .line 16
    const/16 v19, 0x1

    .line 17
    .line 18
    const/16 v20, 0x0

    .line 19
    .line 20
    invoke-static/range {p9 .. p10}, Ljava/lang/Math;->toRadians(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v21

    .line 24
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v23

    .line 28
    invoke-static/range {p7 .. p8}, Ljava/lang/Math;->abs(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v25

    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    cmpl-double v2, v23, v0

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    cmpl-double v0, v25, v0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    move-wide v2, v11

    .line 43
    move-wide v11, v13

    .line 44
    move-wide v13, v9

    .line 45
    move-object v10, v15

    .line 46
    move v15, v5

    .line 47
    move-wide v4, v7

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-wide/from16 v1, p1

    .line 53
    .line 54
    move-wide/from16 v3, p3

    .line 55
    .line 56
    move-wide/from16 v5, v23

    .line 57
    .line 58
    move-wide/from16 v7, v25

    .line 59
    .line 60
    move-wide/from16 v9, v21

    .line 61
    .line 62
    move/from16 v11, p11

    .line 63
    .line 64
    move/from16 v12, p12

    .line 65
    .line 66
    move-wide/from16 v13, p13

    .line 67
    .line 68
    move-wide/from16 v15, p15

    .line 69
    .line 70
    invoke-direct/range {v0 .. v16}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getEllipseCenterCoordinates(DDDDDZZDD)[D

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    move-wide/from16 v11, p1

    .line 77
    .line 78
    move-wide/from16 v13, p13

    .line 79
    .line 80
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    move-wide/from16 v9, p3

    .line 85
    .line 86
    move-wide/from16 v7, p15

    .line 87
    .line 88
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    const/4 v15, 0x4

    .line 101
    new-array v8, v15, [D

    .line 102
    .line 103
    aput-wide v0, v8, v20

    .line 104
    .line 105
    aput-wide v2, v8, v19

    .line 106
    .line 107
    aput-wide v4, v8, v18

    .line 108
    .line 109
    aput-wide v6, v8, v17

    .line 110
    .line 111
    return-object v8

    .line 112
    :cond_2
    move-wide/from16 v11, p1

    .line 113
    .line 114
    move-wide/from16 v9, p3

    .line 115
    .line 116
    move-wide/from16 v13, p13

    .line 117
    .line 118
    move-wide/from16 v7, p15

    .line 119
    .line 120
    const/4 v15, 0x4

    .line 121
    aget-wide v23, v0, v20

    .line 122
    .line 123
    aget-wide v25, v0, v19

    .line 124
    .line 125
    aget-wide v1, v0, v18

    .line 126
    .line 127
    aget-wide v3, v0, v17

    .line 128
    .line 129
    move-object/from16 v0, p0

    .line 130
    .line 131
    move-wide/from16 v5, v21

    .line 132
    .line 133
    move-wide/from16 v7, v23

    .line 134
    .line 135
    move-wide v13, v9

    .line 136
    move-wide/from16 v9, v25

    .line 137
    .line 138
    invoke-direct/range {v0 .. v10}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getExtremeCoordinatesAndAngles(DDDDD)[[D

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aget-object v1, v0, v20

    .line 143
    .line 144
    aget-object v0, v0, v19

    .line 145
    .line 146
    aget-wide v2, v1, v20

    .line 147
    .line 148
    aget-wide v4, v1, v19

    .line 149
    .line 150
    aget-wide v6, v1, v18

    .line 151
    .line 152
    aget-wide v8, v1, v17

    .line 153
    .line 154
    aget-wide v21, v0, v20

    .line 155
    .line 156
    aget-wide v27, v0, v19

    .line 157
    .line 158
    aget-wide v29, v0, v18

    .line 159
    .line 160
    aget-wide v31, v0, v17

    .line 161
    .line 162
    sub-double v0, v11, v23

    .line 163
    .line 164
    move-wide/from16 v33, v2

    .line 165
    .line 166
    sub-double v2, v13, v25

    .line 167
    .line 168
    move-object/from16 v10, p0

    .line 169
    .line 170
    invoke-direct {v10, v0, v1, v2, v3}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getAngleBetweenVectors(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    move-wide/from16 p5, v0

    .line 175
    .line 176
    move-wide v2, v13

    .line 177
    move-wide/from16 v13, p13

    .line 178
    .line 179
    sub-double v0, v13, v23

    .line 180
    .line 181
    move-wide/from16 v23, v4

    .line 182
    .line 183
    move-wide/from16 v35, v6

    .line 184
    .line 185
    move-wide/from16 v4, p15

    .line 186
    .line 187
    sub-double v6, v4, v25

    .line 188
    .line 189
    invoke-direct {v10, v0, v1, v6, v7}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getAngleBetweenVectors(DD)D

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    if-nez p12, :cond_3

    .line 194
    .line 195
    move-wide/from16 v6, p5

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_3
    move-wide v6, v0

    .line 199
    move-wide/from16 v0, p5

    .line 200
    .line 201
    :goto_0
    cmpl-double v16, v0, v6

    .line 202
    .line 203
    if-lez v16, :cond_4

    .line 204
    .line 205
    move/from16 v16, v19

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    move/from16 v16, v20

    .line 209
    .line 210
    :goto_1
    if-eqz v16, :cond_5

    .line 211
    .line 212
    move-wide/from16 v37, v0

    .line 213
    .line 214
    move-wide v0, v6

    .line 215
    move-wide/from16 v6, v37

    .line 216
    .line 217
    :cond_5
    move-object/from16 p5, p0

    .line 218
    .line 219
    move-wide/from16 p6, v21

    .line 220
    .line 221
    move-wide/from16 p8, v0

    .line 222
    .line 223
    move-wide/from16 p10, v6

    .line 224
    .line 225
    move/from16 p12, v16

    .line 226
    .line 227
    invoke-direct/range {p5 .. p12}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->isPointOnTheArc(DDDZ)Z

    .line 228
    .line 229
    .line 230
    move-result v21

    .line 231
    if-nez v21, :cond_6

    .line 232
    .line 233
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 234
    .line 235
    .line 236
    move-result-wide v21

    .line 237
    move-wide/from16 v33, v21

    .line 238
    .line 239
    :cond_6
    move-object/from16 p5, p0

    .line 240
    .line 241
    move-wide/from16 p6, v29

    .line 242
    .line 243
    move-wide/from16 p8, v0

    .line 244
    .line 245
    move-wide/from16 p10, v6

    .line 246
    .line 247
    move/from16 p12, v16

    .line 248
    .line 249
    invoke-direct/range {p5 .. p12}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->isPointOnTheArc(DDDZ)Z

    .line 250
    .line 251
    .line 252
    move-result v21

    .line 253
    if-nez v21, :cond_7

    .line 254
    .line 255
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v11

    .line 259
    move-wide/from16 v35, v11

    .line 260
    .line 261
    :cond_7
    move-object/from16 p5, p0

    .line 262
    .line 263
    move-wide/from16 p6, v27

    .line 264
    .line 265
    move-wide/from16 p8, v0

    .line 266
    .line 267
    move-wide/from16 p10, v6

    .line 268
    .line 269
    move/from16 p12, v16

    .line 270
    .line 271
    invoke-direct/range {p5 .. p12}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->isPointOnTheArc(DDDZ)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-nez v11, :cond_8

    .line 276
    .line 277
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 278
    .line 279
    .line 280
    move-result-wide v11

    .line 281
    move-wide/from16 v23, v11

    .line 282
    .line 283
    :cond_8
    move-object/from16 p5, p0

    .line 284
    .line 285
    move-wide/from16 p6, v31

    .line 286
    .line 287
    move-wide/from16 p8, v0

    .line 288
    .line 289
    move-wide/from16 p10, v6

    .line 290
    .line 291
    move/from16 p12, v16

    .line 292
    .line 293
    invoke-direct/range {p5 .. p12}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->isPointOnTheArc(DDDZ)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_9

    .line 298
    .line 299
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 300
    .line 301
    .line 302
    move-result-wide v8

    .line 303
    :cond_9
    new-array v0, v15, [D

    .line 304
    .line 305
    aput-wide v33, v0, v20

    .line 306
    .line 307
    aput-wide v23, v0, v19

    .line 308
    .line 309
    aput-wide v35, v0, v18

    .line 310
    .line 311
    aput-wide v8, v0, v17

    .line 312
    .line 313
    return-object v0

    .line 314
    :goto_2
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v6

    .line 322
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 323
    .line 324
    .line 325
    move-result-wide v8

    .line 326
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 327
    .line 328
    .line 329
    move-result-wide v2

    .line 330
    new-array v4, v15, [D

    .line 331
    .line 332
    aput-wide v0, v4, v20

    .line 333
    .line 334
    aput-wide v6, v4, v19

    .line 335
    .line 336
    aput-wide v8, v4, v18

    .line 337
    .line 338
    aput-wide v2, v4, v17

    .line 339
    .line 340
    return-object v4
.end method

.method private getExtremeCoordinatesAndAngles(DDDDD)[[D
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    move-wide/from16 v5, p5

    .line 8
    .line 9
    const/4 v11, 0x0

    .line 10
    const-wide/16 v12, 0x0

    .line 11
    .line 12
    invoke-direct {v0, v5, v6, v12, v13}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->anglesAreEquals(DD)Z

    .line 13
    .line 14
    .line 15
    move-result v14

    .line 16
    if-nez v14, :cond_5

    .line 17
    .line 18
    const-wide v14, 0x400921fb54442d18L    # Math.PI

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v5, v6, v14, v15}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->anglesAreEquals(DD)Z

    .line 24
    .line 25
    .line 26
    move-result v16

    .line 27
    if-eqz v16, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-wide v9, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v5, v6, v9, v10}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->anglesAreEquals(DD)Z

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    if-nez v9, :cond_4

    .line 41
    .line 42
    const-wide v9, 0x4012d97c7f3321d2L    # 4.71238898038469

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v5, v6, v9, v10}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->anglesAreEquals(DD)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->tan(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    mul-double/2addr v9, v3

    .line 60
    div-double/2addr v9, v1

    .line 61
    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    neg-double v9, v9

    .line 66
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->tan(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    mul-double/2addr v12, v3

    .line 71
    div-double/2addr v12, v1

    .line 72
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v12

    .line 76
    sub-double v12, v14, v12

    .line 77
    .line 78
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v17

    .line 82
    mul-double v17, v17, v1

    .line 83
    .line 84
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->cos(D)D

    .line 85
    .line 86
    .line 87
    move-result-wide v19

    .line 88
    mul-double v17, v17, v19

    .line 89
    .line 90
    add-double v17, p7, v17

    .line 91
    .line 92
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide v19

    .line 96
    mul-double v19, v19, v3

    .line 97
    .line 98
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->sin(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v21

    .line 102
    mul-double v19, v19, v21

    .line 103
    .line 104
    sub-double v17, v17, v19

    .line 105
    .line 106
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v19

    .line 110
    mul-double v19, v19, v1

    .line 111
    .line 112
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->cos(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v21

    .line 116
    mul-double v19, v19, v21

    .line 117
    .line 118
    add-double v19, p7, v19

    .line 119
    .line 120
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v21

    .line 124
    mul-double v21, v21, v3

    .line 125
    .line 126
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->sin(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v23

    .line 130
    mul-double v21, v21, v23

    .line 131
    .line 132
    sub-double v19, v19, v21

    .line 133
    .line 134
    cmpl-double v21, v17, v19

    .line 135
    .line 136
    if-lez v21, :cond_2

    .line 137
    .line 138
    move-wide/from16 v31, v17

    .line 139
    .line 140
    move-wide/from16 v17, v19

    .line 141
    .line 142
    move-wide/from16 v19, v31

    .line 143
    .line 144
    move-wide/from16 v33, v9

    .line 145
    .line 146
    move-wide v9, v12

    .line 147
    move-wide/from16 v12, v33

    .line 148
    .line 149
    :cond_2
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v21

    .line 153
    mul-double v21, v21, v1

    .line 154
    .line 155
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->sin(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v23

    .line 159
    mul-double v21, v21, v23

    .line 160
    .line 161
    add-double v21, p9, v21

    .line 162
    .line 163
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    mul-double/2addr v9, v3

    .line 168
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->cos(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v23

    .line 172
    mul-double v9, v9, v23

    .line 173
    .line 174
    add-double v21, v21, v9

    .line 175
    .line 176
    sub-double v9, v17, p7

    .line 177
    .line 178
    sub-double v7, v21, p9

    .line 179
    .line 180
    invoke-direct {v0, v9, v10, v7, v8}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getAngleBetweenVectors(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    mul-double/2addr v9, v1

    .line 189
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->sin(D)D

    .line 190
    .line 191
    .line 192
    move-result-wide v21

    .line 193
    mul-double v9, v9, v21

    .line 194
    .line 195
    add-double v9, p9, v9

    .line 196
    .line 197
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    mul-double/2addr v12, v3

    .line 202
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->cos(D)D

    .line 203
    .line 204
    .line 205
    move-result-wide v21

    .line 206
    mul-double v12, v12, v21

    .line 207
    .line 208
    add-double/2addr v9, v12

    .line 209
    sub-double v12, v19, p7

    .line 210
    .line 211
    sub-double v9, v9, p9

    .line 212
    .line 213
    invoke-direct {v0, v12, v13, v9, v10}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getAngleBetweenVectors(DD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->tan(D)D

    .line 218
    .line 219
    .line 220
    move-result-wide v12

    .line 221
    mul-double/2addr v12, v1

    .line 222
    div-double v12, v3, v12

    .line 223
    .line 224
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v12

    .line 228
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->tan(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v21

    .line 232
    mul-double v21, v21, v1

    .line 233
    .line 234
    div-double v21, v3, v21

    .line 235
    .line 236
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->atan(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v21

    .line 240
    add-double v21, v21, v14

    .line 241
    .line 242
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v14

    .line 246
    mul-double/2addr v14, v1

    .line 247
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->sin(D)D

    .line 248
    .line 249
    .line 250
    move-result-wide v25

    .line 251
    mul-double v14, v14, v25

    .line 252
    .line 253
    add-double v14, p9, v14

    .line 254
    .line 255
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v25

    .line 259
    mul-double v25, v25, v3

    .line 260
    .line 261
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->cos(D)D

    .line 262
    .line 263
    .line 264
    move-result-wide v27

    .line 265
    mul-double v25, v25, v27

    .line 266
    .line 267
    add-double v14, v14, v25

    .line 268
    .line 269
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 270
    .line 271
    .line 272
    move-result-wide v25

    .line 273
    mul-double v25, v25, v1

    .line 274
    .line 275
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->sin(D)D

    .line 276
    .line 277
    .line 278
    move-result-wide v27

    .line 279
    mul-double v25, v25, v27

    .line 280
    .line 281
    add-double v25, p9, v25

    .line 282
    .line 283
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v27

    .line 287
    mul-double v27, v27, v3

    .line 288
    .line 289
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->cos(D)D

    .line 290
    .line 291
    .line 292
    move-result-wide v29

    .line 293
    mul-double v27, v27, v29

    .line 294
    .line 295
    add-double v25, v25, v27

    .line 296
    .line 297
    cmpl-double v27, v14, v25

    .line 298
    .line 299
    if-lez v27, :cond_3

    .line 300
    .line 301
    move-wide/from16 v31, v14

    .line 302
    .line 303
    move-wide/from16 v14, v25

    .line 304
    .line 305
    move-wide/from16 v25, v31

    .line 306
    .line 307
    move-wide/from16 v33, v12

    .line 308
    .line 309
    move-wide/from16 v12, v21

    .line 310
    .line 311
    move-wide/from16 v21, v33

    .line 312
    .line 313
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 314
    .line 315
    .line 316
    move-result-wide v27

    .line 317
    mul-double v27, v27, v1

    .line 318
    .line 319
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->cos(D)D

    .line 320
    .line 321
    .line 322
    move-result-wide v29

    .line 323
    mul-double v27, v27, v29

    .line 324
    .line 325
    add-double v27, p7, v27

    .line 326
    .line 327
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v12

    .line 331
    mul-double/2addr v12, v3

    .line 332
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->sin(D)D

    .line 333
    .line 334
    .line 335
    move-result-wide v29

    .line 336
    mul-double v12, v12, v29

    .line 337
    .line 338
    sub-double v27, v27, v12

    .line 339
    .line 340
    sub-double v12, v27, p7

    .line 341
    .line 342
    sub-double v5, v14, p9

    .line 343
    .line 344
    invoke-direct {v0, v12, v13, v5, v6}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getAngleBetweenVectors(DD)D

    .line 345
    .line 346
    .line 347
    move-result-wide v5

    .line 348
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v12

    .line 352
    mul-double/2addr v1, v12

    .line 353
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->cos(D)D

    .line 354
    .line 355
    .line 356
    move-result-wide v12

    .line 357
    mul-double/2addr v1, v12

    .line 358
    add-double v1, p7, v1

    .line 359
    .line 360
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->sin(D)D

    .line 361
    .line 362
    .line 363
    move-result-wide v12

    .line 364
    mul-double/2addr v3, v12

    .line 365
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->sin(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v12

    .line 369
    mul-double/2addr v3, v12

    .line 370
    sub-double/2addr v1, v3

    .line 371
    sub-double v1, v1, p7

    .line 372
    .line 373
    sub-double v3, v25, p9

    .line 374
    .line 375
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getAngleBetweenVectors(DD)D

    .line 376
    .line 377
    .line 378
    move-result-wide v1

    .line 379
    :goto_0
    const/4 v3, 0x4

    .line 380
    goto :goto_3

    .line 381
    :cond_4
    :goto_1
    sub-double v17, p7, v3

    .line 382
    .line 383
    neg-double v5, v3

    .line 384
    invoke-direct {v0, v5, v6, v12, v13}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getAngleBetweenVectors(DD)D

    .line 385
    .line 386
    .line 387
    move-result-wide v7

    .line 388
    add-double v19, p7, v3

    .line 389
    .line 390
    invoke-direct {v0, v3, v4, v12, v13}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getAngleBetweenVectors(DD)D

    .line 391
    .line 392
    .line 393
    move-result-wide v9

    .line 394
    sub-double v14, p9, v1

    .line 395
    .line 396
    neg-double v3, v1

    .line 397
    invoke-direct {v0, v12, v13, v3, v4}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getAngleBetweenVectors(DD)D

    .line 398
    .line 399
    .line 400
    move-result-wide v5

    .line 401
    add-double v25, p9, v1

    .line 402
    .line 403
    invoke-direct {v0, v12, v13, v1, v2}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getAngleBetweenVectors(DD)D

    .line 404
    .line 405
    .line 406
    move-result-wide v1

    .line 407
    goto :goto_0

    .line 408
    :cond_5
    :goto_2
    sub-double v17, p7, v1

    .line 409
    .line 410
    neg-double v5, v1

    .line 411
    invoke-direct {v0, v5, v6, v12, v13}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getAngleBetweenVectors(DD)D

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    add-double v19, p7, v1

    .line 416
    .line 417
    invoke-direct {v0, v1, v2, v12, v13}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getAngleBetweenVectors(DD)D

    .line 418
    .line 419
    .line 420
    move-result-wide v9

    .line 421
    sub-double v14, p9, v3

    .line 422
    .line 423
    neg-double v1, v3

    .line 424
    invoke-direct {v0, v12, v13, v1, v2}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getAngleBetweenVectors(DD)D

    .line 425
    .line 426
    .line 427
    move-result-wide v5

    .line 428
    add-double v25, p9, v3

    .line 429
    .line 430
    invoke-direct {v0, v12, v13, v3, v4}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getAngleBetweenVectors(DD)D

    .line 431
    .line 432
    .line 433
    move-result-wide v1

    .line 434
    goto :goto_0

    .line 435
    :goto_3
    new-array v4, v3, [D

    .line 436
    .line 437
    aput-wide v17, v4, v11

    .line 438
    .line 439
    const/4 v12, 0x1

    .line 440
    aput-wide v14, v4, v12

    .line 441
    .line 442
    const/4 v13, 0x2

    .line 443
    aput-wide v19, v4, v13

    .line 444
    .line 445
    const/4 v14, 0x3

    .line 446
    aput-wide v25, v4, v14

    .line 447
    .line 448
    new-array v3, v3, [D

    .line 449
    .line 450
    aput-wide v7, v3, v11

    .line 451
    .line 452
    aput-wide v5, v3, v12

    .line 453
    .line 454
    aput-wide v9, v3, v13

    .line 455
    .line 456
    aput-wide v1, v3, v14

    .line 457
    .line 458
    new-array v1, v13, [[D

    .line 459
    .line 460
    aput-object v4, v1, v11

    .line 461
    .line 462
    aput-object v3, v1, v12

    .line 463
    .line 464
    return-object v1
.end method

.method private isPointOnTheArc(DDDZ)Z
    .locals 1

    cmpg-double p3, p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-gtz p3, :cond_0

    cmpl-double p1, p5, p1

    if-ltz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    if-eq p7, p1, :cond_1

    move p4, v0

    :cond_1
    return p4
.end method

.method private makePoints(Ljava/util/List;)[[Lcom/itextpdf/kernel/geom/Point;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[D>;)[[",
            "Lcom/itextpdf/kernel/geom/Point;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [[Lcom/itextpdf/kernel/geom/Point;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, [D

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    div-int/lit8 v3, v3, 0x2

    .line 23
    .line 24
    new-array v3, v3, [Lcom/itextpdf/kernel/geom/Point;

    .line 25
    .line 26
    aput-object v3, v0, v2

    .line 27
    .line 28
    move v3, v1

    .line 29
    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, [D

    .line 34
    .line 35
    array-length v4, v4

    .line 36
    if-ge v3, v4, :cond_0

    .line 37
    .line 38
    aget-object v4, v0, v2

    .line 39
    .line 40
    div-int/lit8 v5, v3, 0x2

    .line 41
    .line 42
    new-instance v6, Lcom/itextpdf/kernel/geom/Point;

    .line 43
    .line 44
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, [D

    .line 49
    .line 50
    aget-wide v8, v7, v3

    .line 51
    .line 52
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, [D

    .line 57
    .line 58
    add-int/lit8 v10, v3, 0x1

    .line 59
    .line 60
    aget-wide v10, v7, v10

    .line 61
    .line 62
    invoke-direct {v6, v8, v9, v10, v11}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 63
    .line 64
    .line 65
    aput-object v6, v4, v5

    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0
.end method

.method public static rotate([[Lcom/itextpdf/kernel/geom/Point;DLcom/itextpdf/kernel/geom/Point;)[[Lcom/itextpdf/kernel/geom/Point;
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p1, p2, v0, v1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->compareFloats(DD)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    array-length v0, p0

    .line 10
    new-array v0, v0, [[Lcom/itextpdf/kernel/geom/Point;

    .line 11
    .line 12
    iget-wide v3, p3, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 13
    .line 14
    iget-wide v5, p3, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 15
    .line 16
    move-wide v1, p1

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/itextpdf/kernel/geom/AffineTransform;->getRotateInstance(DDD)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    move p3, p2

    .line 23
    :goto_0
    array-length v1, p0

    .line 24
    if-ge p3, v1, :cond_1

    .line 25
    .line 26
    aget-object v1, p0, p3

    .line 27
    .line 28
    array-length v2, v1

    .line 29
    new-array v2, v2, [Lcom/itextpdf/kernel/geom/Point;

    .line 30
    .line 31
    move v3, p2

    .line 32
    :goto_1
    array-length v4, v1

    .line 33
    if-ge v3, v4, :cond_0

    .line 34
    .line 35
    aget-object v4, v1, v3

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {p1, v4, v5}, Lcom/itextpdf/kernel/geom/AffineTransform;->transform(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v2, v3

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    aput-object v2, v0, p3

    .line 48
    .line 49
    add-int/lit8 p3, p3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0

    .line 53
    :cond_2
    return-object p0
.end method


# virtual methods
.method public draw(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Lcom/itextpdf/kernel/geom/Point;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->startPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 8
    .line 9
    iget-wide v4, v3, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 10
    .line 11
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 12
    .line 13
    mul-double/2addr v4, v6

    .line 14
    iget-wide v8, v3, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 15
    .line 16
    mul-double/2addr v8, v6

    .line 17
    invoke-direct {v2, v4, v5, v8, v9}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    aget-object v3, v3, v10

    .line 24
    .line 25
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    float-to-double v4, v3

    .line 34
    iget-object v3, v0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 35
    .line 36
    const/4 v11, 0x1

    .line 37
    aget-object v3, v3, v11

    .line 38
    .line 39
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    float-to-double v6, v3

    .line 48
    iget-object v3, v0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 49
    .line 50
    const/4 v12, 0x2

    .line 51
    aget-object v3, v3, v12

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    const-wide v13, 0x4076800000000000L    # 360.0

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    rem-double/2addr v8, v13

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v13

    .line 67
    iget-object v3, v0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 68
    .line 69
    const/4 v15, 0x3

    .line 70
    aget-object v3, v3, v15

    .line 71
    .line 72
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static {v3, v8}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->compareFloats(FF)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    xor-int/lit8 v9, v3, 0x1

    .line 86
    .line 87
    iget-object v3, v0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 88
    .line 89
    const/16 v16, 0x4

    .line 90
    .line 91
    aget-object v3, v3, v16

    .line 92
    .line 93
    invoke-static {v3}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseFloat(Ljava/lang/String;)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-static {v3, v8}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->compareFloats(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    xor-int/lit8 v16, v3, 0x1

    .line 106
    .line 107
    new-instance v3, Lcom/itextpdf/kernel/geom/Point;

    .line 108
    .line 109
    iget-object v8, v0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 110
    .line 111
    const/16 v17, 0x5

    .line 112
    .line 113
    aget-object v8, v8, v17

    .line 114
    .line 115
    invoke-static {v8}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    float-to-double v11, v8

    .line 120
    iget-object v8, v0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 121
    .line 122
    const/16 v18, 0x6

    .line 123
    .line 124
    aget-object v8, v8, v18

    .line 125
    .line 126
    invoke-static {v8}, Lcom/itextpdf/styledxmlparser/css/util/CssDimensionParsingUtils;->parseAbsoluteLength(Ljava/lang/String;)F

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    float-to-double v0, v8

    .line 131
    invoke-direct {v3, v11, v12, v0, v1}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 132
    .line 133
    .line 134
    iget-wide v0, v2, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 135
    .line 136
    iget-wide v11, v3, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 137
    .line 138
    invoke-static {v0, v1, v11, v12}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->compareFloats(DD)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    .line 144
    iget-wide v0, v2, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 145
    .line 146
    iget-wide v11, v3, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 147
    .line 148
    invoke-static {v0, v1, v11, v12}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->compareFloats(DD)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    return-void

    .line 155
    :cond_0
    const-wide/16 v0, 0x0

    .line 156
    .line 157
    invoke-static {v4, v5, v0, v1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->compareFloats(DD)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-nez v8, :cond_1

    .line 162
    .line 163
    invoke-static {v6, v7, v0, v1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->compareFloats(DD)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_2

    .line 168
    .line 169
    :cond_1
    move-object/from16 v1, p0

    .line 170
    .line 171
    move-object/from16 v7, p1

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_2
    invoke-static {v13, v14, v0, v1}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->compareFloats(DD)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    move/from16 v8, v16

    .line 182
    .line 183
    invoke-static/range {v2 .. v9}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;->getEllipse(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;DDZZ)Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    move-wide/from16 v18, v13

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_3
    neg-double v0, v13

    .line 191
    invoke-static {v0, v1}, Lcom/itextpdf/kernel/geom/AffineTransform;->getRotateInstance(D)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-wide v11, v2, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 196
    .line 197
    neg-double v11, v11

    .line 198
    move-wide/from16 v18, v13

    .line 199
    .line 200
    iget-wide v13, v2, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 201
    .line 202
    neg-double v13, v13

    .line 203
    invoke-virtual {v0, v11, v12, v13, v14}, Lcom/itextpdf/kernel/geom/AffineTransform;->translate(DD)V

    .line 204
    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-virtual {v0, v3, v1}, Lcom/itextpdf/kernel/geom/AffineTransform;->transform(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-wide v0, v2, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 212
    .line 213
    iget-wide v11, v2, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 214
    .line 215
    invoke-virtual {v3, v0, v1, v11, v12}, Lcom/itextpdf/kernel/geom/Point;->translate(DD)V

    .line 216
    .line 217
    .line 218
    move/from16 v8, v16

    .line 219
    .line 220
    invoke-static/range {v2 .. v9}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;->getEllipse(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;DDZZ)Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_0
    iget-object v1, v0, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;->ll:Lcom/itextpdf/kernel/geom/Point;

    .line 225
    .line 226
    iget-wide v2, v1, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 227
    .line 228
    iget-wide v4, v1, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 229
    .line 230
    iget-object v1, v0, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;->ur:Lcom/itextpdf/kernel/geom/Point;

    .line 231
    .line 232
    iget-wide v6, v1, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 233
    .line 234
    iget-wide v8, v1, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 235
    .line 236
    iget-wide v11, v0, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;->startAng:D

    .line 237
    .line 238
    iget-wide v0, v0, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;->extent:D

    .line 239
    .line 240
    move-wide/from16 v20, v2

    .line 241
    .line 242
    move-wide/from16 v22, v4

    .line 243
    .line 244
    move-wide/from16 v24, v6

    .line 245
    .line 246
    move-wide/from16 v26, v8

    .line 247
    .line 248
    move-wide/from16 v28, v11

    .line 249
    .line 250
    move-wide/from16 v30, v0

    .line 251
    .line 252
    invoke-static/range {v20 .. v31}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->bezierArc(DDDDDD)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object/from16 v1, p0

    .line 257
    .line 258
    invoke-direct {v1, v0}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->makePoints(Ljava/util/List;)[[Lcom/itextpdf/kernel/geom/Point;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz v16, :cond_4

    .line 263
    .line 264
    aget-object v2, v0, v10

    .line 265
    .line 266
    aget-object v2, v2, v10

    .line 267
    .line 268
    move-wide/from16 v3, v18

    .line 269
    .line 270
    invoke-static {v0, v3, v4, v2}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->rotate([[Lcom/itextpdf/kernel/geom/Point;DLcom/itextpdf/kernel/geom/Point;)[[Lcom/itextpdf/kernel/geom/Point;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_1
    array-length v2, v0

    .line 275
    if-ge v10, v2, :cond_5

    .line 276
    .line 277
    aget-object v2, v0, v10

    .line 278
    .line 279
    const/4 v5, 0x1

    .line 280
    aget-object v3, v2, v5

    .line 281
    .line 282
    const/4 v4, 0x2

    .line 283
    aget-object v6, v2, v4

    .line 284
    .line 285
    aget-object v2, v2, v15

    .line 286
    .line 287
    move-object/from16 v7, p1

    .line 288
    .line 289
    invoke-static {v7, v3, v6, v2}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->drawCurve(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v10, v10, 0x1

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_4
    move-object/from16 v7, p1

    .line 296
    .line 297
    move-wide/from16 v3, v18

    .line 298
    .line 299
    const/4 v5, 0x1

    .line 300
    array-length v2, v0

    .line 301
    sub-int/2addr v2, v5

    .line 302
    aget-object v2, v0, v2

    .line 303
    .line 304
    aget-object v2, v2, v15

    .line 305
    .line 306
    invoke-static {v0, v3, v4, v2}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->rotate([[Lcom/itextpdf/kernel/geom/Point;DLcom/itextpdf/kernel/geom/Point;)[[Lcom/itextpdf/kernel/geom/Point;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    array-length v2, v0

    .line 311
    sub-int/2addr v2, v5

    .line 312
    :goto_2
    if-ltz v2, :cond_5

    .line 313
    .line 314
    aget-object v3, v0, v2

    .line 315
    .line 316
    const/4 v4, 0x2

    .line 317
    aget-object v6, v3, v4

    .line 318
    .line 319
    aget-object v8, v3, v5

    .line 320
    .line 321
    aget-object v3, v3, v10

    .line 322
    .line 323
    invoke-static {v7, v6, v8, v3}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->drawCurve(Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)V

    .line 324
    .line 325
    .line 326
    add-int/lit8 v2, v2, -0x1

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :goto_3
    iget-wide v4, v3, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 330
    .line 331
    iget-wide v2, v3, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 332
    .line 333
    invoke-virtual {v7, v4, v5, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;->lineTo(DD)Lcom/itextpdf/kernel/pdf/canvas/PdfCanvas;

    .line 334
    .line 335
    .line 336
    :cond_5
    return-void
.end method

.method public getCoordinates()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPathShapeRectangle(Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Rectangle;
    .locals 24

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    const/4 v11, 0x0

    .line 12
    invoke-direct {v12, v11}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getCoordinate(I)D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const/4 v9, 0x1

    .line 17
    invoke-direct {v12, v9}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getCoordinate(I)D

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const/4 v10, 0x2

    .line 22
    invoke-direct {v12, v10}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getCoordinate(I)D

    .line 23
    .line 24
    .line 25
    move-result-wide v17

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {v12, v0}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getCoordinate(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v13

    .line 31
    const-wide/16 v15, 0x0

    .line 32
    .line 33
    cmpl-double v13, v13, v15

    .line 34
    .line 35
    if-eqz v13, :cond_0

    .line 36
    .line 37
    move/from16 v19, v9

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move/from16 v19, v11

    .line 41
    .line 42
    :goto_0
    const/4 v13, 0x4

    .line 43
    invoke-direct {v12, v13}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getCoordinate(I)D

    .line 44
    .line 45
    .line 46
    move-result-wide v13

    .line 47
    cmpl-double v13, v13, v15

    .line 48
    .line 49
    if-eqz v13, :cond_1

    .line 50
    .line 51
    move/from16 v20, v9

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move/from16 v20, v11

    .line 55
    .line 56
    :goto_1
    const/4 v13, 0x5

    .line 57
    invoke-direct {v12, v13}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getCoordinate(I)D

    .line 58
    .line 59
    .line 60
    move-result-wide v13

    .line 61
    const/4 v15, 0x6

    .line 62
    invoke-direct {v12, v15}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getCoordinate(I)D

    .line 63
    .line 64
    .line 65
    move-result-wide v15

    .line 66
    move/from16 v21, v0

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move/from16 v22, v9

    .line 71
    .line 72
    move/from16 v23, v10

    .line 73
    .line 74
    move-wide/from16 v9, v17

    .line 75
    .line 76
    move/from16 v17, v11

    .line 77
    .line 78
    move/from16 v11, v19

    .line 79
    .line 80
    move/from16 v12, v20

    .line 81
    .line 82
    invoke-direct/range {v0 .. v16}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->getEllipticalArcMinMaxPoints(DDDDDZZDD)[D

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/itextpdf/kernel/geom/Rectangle;

    .line 87
    .line 88
    aget-wide v2, v0, v17

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->convertPxToPts(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    double-to-float v2, v2

    .line 95
    aget-wide v3, v0, v22

    .line 96
    .line 97
    invoke-static {v3, v4}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->convertPxToPts(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    double-to-float v3, v3

    .line 102
    aget-wide v4, v0, v23

    .line 103
    .line 104
    aget-wide v6, v0, v17

    .line 105
    .line 106
    sub-double/2addr v4, v6

    .line 107
    invoke-static {v4, v5}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->convertPxToPts(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    double-to-float v4, v4

    .line 112
    aget-wide v5, v0, v21

    .line 113
    .line 114
    aget-wide v7, v0, v22

    .line 115
    .line 116
    sub-double/2addr v5, v7

    .line 117
    invoke-static {v5, v6}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->convertPxToPts(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    double-to-float v0, v5

    .line 122
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/itextpdf/kernel/geom/Rectangle;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    return-object v1
.end method

.method public setCoordinates([Ljava/lang/String;Lcom/itextpdf/kernel/geom/Point;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iput-object p2, p0, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;->startPoint:Lcom/itextpdf/kernel/geom/Point;

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    const/4 v3, 0x7

    .line 7
    if-lt v2, v3, :cond_1

    .line 8
    .line 9
    new-array v2, v3, [Ljava/lang/String;

    .line 10
    .line 11
    iput-object v2, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-virtual {p2}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    const/4 p2, 0x2

    .line 25
    new-array p2, p2, [D

    .line 26
    .line 27
    aput-wide v2, p2, v1

    .line 28
    .line 29
    aput-wide v4, p2, v0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->isRelative()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    aget-object v3, p1, v2

    .line 39
    .line 40
    const/4 v4, 0x6

    .line 41
    aget-object p1, p1, v4

    .line 42
    .line 43
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v3, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->copier:Lcom/itextpdf/svg/renderers/path/impl/IOperatorConverter;

    .line 48
    .line 49
    invoke-interface {v3, p1, p2}, Lcom/itextpdf/svg/renderers/path/impl/IOperatorConverter;->makeCoordinatesAbsolute([Ljava/lang/String;[D)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/itextpdf/svg/renderers/path/impl/AbstractPathShape;->coordinates:[Ljava/lang/String;

    .line 54
    .line 55
    aget-object v1, p1, v1

    .line 56
    .line 57
    aput-object v1, p2, v2

    .line 58
    .line 59
    aget-object p1, p1, v0

    .line 60
    .line 61
    aput-object p1, p2, v4

    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v0, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v0, v1

    .line 73
    .line 74
    const-string p1, "(rx ry rot largearc sweep x y)+ parameters are expected for elliptical arcs. Got: {0}"

    .line 75
    .line 76
    invoke-static {p1, v0}, Lcom/itextpdf/commons/utils/MessageFormatUtil;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method
