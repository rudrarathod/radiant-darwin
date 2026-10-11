.class Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EllipseArc"
.end annotation


# instance fields
.field final extent:D

.field final ll:Lcom/itextpdf/kernel/geom/Point;

.field final startAng:D

.field final ur:Lcom/itextpdf/kernel/geom/Point;


# direct methods
.method public constructor <init>(Lcom/itextpdf/kernel/geom/Point;DDDD)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    .line 5
    .line 6
    iget-wide v1, p1, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 7
    .line 8
    sub-double/2addr v1, p2

    .line 9
    iget-wide v3, p1, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 10
    .line 11
    sub-double/2addr v3, p4

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;->ll:Lcom/itextpdf/kernel/geom/Point;

    .line 16
    .line 17
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    .line 18
    .line 19
    iget-wide v1, p1, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 20
    .line 21
    add-double/2addr v1, p2

    .line 22
    iget-wide p1, p1, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 23
    .line 24
    add-double/2addr p1, p4

    .line 25
    invoke-direct {v0, v1, v2, p1, p2}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;->ur:Lcom/itextpdf/kernel/geom/Point;

    .line 29
    .line 30
    iput-wide p6, p0, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;->startAng:D

    .line 31
    .line 32
    iput-wide p8, p0, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;->extent:D

    .line 33
    .line 34
    return-void
.end method

.method public static calculateAngle(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;DD)D
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 2
    .line 3
    iget-wide v2, p1, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    div-double/2addr v0, p2

    .line 7
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 14
    .line 15
    iget-wide v6, p1, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 16
    .line 17
    sub-double/2addr v4, v6

    .line 18
    div-double/2addr v4, p4

    .line 19
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-double/2addr v0, v2

    .line 24
    iget-wide v2, p0, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 25
    .line 26
    iget-wide v4, p1, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 27
    .line 28
    sub-double/2addr v2, v4

    .line 29
    div-double/2addr v2, p2

    .line 30
    iget-wide p2, p0, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 31
    .line 32
    iget-wide p0, p1, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 33
    .line 34
    sub-double/2addr p2, p0

    .line 35
    div-double/2addr p2, p4

    .line 36
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    const-wide/high16 p4, -0x4010000000000000L    # -1.0

    .line 43
    .line 44
    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->max(DD)D

    .line 45
    .line 46
    .line 47
    move-result-wide p0

    .line 48
    const-wide/16 p4, 0x0

    .line 49
    .line 50
    cmpl-double v2, p0, p4

    .line 51
    .line 52
    if-ltz v2, :cond_0

    .line 53
    .line 54
    cmpl-double v3, p2, p4

    .line 55
    .line 56
    if-gez v3, :cond_1

    .line 57
    .line 58
    :cond_0
    cmpg-double v3, p0, p4

    .line 59
    .line 60
    if-gez v3, :cond_2

    .line 61
    .line 62
    cmpl-double v3, p2, p4

    .line 63
    .line 64
    if-ltz v3, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-static {v0, v1}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;->toDegrees(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    :cond_2
    if-ltz v2, :cond_3

    .line 75
    .line 76
    cmpg-double v2, p2, p4

    .line 77
    .line 78
    if-ltz v2, :cond_4

    .line 79
    .line 80
    :cond_3
    cmpg-double v2, p0, p4

    .line 81
    .line 82
    if-gez v2, :cond_5

    .line 83
    .line 84
    cmpg-double p2, p2, p4

    .line 85
    .line 86
    if-gez p2, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    invoke-static {p0, p1}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;->toDegrees(D)D

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    sub-double v0, p2, p0

    .line 102
    .line 103
    :cond_5
    return-wide v0
.end method

.method public static calculatePossibleMiddle(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;DDDZZ)Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-wide v1, v0, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 6
    .line 7
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->cos(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    mul-double v3, v3, p2

    .line 12
    .line 13
    sub-double/2addr v1, v3

    .line 14
    iget-wide v3, v0, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 15
    .line 16
    invoke-static/range {p6 .. p7}, Ljava/lang/Math;->sin(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    mul-double v7, v7, p4

    .line 21
    .line 22
    sub-double/2addr v3, v7

    .line 23
    new-instance v7, Lcom/itextpdf/kernel/geom/Point;

    .line 24
    .line 25
    invoke-direct {v7, v1, v2, v3, v4}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 26
    .line 27
    .line 28
    iget-wide v1, v6, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 29
    .line 30
    iget-wide v3, v7, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 31
    .line 32
    sub-double/2addr v1, v3

    .line 33
    div-double v1, v1, p2

    .line 34
    .line 35
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iget-wide v8, v6, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 42
    .line 43
    iget-wide v10, v7, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 44
    .line 45
    sub-double/2addr v8, v10

    .line 46
    div-double v8, v8, p4

    .line 47
    .line 48
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    add-double/2addr v1, v3

    .line 53
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 54
    .line 55
    invoke-static {v1, v2, v3, v4}, Lcom/itextpdf/styledxmlparser/css/util/CssUtils;->compareFloats(DD)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_9

    .line 60
    .line 61
    move-object/from16 v0, p0

    .line 62
    .line 63
    move-object v1, v7

    .line 64
    move-wide/from16 v2, p2

    .line 65
    .line 66
    move-wide/from16 v4, p4

    .line 67
    .line 68
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;->calculateAngle(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;->calculateAngle(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;DD)D

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    sub-double v2, v0, v8

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    const-wide/16 v12, 0x0

    .line 94
    .line 95
    const-wide/16 v14, 0xb4

    .line 96
    .line 97
    if-eqz p9, :cond_5

    .line 98
    .line 99
    if-eqz p8, :cond_2

    .line 100
    .line 101
    cmpl-double v6, v0, v8

    .line 102
    .line 103
    if-lez v6, :cond_0

    .line 104
    .line 105
    cmp-long v6, v4, v14

    .line 106
    .line 107
    if-ltz v6, :cond_0

    .line 108
    .line 109
    move-wide/from16 v16, v8

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-wide v2, v12

    .line 113
    move-wide/from16 v16, v2

    .line 114
    .line 115
    :goto_0
    cmpl-double v6, v8, v0

    .line 116
    .line 117
    if-lez v6, :cond_1

    .line 118
    .line 119
    cmp-long v4, v4, v14

    .line 120
    .line 121
    if-gtz v4, :cond_1

    .line 122
    .line 123
    :goto_1
    sub-double/2addr v10, v8

    .line 124
    add-double/2addr v10, v0

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_1
    move-wide v10, v2

    .line 128
    move-wide/from16 v8, v16

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_2
    cmpl-double v2, v0, v8

    .line 133
    .line 134
    if-lez v2, :cond_3

    .line 135
    .line 136
    cmp-long v2, v4, v14

    .line 137
    .line 138
    if-gtz v2, :cond_3

    .line 139
    .line 140
    sub-double/2addr v10, v0

    .line 141
    add-double/2addr v10, v8

    .line 142
    move-wide v2, v0

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    move-wide v2, v12

    .line 145
    move-wide v10, v2

    .line 146
    :goto_2
    cmpl-double v6, v8, v0

    .line 147
    .line 148
    if-lez v6, :cond_4

    .line 149
    .line 150
    cmp-long v4, v4, v14

    .line 151
    .line 152
    if-ltz v4, :cond_4

    .line 153
    .line 154
    :goto_3
    sub-double/2addr v8, v0

    .line 155
    move-wide v10, v8

    .line 156
    move-wide v8, v0

    .line 157
    goto :goto_6

    .line 158
    :cond_4
    move-wide v8, v2

    .line 159
    goto :goto_6

    .line 160
    :cond_5
    if-eqz p8, :cond_7

    .line 161
    .line 162
    cmpl-double v6, v0, v8

    .line 163
    .line 164
    if-lez v6, :cond_6

    .line 165
    .line 166
    cmp-long v6, v4, v14

    .line 167
    .line 168
    if-gtz v6, :cond_6

    .line 169
    .line 170
    move-wide/from16 v16, v8

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move-wide v2, v12

    .line 174
    move-wide/from16 v16, v2

    .line 175
    .line 176
    :goto_4
    cmpl-double v6, v8, v0

    .line 177
    .line 178
    if-lez v6, :cond_1

    .line 179
    .line 180
    cmp-long v4, v4, v14

    .line 181
    .line 182
    if-ltz v4, :cond_1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_7
    cmpl-double v2, v0, v8

    .line 186
    .line 187
    if-lez v2, :cond_8

    .line 188
    .line 189
    cmp-long v2, v4, v14

    .line 190
    .line 191
    if-ltz v2, :cond_8

    .line 192
    .line 193
    sub-double/2addr v10, v0

    .line 194
    add-double/2addr v10, v8

    .line 195
    move-wide v2, v0

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    move-wide v2, v12

    .line 198
    move-wide v10, v2

    .line 199
    :goto_5
    cmpl-double v6, v8, v0

    .line 200
    .line 201
    if-lez v6, :cond_4

    .line 202
    .line 203
    cmp-long v4, v4, v14

    .line 204
    .line 205
    if-gtz v4, :cond_4

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :goto_6
    cmpl-double v0, v8, v12

    .line 209
    .line 210
    if-ltz v0, :cond_9

    .line 211
    .line 212
    cmpl-double v0, v10, v12

    .line 213
    .line 214
    if-lez v0, :cond_9

    .line 215
    .line 216
    new-instance v12, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;

    .line 217
    .line 218
    move-object v0, v12

    .line 219
    move-object v1, v7

    .line 220
    move-wide/from16 v2, p2

    .line 221
    .line 222
    move-wide/from16 v4, p4

    .line 223
    .line 224
    move-wide v6, v8

    .line 225
    move-wide v8, v10

    .line 226
    invoke-direct/range {v0 .. v9}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;-><init>(Lcom/itextpdf/kernel/geom/Point;DDDD)V

    .line 227
    .line 228
    .line 229
    return-object v12

    .line 230
    :cond_9
    const/4 v0, 0x0

    .line 231
    return-object v0
.end method

.method public static getEllipse(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;DDZZ)Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;
    .locals 18

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget-wide v0, v10, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 6
    .line 7
    iget-wide v2, v11, Lcom/itextpdf/kernel/geom/Point;->x:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    const-wide/high16 v2, -0x4000000000000000L    # -2.0

    .line 11
    .line 12
    mul-double v2, v2, p2

    .line 13
    .line 14
    div-double/2addr v0, v2

    .line 15
    iget-wide v2, v10, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 16
    .line 17
    iget-wide v4, v11, Lcom/itextpdf/kernel/geom/Point;->y:D

    .line 18
    .line 19
    sub-double/2addr v2, v4

    .line 20
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    mul-double v4, v4, p4

    .line 23
    .line 24
    div-double/2addr v2, v4

    .line 25
    mul-double v4, v0, v0

    .line 26
    .line 27
    mul-double v6, v2, v2

    .line 28
    .line 29
    add-double/2addr v4, v6

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpl-double v6, v4, v6

    .line 37
    .line 38
    if-lez v6, :cond_0

    .line 39
    .line 40
    mul-double v2, p2, v4

    .line 41
    .line 42
    mul-double v4, v4, p4

    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    move/from16 v6, p6

    .line 49
    .line 50
    move/from16 v7, p7

    .line 51
    .line 52
    invoke-static/range {v0 .. v7}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;->getEllipse(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;DDZZ)Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    div-double/2addr v0, v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v12

    .line 62
    invoke-static {v4, v5}, Ljava/lang/Math;->asin(D)D

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    add-double v6, v12, v14

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    move-wide/from16 v2, p2

    .line 73
    .line 74
    move-wide/from16 v4, p4

    .line 75
    .line 76
    move/from16 v8, p6

    .line 77
    .line 78
    move/from16 v9, p7

    .line 79
    .line 80
    invoke-static/range {v0 .. v9}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;->calculatePossibleMiddle(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;DDDZZ)Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    add-double v16, v12, v0

    .line 93
    .line 94
    sub-double v6, v16, v14

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    move-wide/from16 v2, p2

    .line 101
    .line 102
    move-wide/from16 v4, p4

    .line 103
    .line 104
    move/from16 v8, p6

    .line 105
    .line 106
    move/from16 v9, p7

    .line 107
    .line 108
    invoke-static/range {v0 .. v9}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;->calculatePossibleMiddle(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;DDDZZ)Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    add-double v6, v16, v14

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    move-object/from16 v1, p1

    .line 120
    .line 121
    move-wide/from16 v2, p2

    .line 122
    .line 123
    move-wide/from16 v4, p4

    .line 124
    .line 125
    move/from16 v8, p6

    .line 126
    .line 127
    move/from16 v9, p7

    .line 128
    .line 129
    invoke-static/range {v0 .. v9}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;->calculatePossibleMiddle(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;DDDZZ)Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_3
    sub-double v6, v12, v14

    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-object/from16 v1, p1

    .line 141
    .line 142
    move-wide/from16 v2, p2

    .line 143
    .line 144
    move-wide/from16 v4, p4

    .line 145
    .line 146
    move/from16 v8, p6

    .line 147
    .line 148
    move/from16 v9, p7

    .line 149
    .line 150
    invoke-static/range {v0 .. v9}, Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;->calculatePossibleMiddle(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;DDDZZ)Lcom/itextpdf/svg/renderers/path/impl/EllipticalCurveTo$EllipseArc;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_4
    new-instance v0, Lcom/itextpdf/svg/exceptions/SvgProcessingException;

    .line 158
    .line 159
    const-string v1, "Could not determine the middle point of the ellipse traced by this elliptical arc"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/itextpdf/svg/exceptions/SvgProcessingException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public static toDegrees(D)D
    .locals 2

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method
