.class public Lcom/itextpdf/kernel/geom/BezierCurve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/itextpdf/kernel/geom/IShape;


# static fields
.field public static curveCollinearityEpsilon:D = 1.0E-30

.field public static distanceToleranceManhattan:D = 0.4

.field public static distanceToleranceSquare:D = 0.025


# instance fields
.field private final controlPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/geom/BezierCurve;->controlPoints:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private recursiveApproximation(DDDDDDDDLjava/util/List;)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDDDDD",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p17

    .line 2
    .line 3
    add-double v0, p1, p5

    .line 4
    .line 5
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double v5, v0, v2

    .line 8
    .line 9
    add-double v0, p3, p7

    .line 10
    .line 11
    div-double v7, v0, v2

    .line 12
    .line 13
    add-double v0, p5, p9

    .line 14
    .line 15
    div-double/2addr v0, v2

    .line 16
    add-double v9, p7, p11

    .line 17
    .line 18
    div-double/2addr v9, v2

    .line 19
    add-double v11, p9, p13

    .line 20
    .line 21
    div-double v18, v11, v2

    .line 22
    .line 23
    add-double v11, p11, p15

    .line 24
    .line 25
    div-double v20, v11, v2

    .line 26
    .line 27
    add-double v11, v5, v0

    .line 28
    .line 29
    div-double/2addr v11, v2

    .line 30
    add-double v13, v7, v9

    .line 31
    .line 32
    div-double/2addr v13, v2

    .line 33
    add-double v0, v0, v18

    .line 34
    .line 35
    div-double v22, v0, v2

    .line 36
    .line 37
    add-double v9, v9, v20

    .line 38
    .line 39
    div-double v24, v9, v2

    .line 40
    .line 41
    add-double v0, v11, v22

    .line 42
    .line 43
    div-double v9, v0, v2

    .line 44
    .line 45
    add-double v0, v13, v24

    .line 46
    .line 47
    div-double v3, v0, v2

    .line 48
    .line 49
    sub-double v0, p13, p1

    .line 50
    .line 51
    sub-double v16, p15, p3

    .line 52
    .line 53
    sub-double v26, p5, p13

    .line 54
    .line 55
    mul-double v26, v26, v16

    .line 56
    .line 57
    sub-double v28, p7, p15

    .line 58
    .line 59
    mul-double v28, v28, v0

    .line 60
    .line 61
    sub-double v26, v26, v28

    .line 62
    .line 63
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->abs(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v26

    .line 67
    sub-double v28, p9, p13

    .line 68
    .line 69
    mul-double v28, v28, v16

    .line 70
    .line 71
    sub-double v30, p11, p15

    .line 72
    .line 73
    mul-double v30, v30, v0

    .line 74
    .line 75
    sub-double v28, v28, v30

    .line 76
    .line 77
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v28

    .line 81
    sget-wide v30, Lcom/itextpdf/kernel/geom/BezierCurve;->curveCollinearityEpsilon:D

    .line 82
    .line 83
    cmpl-double v2, v26, v30

    .line 84
    .line 85
    if-gtz v2, :cond_1

    .line 86
    .line 87
    cmpl-double v2, v28, v30

    .line 88
    .line 89
    if-lez v2, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    add-double v0, p1, p9

    .line 93
    .line 94
    sub-double v0, v0, p5

    .line 95
    .line 96
    sub-double v0, v0, p5

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    add-double v16, p3, p11

    .line 103
    .line 104
    sub-double v16, v16, p7

    .line 105
    .line 106
    sub-double v16, v16, p7

    .line 107
    .line 108
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v16

    .line 112
    add-double v0, v0, v16

    .line 113
    .line 114
    add-double v16, p5, p13

    .line 115
    .line 116
    sub-double v16, v16, p9

    .line 117
    .line 118
    sub-double v16, v16, p9

    .line 119
    .line 120
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    add-double v0, v0, v16

    .line 125
    .line 126
    add-double v16, p7, p15

    .line 127
    .line 128
    sub-double v16, v16, p11

    .line 129
    .line 130
    sub-double v16, v16, p11

    .line 131
    .line 132
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v16

    .line 136
    add-double v0, v0, v16

    .line 137
    .line 138
    sget-wide v16, Lcom/itextpdf/kernel/geom/BezierCurve;->distanceToleranceManhattan:D

    .line 139
    .line 140
    cmpg-double v0, v0, v16

    .line 141
    .line 142
    if-gtz v0, :cond_2

    .line 143
    .line 144
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    .line 145
    .line 146
    invoke-direct {v0, v9, v10, v3, v4}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    :goto_0
    add-double v26, v26, v28

    .line 154
    .line 155
    mul-double v26, v26, v26

    .line 156
    .line 157
    sget-wide v28, Lcom/itextpdf/kernel/geom/BezierCurve;->distanceToleranceSquare:D

    .line 158
    .line 159
    mul-double/2addr v0, v0

    .line 160
    mul-double v16, v16, v16

    .line 161
    .line 162
    add-double v0, v0, v16

    .line 163
    .line 164
    mul-double v28, v28, v0

    .line 165
    .line 166
    cmpg-double v0, v26, v28

    .line 167
    .line 168
    if-gtz v0, :cond_2

    .line 169
    .line 170
    new-instance v0, Lcom/itextpdf/kernel/geom/Point;

    .line 171
    .line 172
    invoke-direct {v0, v9, v10, v3, v4}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    move-object/from16 v0, p0

    .line 180
    .line 181
    move-wide/from16 v1, p1

    .line 182
    .line 183
    move-wide/from16 v26, v3

    .line 184
    .line 185
    move-wide/from16 v3, p3

    .line 186
    .line 187
    move-wide/from16 v28, v9

    .line 188
    .line 189
    move-wide v9, v11

    .line 190
    move-wide v11, v13

    .line 191
    move-wide/from16 v13, v28

    .line 192
    .line 193
    move-wide/from16 v15, v26

    .line 194
    .line 195
    move-object/from16 v17, p17

    .line 196
    .line 197
    invoke-direct/range {v0 .. v17}, Lcom/itextpdf/kernel/geom/BezierCurve;->recursiveApproximation(DDDDDDDDLjava/util/List;)V

    .line 198
    .line 199
    .line 200
    move-wide/from16 v1, v28

    .line 201
    .line 202
    move-wide/from16 v3, v26

    .line 203
    .line 204
    move-wide/from16 v5, v22

    .line 205
    .line 206
    move-wide/from16 v7, v24

    .line 207
    .line 208
    move-wide/from16 v9, v18

    .line 209
    .line 210
    move-wide/from16 v11, v20

    .line 211
    .line 212
    move-wide/from16 v13, p13

    .line 213
    .line 214
    move-wide/from16 v15, p15

    .line 215
    .line 216
    invoke-direct/range {v0 .. v17}, Lcom/itextpdf/kernel/geom/BezierCurve;->recursiveApproximation(DDDDDDDDLjava/util/List;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public getBasePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/geom/BezierCurve;->controlPoints:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPiecewiseLinearApproximation()Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/geom/Point;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    new-instance v13, Ljava/util/ArrayList;

    .line 6
    .line 7
    move-object/from16 v17, v13

    .line 8
    .line 9
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v15, Lcom/itextpdf/kernel/geom/BezierCurve;->controlPoints:Ljava/util/List;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, v15, Lcom/itextpdf/kernel/geom/BezierCurve;->controlPoints:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/itextpdf/kernel/geom/Point;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-object v4, v15, Lcom/itextpdf/kernel/geom/BezierCurve;->controlPoints:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/itextpdf/kernel/geom/Point;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-object v5, v15, Lcom/itextpdf/kernel/geom/BezierCurve;->controlPoints:Ljava/util/List;

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/itextpdf/kernel/geom/Point;

    .line 54
    .line 55
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-object v7, v15, Lcom/itextpdf/kernel/geom/BezierCurve;->controlPoints:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/itextpdf/kernel/geom/Point;

    .line 66
    .line 67
    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iget-object v9, v15, Lcom/itextpdf/kernel/geom/BezierCurve;->controlPoints:Ljava/util/List;

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lcom/itextpdf/kernel/geom/Point;

    .line 79
    .line 80
    invoke-virtual {v9}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 81
    .line 82
    .line 83
    move-result-wide v9

    .line 84
    iget-object v12, v15, Lcom/itextpdf/kernel/geom/BezierCurve;->controlPoints:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lcom/itextpdf/kernel/geom/Point;

    .line 91
    .line 92
    invoke-virtual {v11}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 93
    .line 94
    .line 95
    move-result-wide v11

    .line 96
    iget-object v14, v15, Lcom/itextpdf/kernel/geom/BezierCurve;->controlPoints:Ljava/util/List;

    .line 97
    .line 98
    move-object/from16 v18, v0

    .line 99
    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Lcom/itextpdf/kernel/geom/Point;

    .line 106
    .line 107
    invoke-virtual {v14}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 108
    .line 109
    .line 110
    move-result-wide v19

    .line 111
    move-object/from16 v21, v13

    .line 112
    .line 113
    const/16 v22, 0x1

    .line 114
    .line 115
    move-wide/from16 v13, v19

    .line 116
    .line 117
    move-wide/from16 v19, v1

    .line 118
    .line 119
    iget-object v1, v15, Lcom/itextpdf/kernel/geom/BezierCurve;->controlPoints:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/itextpdf/kernel/geom/Point;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    move-object v2, v15

    .line 132
    move-wide v15, v0

    .line 133
    move-object/from16 v0, v18

    .line 134
    .line 135
    move-wide/from16 v1, v19

    .line 136
    .line 137
    invoke-direct/range {v0 .. v17}, Lcom/itextpdf/kernel/geom/BezierCurve;->recursiveApproximation(DDDDDDDDLjava/util/List;)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    iget-object v1, v0, Lcom/itextpdf/kernel/geom/BezierCurve;->controlPoints:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/lit8 v2, v2, -0x1

    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    move-object/from16 v2, v21

    .line 155
    .line 156
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    return-object v2
.end method
