.class public Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ARC_TOLERANCE:D = 0.25

.field private static final TOLERANCE:D = 1.0E-20

.field private static final TWO_PI:D = 6.283185307179586


# instance fields
.field private final arcTolerance:D

.field private cos:D

.field private delta:D

.field private destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

.field private destPolys:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

.field private inA:D

.field private lowest:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

.field private miterLim:D

.field private final miterLimit:D

.field private final normals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;",
            ">;"
        }
    .end annotation
.end field

.field private final polyNodes:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

.field private sin:D

.field private srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

.field private stepsPerRad:D


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 2

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;-><init>(DD)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->miterLimit:D

    .line 5
    iput-wide p3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->arcTolerance:D

    .line 6
    new-instance p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->lowest:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    const-wide/16 p2, -0x1

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    .line 8
    new-instance p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    invoke-direct {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    return-void
.end method

.method private doMiter(IID)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->delta:D

    .line 2
    .line 3
    div-double/2addr v0, p3

    .line 4
    iget-object p3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 5
    .line 6
    new-instance p4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-double v2, v2

    .line 21
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getX()D

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 40
    .line 41
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getX()D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    add-double/2addr v4, v6

    .line 46
    mul-double/2addr v4, v0

    .line 47
    add-double/2addr v2, v4

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    long-to-double v4, v4

    .line 65
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getY()D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getY()D

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    add-double/2addr v6, p1

    .line 90
    mul-double/2addr v6, v0

    .line 91
    add-double/2addr v4, v6

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    invoke-direct {p4, v2, v3, p1, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private doOffset(D)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    .line 6
    .line 7
    invoke-direct {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->delta:D

    .line 13
    .line 14
    invoke-static/range {p1 .. p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->nearZero(D)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    :goto_0
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v4, v1, :cond_1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;->CLOSED_POLYGON:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 46
    .line 47
    if-ne v2, v3, :cond_0

    .line 48
    .line 49
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-wide v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->miterLimit:D

    .line 63
    .line 64
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 65
    .line 66
    cmpl-double v3, v5, v7

    .line 67
    .line 68
    if-lez v3, :cond_3

    .line 69
    .line 70
    mul-double/2addr v5, v5

    .line 71
    div-double/2addr v7, v5

    .line 72
    iput-wide v7, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->miterLim:D

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 76
    .line 77
    iput-wide v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->miterLim:D

    .line 78
    .line 79
    :goto_1
    iget-wide v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->arcTolerance:D

    .line 80
    .line 81
    const-wide/16 v7, 0x0

    .line 82
    .line 83
    cmpg-double v3, v5, v7

    .line 84
    .line 85
    const-wide/high16 v9, 0x3fd0000000000000L    # 0.25

    .line 86
    .line 87
    if-gtz v3, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    mul-double/2addr v11, v9

    .line 95
    cmpl-double v3, v5, v11

    .line 96
    .line 97
    if-lez v3, :cond_5

    .line 98
    .line 99
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    mul-double/2addr v9, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iget-wide v9, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->arcTolerance:D

    .line 106
    .line 107
    :goto_2
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    div-double/2addr v9, v5

    .line 112
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 113
    .line 114
    sub-double v9, v5, v9

    .line 115
    .line 116
    invoke-static {v9, v10}, Ljava/lang/Math;->acos(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    div-double/2addr v11, v9

    .line 126
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    div-double v13, v9, v11

    .line 132
    .line 133
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    iput-wide v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->sin:D

    .line 138
    .line 139
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    iput-wide v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->cos:D

    .line 144
    .line 145
    div-double v5, v11, v9

    .line 146
    .line 147
    iput-wide v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->stepsPerRad:D

    .line 148
    .line 149
    cmpg-double v3, v1, v7

    .line 150
    .line 151
    if-gez v3, :cond_6

    .line 152
    .line 153
    iget-wide v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->sin:D

    .line 154
    .line 155
    neg-double v5, v5

    .line 156
    iput-wide v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->sin:D

    .line 157
    .line 158
    :cond_6
    move v5, v4

    .line 159
    :goto_3
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-ge v5, v6, :cond_1f

    .line 166
    .line 167
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 178
    .line 179
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iput-object v9, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 184
    .line 185
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 186
    .line 187
    .line 188
    move-result v9

    .line 189
    if-eqz v9, :cond_7

    .line 190
    .line 191
    if-gtz v3, :cond_8

    .line 192
    .line 193
    const/4 v10, 0x3

    .line 194
    if-lt v9, v10, :cond_7

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    sget-object v13, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;->CLOSED_POLYGON:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 201
    .line 202
    if-eq v10, v13, :cond_8

    .line 203
    .line 204
    :cond_7
    move/from16 v21, v3

    .line 205
    .line 206
    move/from16 v20, v5

    .line 207
    .line 208
    move-wide/from16 v22, v11

    .line 209
    .line 210
    move v5, v4

    .line 211
    move-wide v3, v7

    .line 212
    goto/16 :goto_15

    .line 213
    .line 214
    :cond_8
    new-instance v10, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 215
    .line 216
    invoke-direct {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v10, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    if-ne v9, v10, :cond_e

    .line 223
    .line 224
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getJoinType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    sget-object v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;->ROUND:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;

    .line 229
    .line 230
    if-ne v6, v9, :cond_b

    .line 231
    .line 232
    move-wide/from16 v16, v7

    .line 233
    .line 234
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 235
    .line 236
    :goto_4
    int-to-double v7, v10

    .line 237
    cmpg-double v6, v7, v11

    .line 238
    .line 239
    if-gtz v6, :cond_9

    .line 240
    .line 241
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 242
    .line 243
    new-instance v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 244
    .line 245
    iget-object v8, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 246
    .line 247
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    check-cast v8, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 252
    .line 253
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    long-to-double v8, v8

    .line 258
    mul-double v18, v13, v1

    .line 259
    .line 260
    add-double v8, v8, v18

    .line 261
    .line 262
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    iget-object v15, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 267
    .line 268
    invoke-virtual {v15, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    check-cast v15, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 273
    .line 274
    move/from16 v20, v5

    .line 275
    .line 276
    invoke-virtual {v15}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    long-to-double v4, v4

    .line 281
    mul-double v21, v16, v1

    .line 282
    .line 283
    add-double v4, v4, v21

    .line 284
    .line 285
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-direct {v7, v8, v9, v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    iget-wide v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->cos:D

    .line 296
    .line 297
    mul-double v6, v13, v4

    .line 298
    .line 299
    iget-wide v8, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->sin:D

    .line 300
    .line 301
    mul-double v21, v8, v16

    .line 302
    .line 303
    sub-double v6, v6, v21

    .line 304
    .line 305
    mul-double/2addr v13, v8

    .line 306
    mul-double v16, v16, v4

    .line 307
    .line 308
    add-double v16, v13, v16

    .line 309
    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 311
    .line 312
    move-wide v13, v6

    .line 313
    move/from16 v5, v20

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    goto :goto_4

    .line 317
    :cond_9
    move/from16 v20, v5

    .line 318
    .line 319
    :cond_a
    move/from16 v21, v3

    .line 320
    .line 321
    move-wide/from16 v22, v11

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_b
    move/from16 v20, v5

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 328
    .line 329
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 330
    .line 331
    :goto_5
    const/4 v13, 0x4

    .line 332
    if-ge v6, v13, :cond_a

    .line 333
    .line 334
    iget-object v13, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 335
    .line 336
    new-instance v14, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 337
    .line 338
    iget-object v15, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    invoke-virtual {v15, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 348
    .line 349
    .line 350
    move-result-wide v4

    .line 351
    long-to-double v4, v4

    .line 352
    mul-double v21, v7, v1

    .line 353
    .line 354
    add-double v4, v4, v21

    .line 355
    .line 356
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 357
    .line 358
    .line 359
    move-result-wide v4

    .line 360
    iget-object v15, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 361
    .line 362
    move/from16 v21, v3

    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    invoke-virtual {v15, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    check-cast v15, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 370
    .line 371
    move-wide/from16 v22, v11

    .line 372
    .line 373
    invoke-virtual {v15}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 374
    .line 375
    .line 376
    move-result-wide v11

    .line 377
    long-to-double v11, v11

    .line 378
    mul-double v24, v9, v1

    .line 379
    .line 380
    add-double v11, v11, v24

    .line 381
    .line 382
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 383
    .line 384
    .line 385
    move-result-wide v11

    .line 386
    invoke-direct {v14, v4, v5, v11, v12}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    const-wide/16 v3, 0x0

    .line 393
    .line 394
    cmpg-double v5, v7, v3

    .line 395
    .line 396
    if-gez v5, :cond_c

    .line 397
    .line 398
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_c
    cmpg-double v5, v9, v3

    .line 402
    .line 403
    if-gez v5, :cond_d

    .line 404
    .line 405
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_d
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 409
    .line 410
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 411
    .line 412
    move/from16 v3, v21

    .line 413
    .line 414
    move-wide/from16 v11, v22

    .line 415
    .line 416
    goto :goto_5

    .line 417
    :goto_7
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    .line 418
    .line 419
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    :goto_8
    const-wide/16 v3, 0x0

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    goto/16 :goto_15

    .line 428
    .line 429
    :cond_e
    move/from16 v21, v3

    .line 430
    .line 431
    move/from16 v20, v5

    .line 432
    .line 433
    move-wide/from16 v22, v11

    .line 434
    .line 435
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 438
    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    :goto_9
    add-int/lit8 v4, v9, -0x1

    .line 442
    .line 443
    if-ge v3, v4, :cond_f

    .line 444
    .line 445
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 446
    .line 447
    iget-object v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 448
    .line 449
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 454
    .line 455
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 456
    .line 457
    add-int/lit8 v3, v3, 0x1

    .line 458
    .line 459
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    check-cast v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 464
    .line 465
    invoke-static {v5, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->getUnitNormal(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_f
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    sget-object v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;->CLOSED_LINE:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 478
    .line 479
    if-eq v3, v5, :cond_11

    .line 480
    .line 481
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    sget-object v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;->CLOSED_POLYGON:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 486
    .line 487
    if-ne v3, v7, :cond_10

    .line 488
    .line 489
    goto :goto_a

    .line 490
    :cond_10
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 491
    .line 492
    new-instance v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 493
    .line 494
    iget-object v8, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 495
    .line 496
    add-int/lit8 v11, v9, -0x2

    .line 497
    .line 498
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 503
    .line 504
    invoke-direct {v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;-><init>(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_11
    :goto_a
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 512
    .line 513
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 514
    .line 515
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    check-cast v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 520
    .line 521
    iget-object v8, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 522
    .line 523
    const/4 v11, 0x0

    .line 524
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 529
    .line 530
    invoke-static {v7, v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->getUnitNormal(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;)Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    :goto_b
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    sget-object v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;->CLOSED_POLYGON:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 542
    .line 543
    if-ne v3, v7, :cond_13

    .line 544
    .line 545
    filled-new-array {v4}, [I

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    const/4 v4, 0x0

    .line 550
    :goto_c
    if-ge v4, v9, :cond_12

    .line 551
    .line 552
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getJoinType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-direct {v0, v4, v3, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->offsetPoint(I[ILcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;)V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v4, v4, 0x1

    .line 560
    .line 561
    goto :goto_c

    .line 562
    :cond_12
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    .line 563
    .line 564
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 565
    .line 566
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    goto/16 :goto_8

    .line 570
    .line 571
    :cond_13
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    if-ne v3, v5, :cond_17

    .line 576
    .line 577
    new-array v3, v10, [I

    .line 578
    .line 579
    const/4 v5, 0x0

    .line 580
    aput v4, v3, v5

    .line 581
    .line 582
    const/4 v5, 0x0

    .line 583
    :goto_d
    if-ge v5, v9, :cond_14

    .line 584
    .line 585
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getJoinType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-direct {v0, v5, v3, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->offsetPoint(I[ILcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;)V

    .line 590
    .line 591
    .line 592
    add-int/lit8 v5, v5, 0x1

    .line 593
    .line 594
    goto :goto_d

    .line 595
    :cond_14
    iget-object v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    .line 596
    .line 597
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 598
    .line 599
    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    new-instance v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 603
    .line 604
    invoke-direct {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;-><init>()V

    .line 605
    .line 606
    .line 607
    iput-object v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 608
    .line 609
    iget-object v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 610
    .line 611
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 616
    .line 617
    move v7, v4

    .line 618
    :goto_e
    if-lez v7, :cond_15

    .line 619
    .line 620
    iget-object v8, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 621
    .line 622
    new-instance v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 623
    .line 624
    iget-object v10, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 625
    .line 626
    add-int/lit8 v11, v7, -0x1

    .line 627
    .line 628
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v10

    .line 632
    check-cast v10, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 633
    .line 634
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getX()D

    .line 635
    .line 636
    .line 637
    move-result-wide v12

    .line 638
    neg-double v12, v12

    .line 639
    iget-object v10, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    check-cast v10, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 646
    .line 647
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getY()D

    .line 648
    .line 649
    .line 650
    move-result-wide v10

    .line 651
    neg-double v10, v10

    .line 652
    invoke-direct {v9, v12, v13, v10, v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;-><init>(DD)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v8, v7, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    add-int/lit8 v7, v7, -0x1

    .line 659
    .line 660
    goto :goto_e

    .line 661
    :cond_15
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 662
    .line 663
    new-instance v15, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 664
    .line 665
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getX()D

    .line 666
    .line 667
    .line 668
    move-result-wide v8

    .line 669
    neg-double v9, v8

    .line 670
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getY()D

    .line 671
    .line 672
    .line 673
    move-result-wide v11

    .line 674
    neg-double v11, v11

    .line 675
    const-wide/16 v13, 0x0

    .line 676
    .line 677
    move-object v8, v15

    .line 678
    invoke-direct/range {v8 .. v14}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;-><init>(DDD)V

    .line 679
    .line 680
    .line 681
    const/4 v5, 0x0

    .line 682
    invoke-interface {v7, v5, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    aput v5, v3, v5

    .line 686
    .line 687
    :goto_f
    if-ltz v4, :cond_16

    .line 688
    .line 689
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getJoinType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-direct {v0, v4, v3, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->offsetPoint(I[ILcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;)V

    .line 694
    .line 695
    .line 696
    add-int/lit8 v4, v4, -0x1

    .line 697
    .line 698
    goto :goto_f

    .line 699
    :cond_16
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    .line 700
    .line 701
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 702
    .line 703
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    goto/16 :goto_8

    .line 707
    .line 708
    :cond_17
    new-array v3, v10, [I

    .line 709
    .line 710
    move v5, v10

    .line 711
    :goto_10
    if-ge v5, v4, :cond_18

    .line 712
    .line 713
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getJoinType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-direct {v0, v5, v3, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->offsetPoint(I[ILcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;)V

    .line 718
    .line 719
    .line 720
    add-int/lit8 v5, v5, 0x1

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_18
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    sget-object v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;->OPEN_BUTT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 728
    .line 729
    if-ne v5, v7, :cond_19

    .line 730
    .line 731
    new-instance v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 732
    .line 733
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 734
    .line 735
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    check-cast v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 740
    .line 741
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 742
    .line 743
    .line 744
    move-result-wide v7

    .line 745
    long-to-double v7, v7

    .line 746
    iget-object v11, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 747
    .line 748
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v11

    .line 752
    check-cast v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 753
    .line 754
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getX()D

    .line 755
    .line 756
    .line 757
    move-result-wide v11

    .line 758
    mul-double/2addr v11, v1

    .line 759
    add-double/2addr v7, v11

    .line 760
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 761
    .line 762
    .line 763
    move-result-wide v25

    .line 764
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 765
    .line 766
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    check-cast v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 771
    .line 772
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 773
    .line 774
    .line 775
    move-result-wide v7

    .line 776
    long-to-double v7, v7

    .line 777
    iget-object v11, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 778
    .line 779
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    check-cast v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 784
    .line 785
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getY()D

    .line 786
    .line 787
    .line 788
    move-result-wide v11

    .line 789
    mul-double/2addr v11, v1

    .line 790
    add-double/2addr v7, v11

    .line 791
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 792
    .line 793
    .line 794
    move-result-wide v27

    .line 795
    const-wide/16 v29, 0x0

    .line 796
    .line 797
    move-object/from16 v24, v5

    .line 798
    .line 799
    invoke-direct/range {v24 .. v30}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    .line 800
    .line 801
    .line 802
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 803
    .line 804
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    new-instance v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 808
    .line 809
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 810
    .line 811
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    check-cast v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 816
    .line 817
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 818
    .line 819
    .line 820
    move-result-wide v7

    .line 821
    long-to-double v7, v7

    .line 822
    iget-object v11, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 823
    .line 824
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v11

    .line 828
    check-cast v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 829
    .line 830
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getX()D

    .line 831
    .line 832
    .line 833
    move-result-wide v11

    .line 834
    mul-double/2addr v11, v1

    .line 835
    sub-double/2addr v7, v11

    .line 836
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 837
    .line 838
    .line 839
    move-result-wide v25

    .line 840
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 841
    .line 842
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    check-cast v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 847
    .line 848
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 849
    .line 850
    .line 851
    move-result-wide v7

    .line 852
    long-to-double v7, v7

    .line 853
    iget-object v11, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 854
    .line 855
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    check-cast v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 860
    .line 861
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getY()D

    .line 862
    .line 863
    .line 864
    move-result-wide v11

    .line 865
    mul-double/2addr v11, v1

    .line 866
    sub-double/2addr v7, v11

    .line 867
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 868
    .line 869
    .line 870
    move-result-wide v27

    .line 871
    move-object/from16 v24, v5

    .line 872
    .line 873
    invoke-direct/range {v24 .. v30}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    .line 874
    .line 875
    .line 876
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 877
    .line 878
    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_11

    .line 882
    :cond_19
    add-int/lit8 v5, v9, -0x2

    .line 883
    .line 884
    const/4 v7, 0x0

    .line 885
    aput v5, v3, v7

    .line 886
    .line 887
    const-wide/16 v7, 0x0

    .line 888
    .line 889
    iput-wide v7, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->inA:D

    .line 890
    .line 891
    iget-object v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 892
    .line 893
    new-instance v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 894
    .line 895
    iget-object v8, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 896
    .line 897
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    check-cast v8, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 902
    .line 903
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getX()D

    .line 904
    .line 905
    .line 906
    move-result-wide v11

    .line 907
    neg-double v11, v11

    .line 908
    iget-object v8, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 909
    .line 910
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    check-cast v8, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 915
    .line 916
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getY()D

    .line 917
    .line 918
    .line 919
    move-result-wide v13

    .line 920
    neg-double v13, v13

    .line 921
    invoke-direct {v7, v11, v12, v13, v14}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;-><init>(DD)V

    .line 922
    .line 923
    .line 924
    invoke-interface {v5, v4, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    sget-object v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;->OPEN_SQUARE:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 932
    .line 933
    if-ne v5, v7, :cond_1a

    .line 934
    .line 935
    const/4 v5, 0x0

    .line 936
    aget v7, v3, v5

    .line 937
    .line 938
    invoke-direct {v0, v4, v7, v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->doSquare(IIZ)V

    .line 939
    .line 940
    .line 941
    goto :goto_11

    .line 942
    :cond_1a
    const/4 v5, 0x0

    .line 943
    aget v7, v3, v5

    .line 944
    .line 945
    invoke-direct {v0, v4, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->doRound(II)V

    .line 946
    .line 947
    .line 948
    :goto_11
    move v5, v4

    .line 949
    :goto_12
    if-lez v5, :cond_1b

    .line 950
    .line 951
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 952
    .line 953
    new-instance v8, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 954
    .line 955
    iget-object v11, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 956
    .line 957
    add-int/lit8 v12, v5, -0x1

    .line 958
    .line 959
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v11

    .line 963
    check-cast v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 964
    .line 965
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getX()D

    .line 966
    .line 967
    .line 968
    move-result-wide v13

    .line 969
    neg-double v13, v13

    .line 970
    iget-object v11, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 971
    .line 972
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v11

    .line 976
    check-cast v11, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 977
    .line 978
    invoke-virtual {v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getY()D

    .line 979
    .line 980
    .line 981
    move-result-wide v11

    .line 982
    neg-double v11, v11

    .line 983
    invoke-direct {v8, v13, v14, v11, v12}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;-><init>(DD)V

    .line 984
    .line 985
    .line 986
    invoke-interface {v7, v5, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    add-int/lit8 v5, v5, -0x1

    .line 990
    .line 991
    goto :goto_12

    .line 992
    :cond_1b
    iget-object v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 993
    .line 994
    new-instance v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 995
    .line 996
    iget-object v8, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 997
    .line 998
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    check-cast v8, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 1003
    .line 1004
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getX()D

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v11

    .line 1008
    neg-double v11, v11

    .line 1009
    iget-object v8, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 1010
    .line 1011
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v8

    .line 1015
    check-cast v8, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 1016
    .line 1017
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getY()D

    .line 1018
    .line 1019
    .line 1020
    move-result-wide v13

    .line 1021
    neg-double v13, v13

    .line 1022
    invoke-direct {v7, v11, v12, v13, v14}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;-><init>(DD)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v8, 0x0

    .line 1026
    invoke-interface {v5, v8, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    aput v4, v3, v8

    .line 1030
    .line 1031
    add-int/lit8 v9, v9, -0x2

    .line 1032
    .line 1033
    :goto_13
    if-lez v9, :cond_1c

    .line 1034
    .line 1035
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getJoinType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    invoke-direct {v0, v9, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->offsetPoint(I[ILcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;)V

    .line 1040
    .line 1041
    .line 1042
    add-int/lit8 v9, v9, -0x1

    .line 1043
    .line 1044
    goto :goto_13

    .line 1045
    :cond_1c
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v4

    .line 1049
    sget-object v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;->OPEN_BUTT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 1050
    .line 1051
    if-ne v4, v5, :cond_1d

    .line 1052
    .line 1053
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 1054
    .line 1055
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 1056
    .line 1057
    const/4 v5, 0x0

    .line 1058
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v6

    .line 1068
    long-to-double v6, v6

    .line 1069
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 1070
    .line 1071
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v4

    .line 1075
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 1076
    .line 1077
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getX()D

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v8

    .line 1081
    mul-double/2addr v8, v1

    .line 1082
    sub-double/2addr v6, v8

    .line 1083
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v6

    .line 1087
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 1088
    .line 1089
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v4

    .line 1093
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 1094
    .line 1095
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v8

    .line 1099
    long-to-double v8, v8

    .line 1100
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 1101
    .line 1102
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 1107
    .line 1108
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getY()D

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v10

    .line 1112
    mul-double/2addr v10, v1

    .line 1113
    sub-double/2addr v8, v10

    .line 1114
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 1115
    .line 1116
    .line 1117
    move-result-wide v8

    .line 1118
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 1119
    .line 1120
    .line 1121
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 1122
    .line 1123
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 1127
    .line 1128
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 1129
    .line 1130
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v4

    .line 1134
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 1135
    .line 1136
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v6

    .line 1140
    long-to-double v6, v6

    .line 1141
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 1142
    .line 1143
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 1148
    .line 1149
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getX()D

    .line 1150
    .line 1151
    .line 1152
    move-result-wide v8

    .line 1153
    mul-double/2addr v8, v1

    .line 1154
    add-double/2addr v6, v8

    .line 1155
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 1156
    .line 1157
    .line 1158
    move-result-wide v6

    .line 1159
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 1160
    .line 1161
    invoke-virtual {v4, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 1166
    .line 1167
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v8

    .line 1171
    long-to-double v8, v8

    .line 1172
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 1173
    .line 1174
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 1179
    .line 1180
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getY()D

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v10

    .line 1184
    mul-double/2addr v10, v1

    .line 1185
    add-double/2addr v8, v10

    .line 1186
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v8

    .line 1190
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 1194
    .line 1195
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    const-wide/16 v3, 0x0

    .line 1199
    .line 1200
    goto :goto_14

    .line 1201
    :cond_1d
    const/4 v5, 0x0

    .line 1202
    aput v10, v3, v5

    .line 1203
    .line 1204
    const-wide/16 v3, 0x0

    .line 1205
    .line 1206
    iput-wide v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->inA:D

    .line 1207
    .line 1208
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    sget-object v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;->OPEN_SQUARE:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 1213
    .line 1214
    if-ne v6, v7, :cond_1e

    .line 1215
    .line 1216
    invoke-direct {v0, v5, v10, v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->doSquare(IIZ)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_14

    .line 1220
    :cond_1e
    invoke-direct {v0, v5, v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->doRound(II)V

    .line 1221
    .line 1222
    .line 1223
    :goto_14
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    .line 1224
    .line 1225
    iget-object v7, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 1226
    .line 1227
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1228
    .line 1229
    .line 1230
    :goto_15
    add-int/lit8 v6, v20, 0x1

    .line 1231
    .line 1232
    move-wide v7, v3

    .line 1233
    move v4, v5

    .line 1234
    move v5, v6

    .line 1235
    move/from16 v3, v21

    .line 1236
    .line 1237
    move-wide/from16 v11, v22

    .line 1238
    .line 1239
    goto/16 :goto_3

    .line 1240
    .line 1241
    :cond_1f
    return-void
.end method

.method private doRound(II)V
    .locals 13

    .line 1
    iget-wide v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->inA:D

    .line 2
    .line 3
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getX()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getX()D

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    mul-double/2addr v2, v4

    .line 28
    iget-object v4, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getY()D

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    iget-object v6, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v6, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 47
    .line 48
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getY()D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    mul-double/2addr v4, v6

    .line 53
    add-double/2addr v2, v4

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-wide v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->stepsPerRad:D

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    mul-double/2addr v2, v0

    .line 65
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    long-to-int v0, v0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getX()D

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getY()D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const/4 p2, 0x0

    .line 100
    :goto_0
    if-ge p2, v0, :cond_0

    .line 101
    .line 102
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 103
    .line 104
    new-instance v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 107
    .line 108
    invoke-virtual {v7, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 113
    .line 114
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    long-to-double v7, v7

    .line 119
    iget-wide v9, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->delta:D

    .line 120
    .line 121
    mul-double/2addr v9, v1

    .line 122
    add-double/2addr v7, v9

    .line 123
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    iget-object v9, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 128
    .line 129
    invoke-virtual {v9, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    check-cast v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 134
    .line 135
    invoke-virtual {v9}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    long-to-double v9, v9

    .line 140
    iget-wide v11, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->delta:D

    .line 141
    .line 142
    mul-double/2addr v11, v3

    .line 143
    add-double/2addr v9, v11

    .line 144
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-wide v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->cos:D

    .line 155
    .line 156
    mul-double v7, v1, v5

    .line 157
    .line 158
    iget-wide v9, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->sin:D

    .line 159
    .line 160
    mul-double v11, v9, v3

    .line 161
    .line 162
    sub-double/2addr v7, v11

    .line 163
    mul-double/2addr v1, v9

    .line 164
    mul-double/2addr v3, v5

    .line 165
    add-double/2addr v3, v1

    .line 166
    add-int/lit8 p2, p2, 0x1

    .line 167
    .line 168
    move-wide v1, v7

    .line 169
    goto :goto_0

    .line 170
    :cond_0
    iget-object p2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 171
    .line 172
    new-instance v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 183
    .line 184
    .line 185
    move-result-wide v1

    .line 186
    long-to-double v1, v1

    .line 187
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 194
    .line 195
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getX()D

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    iget-wide v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->delta:D

    .line 200
    .line 201
    mul-double/2addr v3, v5

    .line 202
    add-double/2addr v1, v3

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 204
    .line 205
    .line 206
    move-result-wide v1

    .line 207
    iget-object v3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 208
    .line 209
    invoke-virtual {v3, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 216
    .line 217
    .line 218
    move-result-wide v3

    .line 219
    long-to-double v3, v3

    .line 220
    iget-object v5, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 221
    .line 222
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getY()D

    .line 229
    .line 230
    .line 231
    move-result-wide v5

    .line 232
    iget-wide v7, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->delta:D

    .line 233
    .line 234
    mul-double/2addr v5, v7

    .line 235
    add-double/2addr v3, v5

    .line 236
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    return-void
.end method

.method private doSquare(IIZ)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getX()D

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getY()D

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getX()D

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getY()D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 64
    .line 65
    .line 66
    move-result-wide v11

    .line 67
    long-to-double v11, v11

    .line 68
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    long-to-double v1, v1

    .line 81
    iget-wide v13, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->inA:D

    .line 82
    .line 83
    mul-double v15, v3, v7

    .line 84
    .line 85
    mul-double v17, v5, v9

    .line 86
    .line 87
    move-wide/from16 v19, v7

    .line 88
    .line 89
    add-double v7, v15, v17

    .line 90
    .line 91
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    .line 96
    .line 97
    div-double/2addr v7, v13

    .line 98
    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    iget-object v13, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 103
    .line 104
    new-instance v14, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 105
    .line 106
    move-wide v15, v9

    .line 107
    iget-wide v9, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->delta:D

    .line 108
    .line 109
    const-wide/16 v17, 0x0

    .line 110
    .line 111
    if-eqz p3, :cond_0

    .line 112
    .line 113
    mul-double v21, v5, v7

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    move-wide/from16 v21, v17

    .line 117
    .line 118
    :goto_0
    sub-double v21, v3, v21

    .line 119
    .line 120
    mul-double v9, v9, v21

    .line 121
    .line 122
    add-double/2addr v9, v11

    .line 123
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 124
    .line 125
    .line 126
    move-result-wide v22

    .line 127
    iget-wide v9, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->delta:D

    .line 128
    .line 129
    if-eqz p3, :cond_1

    .line 130
    .line 131
    mul-double/2addr v3, v7

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    move-wide/from16 v3, v17

    .line 134
    .line 135
    :goto_1
    add-double/2addr v5, v3

    .line 136
    mul-double/2addr v9, v5

    .line 137
    add-double/2addr v9, v1

    .line 138
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    .line 139
    .line 140
    .line 141
    move-result-wide v24

    .line 142
    const-wide/16 v26, 0x0

    .line 143
    .line 144
    move-object/from16 v21, v14

    .line 145
    .line 146
    invoke-direct/range {v21 .. v27}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    iget-object v3, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 153
    .line 154
    new-instance v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 155
    .line 156
    iget-wide v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->delta:D

    .line 157
    .line 158
    if-eqz p3, :cond_2

    .line 159
    .line 160
    mul-double v9, v15, v7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    move-wide/from16 v9, v17

    .line 164
    .line 165
    :goto_2
    add-double v9, v19, v9

    .line 166
    .line 167
    mul-double/2addr v5, v9

    .line 168
    add-double/2addr v11, v5

    .line 169
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    .line 170
    .line 171
    .line 172
    move-result-wide v22

    .line 173
    iget-wide v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->delta:D

    .line 174
    .line 175
    if-eqz p3, :cond_3

    .line 176
    .line 177
    mul-double v17, v19, v7

    .line 178
    .line 179
    :cond_3
    sub-double v9, v15, v17

    .line 180
    .line 181
    mul-double/2addr v5, v9

    .line 182
    add-double/2addr v1, v5

    .line 183
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 184
    .line 185
    .line 186
    move-result-wide v24

    .line 187
    const-wide/16 v26, 0x0

    .line 188
    .line 189
    move-object/from16 v21, v4

    .line 190
    .line 191
    invoke-direct/range {v21 .. v27}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private fixOrientations()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->lowest:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->childs:Ljava/util/List;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->lowest:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    long-to-int v2, v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;->orientation()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    :goto_0
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChildCount()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->childs:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;->CLOSED_POLYGON:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 64
    .line 65
    if-eq v2, v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;->CLOSED_LINE:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 72
    .line 73
    if-ne v2, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;->orientation()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v1, v0, :cond_4

    .line 102
    .line 103
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->childs:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getEndType()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;->CLOSED_LINE:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 118
    .line 119
    if-ne v2, v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;->orientation()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_3

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    return-void
.end method

.method private static nearZero(D)Z
    .locals 2

    const-wide v0, -0x4438635ef36dbdddL    # -1.0E-20

    cmpl-double v0, p0, v0

    if-lez v0, :cond_0

    const-wide v0, 0x3bc79ca10c924223L    # 1.0E-20

    cmpg-double p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private offsetPoint(I[ILcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getX()D

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 27
    .line 28
    invoke-virtual {v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getY()D

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    iget-object v8, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 39
    .line 40
    invoke-virtual {v8}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getY()D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iget-object v10, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->normals:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;

    .line 51
    .line 52
    invoke-virtual {v10}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$DoublePoint;->getX()D

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    iget-object v12, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 57
    .line 58
    invoke-virtual {v12, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 63
    .line 64
    invoke-virtual {v12}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 65
    .line 66
    .line 67
    move-result-wide v12

    .line 68
    iget-object v14, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 69
    .line 70
    invoke-virtual {v14, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 75
    .line 76
    invoke-virtual {v14}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 77
    .line 78
    .line 79
    move-result-wide v14

    .line 80
    mul-double v16, v4, v8

    .line 81
    .line 82
    mul-double v18, v10, v6

    .line 83
    .line 84
    move/from16 v21, v3

    .line 85
    .line 86
    sub-double v2, v16, v18

    .line 87
    .line 88
    iput-wide v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->inA:D

    .line 89
    .line 90
    move-wide/from16 v16, v14

    .line 91
    .line 92
    iget-wide v14, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->delta:D

    .line 93
    .line 94
    mul-double/2addr v2, v14

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    cmpg-double v2, v2, v14

    .line 102
    .line 103
    const-wide/16 v18, 0x0

    .line 104
    .line 105
    if-gez v2, :cond_1

    .line 106
    .line 107
    mul-double v2, v4, v10

    .line 108
    .line 109
    mul-double v22, v8, v6

    .line 110
    .line 111
    add-double v2, v2, v22

    .line 112
    .line 113
    cmpl-double v2, v2, v18

    .line 114
    .line 115
    if-lez v2, :cond_0

    .line 116
    .line 117
    iget-object v1, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 118
    .line 119
    new-instance v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 120
    .line 121
    long-to-double v8, v12

    .line 122
    iget-wide v10, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->delta:D

    .line 123
    .line 124
    mul-double/2addr v4, v10

    .line 125
    add-double/2addr v8, v4

    .line 126
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 127
    .line 128
    .line 129
    move-result-wide v19

    .line 130
    move-wide/from16 v3, v16

    .line 131
    .line 132
    long-to-double v3, v3

    .line 133
    iget-wide v8, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->delta:D

    .line 134
    .line 135
    mul-double/2addr v6, v8

    .line 136
    add-double/2addr v3, v6

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 138
    .line 139
    .line 140
    move-result-wide v21

    .line 141
    const-wide/16 v23, 0x0

    .line 142
    .line 143
    move-object/from16 v18, v2

    .line 144
    .line 145
    invoke-direct/range {v18 .. v24}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_0
    move-wide/from16 v2, v16

    .line 153
    .line 154
    move-wide/from16 v16, v8

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move-wide/from16 v2, v16

    .line 158
    .line 159
    move-wide/from16 v16, v8

    .line 160
    .line 161
    iget-wide v8, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->inA:D

    .line 162
    .line 163
    cmpl-double v22, v8, v14

    .line 164
    .line 165
    if-lez v22, :cond_2

    .line 166
    .line 167
    iput-wide v14, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->inA:D

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 171
    .line 172
    cmpg-double v8, v8, v14

    .line 173
    .line 174
    if-gez v8, :cond_3

    .line 175
    .line 176
    iput-wide v14, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->inA:D

    .line 177
    .line 178
    :cond_3
    :goto_0
    iget-wide v8, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->inA:D

    .line 179
    .line 180
    iget-wide v14, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->delta:D

    .line 181
    .line 182
    mul-double/2addr v8, v14

    .line 183
    cmpg-double v8, v8, v18

    .line 184
    .line 185
    if-gez v8, :cond_4

    .line 186
    .line 187
    iget-object v8, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 188
    .line 189
    new-instance v9, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 190
    .line 191
    long-to-double v12, v12

    .line 192
    iget-wide v14, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->delta:D

    .line 193
    .line 194
    mul-double/2addr v4, v14

    .line 195
    add-double/2addr v4, v12

    .line 196
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    long-to-double v2, v2

    .line 201
    iget-wide v14, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->delta:D

    .line 202
    .line 203
    mul-double/2addr v6, v14

    .line 204
    add-double/2addr v6, v2

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 206
    .line 207
    .line 208
    move-result-wide v6

    .line 209
    invoke-direct {v9, v4, v5, v6, v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 216
    .line 217
    iget-object v5, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->srcPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 218
    .line 219
    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    iget-object v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPoly:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 227
    .line 228
    new-instance v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 229
    .line 230
    iget-wide v6, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->delta:D

    .line 231
    .line 232
    mul-double/2addr v10, v6

    .line 233
    add-double/2addr v12, v10

    .line 234
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    .line 235
    .line 236
    .line 237
    move-result-wide v6

    .line 238
    iget-wide v8, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->delta:D

    .line 239
    .line 240
    mul-double v8, v8, v16

    .line 241
    .line 242
    add-double/2addr v2, v8

    .line 243
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-direct {v5, v6, v7, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :goto_1
    const/4 v3, 0x0

    .line 254
    goto :goto_2

    .line 255
    :cond_4
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset$1;->$SwitchMap$com$itextpdf$kernel$pdf$canvas$parser$clipper$IClipper$JoinType:[I

    .line 256
    .line 257
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    aget v2, v2, v3

    .line 262
    .line 263
    const/4 v3, 0x1

    .line 264
    if-eq v2, v3, :cond_7

    .line 265
    .line 266
    const/4 v3, 0x2

    .line 267
    if-eq v2, v3, :cond_6

    .line 268
    .line 269
    const/4 v3, 0x3

    .line 270
    if-eq v2, v3, :cond_5

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_5
    move/from16 v2, v21

    .line 274
    .line 275
    invoke-direct {v0, v1, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->doRound(II)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_6
    move/from16 v2, v21

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->doSquare(IIZ)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_7
    move/from16 v2, v21

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    mul-double/2addr v10, v4

    .line 290
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 291
    .line 292
    add-double/2addr v10, v4

    .line 293
    mul-double v8, v16, v6

    .line 294
    .line 295
    add-double/2addr v10, v8

    .line 296
    iget-wide v4, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->miterLim:D

    .line 297
    .line 298
    cmpl-double v4, v10, v4

    .line 299
    .line 300
    if-ltz v4, :cond_8

    .line 301
    .line 302
    invoke-direct {v0, v1, v2, v10, v11}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->doMiter(IID)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    invoke-direct {v0, v1, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->doSquare(IIZ)V

    .line 307
    .line 308
    .line 309
    :goto_2
    aput v1, p2, v3

    .line 310
    .line 311
    return-void
.end method


# virtual methods
.method public addPath(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->setJoinType(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->setEndType(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;->CLOSED_LINE:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq p3, p2, :cond_1

    .line 25
    .line 26
    sget-object p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;->CLOSED_POLYGON:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 27
    .line 28
    if-ne p3, p2, :cond_2

    .line 29
    .line 30
    :cond_1
    :goto_0
    if-lez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p2, v4}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move v4, v1

    .line 63
    move p2, v3

    .line 64
    :goto_1
    if-gt v4, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 75
    .line 76
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v5, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_4

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    cmp-long v5, v5, v7

    .line 124
    .line 125
    if-gtz v5, :cond_3

    .line 126
    .line 127
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v7, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    check-cast v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 146
    .line 147
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    cmp-long v5, v5, v7

    .line 152
    .line 153
    if-nez v5, :cond_4

    .line 154
    .line 155
    invoke-virtual {p1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 160
    .line 161
    invoke-virtual {v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 174
    .line 175
    invoke-virtual {v7}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    cmp-long v5, v5, v7

    .line 180
    .line 181
    if-gez v5, :cond_4

    .line 182
    .line 183
    :cond_3
    move p2, v3

    .line 184
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    sget-object p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;->CLOSED_POLYGON:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;

    .line 188
    .line 189
    if-ne p3, p1, :cond_6

    .line 190
    .line 191
    const/4 v0, 0x2

    .line 192
    if-ge v3, v0, :cond_6

    .line 193
    .line 194
    return-void

    .line 195
    :cond_6
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->addChild(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;)V

    .line 198
    .line 199
    .line 200
    if-eq p3, p1, :cond_7

    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->lowest:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 206
    .line 207
    .line 208
    move-result-wide v3

    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    cmp-long p1, v3, v5

    .line 212
    .line 213
    if-gez p1, :cond_8

    .line 214
    .line 215
    new-instance p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 216
    .line 217
    iget-object p3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 218
    .line 219
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChildCount()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    sub-int/2addr p3, v1

    .line 224
    int-to-long v0, p3

    .line 225
    int-to-long p2, p2

    .line 226
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 227
    .line 228
    .line 229
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->lowest:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_8
    iget-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->lowest:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 239
    .line 240
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 241
    .line 242
    .line 243
    move-result-wide v3

    .line 244
    long-to-int p3, v3

    .line 245
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object p3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->lowest:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 256
    .line 257
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    long-to-int p3, v3

    .line 262
    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 267
    .line 268
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 269
    .line 270
    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 277
    .line 278
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 283
    .line 284
    .line 285
    move-result-wide v5

    .line 286
    cmp-long p3, v3, v5

    .line 287
    .line 288
    if-gtz p3, :cond_9

    .line 289
    .line 290
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    check-cast p3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 299
    .line 300
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 301
    .line 302
    .line 303
    move-result-wide v3

    .line 304
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getY()J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    cmp-long p3, v3, v5

    .line 309
    .line 310
    if-nez p3, :cond_a

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getPolygon()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    check-cast p3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 321
    .line 322
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    invoke-virtual {p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;->getX()J

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    cmp-long p1, v2, v4

    .line 331
    .line 332
    if-gez p1, :cond_a

    .line 333
    .line 334
    :cond_9
    new-instance p1, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 335
    .line 336
    iget-object p3, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 337
    .line 338
    invoke-virtual {p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChildCount()I

    .line 339
    .line 340
    .line 341
    move-result p3

    .line 342
    sub-int/2addr p3, v1

    .line 343
    int-to-long v0, p3

    .line 344
    int-to-long p2, p2

    .line 345
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJ)V

    .line 346
    .line 347
    .line 348
    iput-object p1, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->lowest:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 349
    .line 350
    :cond_a
    :goto_2
    return-void
.end method

.method public addPaths(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

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
    check-cast v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    .line 16
    .line 17
    invoke-virtual {p0, v0, p2, p3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->addPath(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$JoinType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$EndType;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->polyNodes:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->lowest:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point;->setX(Ljava/lang/Number;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;D)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->clear()V

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->fixOrientations()V

    .line 3
    invoke-direct {v0, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->doOffset(D)V

    .line 4
    new-instance v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;-><init>(I)V

    .line 5
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    sget-object v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;->SUBJECT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    invoke-virtual {v4, v6, v7, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->addPaths(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;Z)Z

    const-wide/16 v8, 0x0

    cmpl-double v2, v2, v8

    if-lez v2, :cond_0

    .line 6
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;->UNION:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    sget-object v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;->POSITIVE:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    invoke-virtual {v4, v2, v1, v3, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;->getBounds()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;-><init>(I)V

    .line 9
    new-instance v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    iget-wide v8, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->left:J

    const-wide/16 v15, 0xa

    sub-long v9, v8, v15

    iget-wide v11, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->bottom:J

    add-long/2addr v11, v15

    const-wide/16 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    iget-wide v8, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->right:J

    add-long v18, v8, v15

    iget-wide v8, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->bottom:J

    add-long v20, v8, v15

    const-wide/16 v22, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    iget-wide v8, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->right:J

    add-long v9, v8, v15

    iget-wide v11, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->top:J

    sub-long/2addr v11, v15

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    iget-wide v8, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->left:J

    sub-long v18, v8, v15

    iget-wide v8, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->top:J

    sub-long v20, v8, v15

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v4, v3, v7, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->addPath(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;Z)Z

    .line 14
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;->UNION:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    sget-object v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;->NEGATIVE:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    invoke-virtual {v4, v2, v1, v3, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z

    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;D)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;->Clear()V

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->fixOrientations()V

    .line 19
    invoke-direct {v0, v2, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->doOffset(D)V

    .line 20
    new-instance v4, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;-><init>(I)V

    .line 21
    iget-object v6, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    sget-object v7, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;->SUBJECT:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;

    invoke-virtual {v4, v6, v7, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->addPaths(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;Z)Z

    const-wide/16 v8, 0x0

    cmpl-double v2, v2, v8

    if-lez v2, :cond_0

    .line 22
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;->UNION:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    sget-object v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;->POSITIVE:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    invoke-virtual {v4, v2, v1, v3, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z

    goto/16 :goto_1

    .line 23
    :cond_0
    iget-object v2, v0, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperOffset;->destPolys:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Paths;->getBounds()Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;

    move-result-object v2

    .line 24
    new-instance v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;

    const/4 v6, 0x4

    invoke-direct {v3, v6}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;-><init>(I)V

    .line 25
    new-instance v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    iget-wide v8, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->left:J

    const-wide/16 v15, 0xa

    sub-long v9, v8, v15

    iget-wide v11, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->bottom:J

    add-long/2addr v11, v15

    const-wide/16 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    iget-wide v8, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->right:J

    add-long v18, v8, v15

    iget-wide v8, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->bottom:J

    add-long v20, v8, v15

    const-wide/16 v22, 0x0

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    iget-wide v8, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->right:J

    add-long v9, v8, v15

    iget-wide v11, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->top:J

    sub-long/2addr v11, v15

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v6, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;

    iget-wide v8, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->left:J

    sub-long v18, v8, v15

    iget-wide v8, v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/LongRect;->top:J

    sub-long v20, v8, v15

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Point$LongPoint;-><init>(JJJ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v4, v3, v7, v5}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/ClipperBase;->addPath(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/Path;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyType;Z)Z

    .line 30
    sget-object v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;->UNION:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;

    sget-object v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;->NEGATIVE:Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;

    invoke-virtual {v4, v2, v1, v3, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/DefaultClipper;->execute(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$ClipType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/IClipper$PolyFillType;)Z

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChildCount()I

    move-result v2

    if-ne v2, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChildCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    invoke-virtual {v3, v1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->setParent(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;)V

    .line 35
    :goto_0
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChildCount()I

    move-result v3

    if-ge v5, v3, :cond_2

    .line 36
    invoke-virtual {v2}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->getChilds()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;

    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;->addChild(Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyNode;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/pdf/canvas/parser/clipper/PolyTree;->Clear()V

    :cond_2
    :goto_1
    return-void
.end method
