.class public abstract Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field protected static final ZERO_EPSILON:D = 1.0E-10


# instance fields
.field private spreadMethod:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

.field private final stops:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->stops:Ljava/util/List;

    .line 10
    .line 11
    sget-object v0, Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;->NONE:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->spreadMethod:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 14
    .line 15
    return-void
.end method

.method private static adjustNormalizedStopsToCoverDomain(Ljava/util/List;[DLcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;)Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;",
            ">;[D",
            "Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;",
            ")",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    sub-int/2addr v4, v5

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffset()D

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 33
    .line 34
    invoke-virtual {v9}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffset()D

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    sub-double v11, v6, v9

    .line 39
    .line 40
    const-wide v13, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmpg-double v13, v11, v13

    .line 46
    .line 47
    if-gtz v13, :cond_0

    .line 48
    .line 49
    new-instance v0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 50
    .line 51
    aget-wide v6, p1, v8

    .line 52
    .line 53
    sget-object v1, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->RELATIVE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 54
    .line 55
    invoke-direct {v0, v4, v6, v7, v1}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;-><init>(Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 59
    .line 60
    aget-wide v6, p1, v5

    .line 61
    .line 62
    invoke-direct {v3, v4, v6, v7, v1}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;-><init>(Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)V

    .line 63
    .line 64
    .line 65
    new-array v1, v2, [Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 66
    .line 67
    aput-object v0, v1, v8

    .line 68
    .line 69
    aput-object v3, v1, v5

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_0
    aget-wide v13, p1, v8

    .line 77
    .line 78
    sub-double/2addr v13, v9

    .line 79
    div-double/2addr v13, v11

    .line 80
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v13

    .line 84
    mul-double v15, v11, v13

    .line 85
    .line 86
    add-double/2addr v15, v9

    .line 87
    sget-object v4, Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;->REFLECT:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 88
    .line 89
    if-ne v1, v4, :cond_1

    .line 90
    .line 91
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v13

    .line 95
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    rem-double v13, v13, v17

    .line 98
    .line 99
    const-wide/16 v17, 0x0

    .line 100
    .line 101
    cmpl-double v4, v13, v17

    .line 102
    .line 103
    if-eqz v4, :cond_1

    .line 104
    .line 105
    move v4, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v4, v8

    .line 108
    :goto_0
    if-eqz v4, :cond_2

    .line 109
    .line 110
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    sub-int/2addr v13, v5

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move v13, v8

    .line 117
    :goto_1
    move-wide/from16 v17, v15

    .line 118
    .line 119
    :goto_2
    aget-wide v19, p1, v5

    .line 120
    .line 121
    cmpg-double v14, v15, v19

    .line 122
    .line 123
    if-gtz v14, :cond_b

    .line 124
    .line 125
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 130
    .line 131
    if-eqz v4, :cond_3

    .line 132
    .line 133
    add-double v15, v17, v6

    .line 134
    .line 135
    invoke-virtual {v14}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffset()D

    .line 136
    .line 137
    .line 138
    move-result-wide v19

    .line 139
    sub-double v15, v15, v19

    .line 140
    .line 141
    :goto_3
    move-wide/from16 v19, v6

    .line 142
    .line 143
    move-wide v5, v15

    .line 144
    goto :goto_4

    .line 145
    :cond_3
    invoke-virtual {v14}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffset()D

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    add-double v15, v17, v15

    .line 150
    .line 151
    sub-double/2addr v15, v9

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    new-instance v15, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 154
    .line 155
    sget-object v7, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->RELATIVE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 156
    .line 157
    invoke-direct {v15, v14, v5, v6, v7}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;-><init>(Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)V

    .line 158
    .line 159
    .line 160
    aget-wide v21, p1, v8

    .line 161
    .line 162
    cmpg-double v7, v5, v21

    .line 163
    .line 164
    if-gez v7, :cond_4

    .line 165
    .line 166
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    if-nez v7, :cond_4

    .line 171
    .line 172
    invoke-interface {v3, v8, v15}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_4
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :goto_5
    if-eqz v4, :cond_6

    .line 180
    .line 181
    add-int/lit8 v13, v13, -0x1

    .line 182
    .line 183
    if-gez v13, :cond_5

    .line 184
    .line 185
    add-double v17, v17, v11

    .line 186
    .line 187
    move v4, v8

    .line 188
    const/4 v13, 0x1

    .line 189
    :cond_5
    const/16 v16, 0x1

    .line 190
    .line 191
    goto :goto_8

    .line 192
    :cond_6
    const/16 v16, 0x1

    .line 193
    .line 194
    add-int/lit8 v13, v13, 0x1

    .line 195
    .line 196
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-ne v13, v7, :cond_9

    .line 201
    .line 202
    add-double v17, v17, v11

    .line 203
    .line 204
    sget-object v4, Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;->REFLECT:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 205
    .line 206
    if-ne v1, v4, :cond_7

    .line 207
    .line 208
    move/from16 v4, v16

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_7
    move v4, v8

    .line 212
    :goto_6
    if-eqz v4, :cond_8

    .line 213
    .line 214
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    sub-int/2addr v7, v2

    .line 219
    goto :goto_7

    .line 220
    :cond_8
    move v7, v8

    .line 221
    :goto_7
    move v13, v7

    .line 222
    :cond_9
    :goto_8
    if-eqz v4, :cond_a

    .line 223
    .line 224
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 229
    .line 230
    invoke-virtual {v7}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getHintOffset()D

    .line 231
    .line 232
    .line 233
    move-result-wide v21

    .line 234
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 235
    .line 236
    move-wide/from16 v25, v9

    .line 237
    .line 238
    sub-double v8, v23, v21

    .line 239
    .line 240
    invoke-virtual {v7}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getHintOffsetType()Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v15, v8, v9, v7}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->setHint(DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;)Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    move-wide/from16 v25, v9

    .line 249
    .line 250
    invoke-virtual {v14}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getHintOffset()D

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    invoke-virtual {v14}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getHintOffsetType()Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    invoke-virtual {v15, v7, v8, v9}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->setHint(DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;)Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 259
    .line 260
    .line 261
    :goto_9
    move-wide/from16 v9, v25

    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    move-wide/from16 v27, v5

    .line 265
    .line 266
    move/from16 v5, v16

    .line 267
    .line 268
    move-wide/from16 v15, v27

    .line 269
    .line 270
    move-wide/from16 v6, v19

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :cond_b
    return-object v3
.end method

.method private static adjustStopsForPadIfNeeded(Ljava/util/List;[D)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;",
            ">;[D)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 7
    .line 8
    aget-wide v2, p1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffset()D

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmpg-double v2, v2, v4

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 19
    .line 20
    aget-wide v3, p1, v0

    .line 21
    .line 22
    sget-object v5, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->RELATIVE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;-><init>(Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 41
    .line 42
    aget-wide v2, p1, v1

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffset()D

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    cmpl-double v2, v2, v4

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 53
    .line 54
    aget-wide v3, p1, v1

    .line 55
    .line 56
    sget-object p1, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->RELATIVE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 57
    .line 58
    invoke-direct {v2, v0, v3, v4, p1}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;-><init>(Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method private static constructFunction(Ljava/util/List;)Lcom/itextpdf/kernel/pdf/function/PdfFunction;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;",
            ">;)",
            "Lcom/itextpdf/kernel/pdf/function/PdfFunction;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    sub-int/2addr v0, v3

    .line 10
    new-array v0, v0, [D

    .line 11
    .line 12
    new-instance v7, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 23
    .line 24
    invoke-virtual {v5}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffset()D

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    move v6, v1

    .line 29
    :goto_0
    if-ge v6, v2, :cond_0

    .line 30
    .line 31
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 36
    .line 37
    add-int/lit8 v11, v6, -0x1

    .line 38
    .line 39
    invoke-virtual {v10}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffset()D

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    aput-wide v12, v0, v11

    .line 44
    .line 45
    invoke-static {v5, v10}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->constructSingleGradientSegmentFunction(Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;)Lcom/itextpdf/kernel/pdf/function/PdfFunction;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/2addr v6, v1

    .line 53
    move-object v5, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    sub-int/2addr v6, v1

    .line 60
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 65
    .line 66
    invoke-static {v5, p0}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->constructSingleGradientSegmentFunction(Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;)Lcom/itextpdf/kernel/pdf/function/PdfFunction;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffset()D

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    mul-int/2addr v2, v3

    .line 78
    new-array p0, v2, [D

    .line 79
    .line 80
    move v10, v4

    .line 81
    :goto_1
    if-ge v10, v2, :cond_1

    .line 82
    .line 83
    const-wide/16 v11, 0x0

    .line 84
    .line 85
    aput-wide v11, p0, v10

    .line 86
    .line 87
    add-int/lit8 v11, v10, 0x1

    .line 88
    .line 89
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 90
    .line 91
    aput-wide v12, p0, v11

    .line 92
    .line 93
    add-int/2addr v10, v3

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    new-instance v2, Lcom/itextpdf/kernel/pdf/function/PdfFunction$Type3;

    .line 96
    .line 97
    new-instance v10, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 98
    .line 99
    new-array v3, v3, [D

    .line 100
    .line 101
    aput-wide v8, v3, v4

    .line 102
    .line 103
    aput-wide v5, v3, v1

    .line 104
    .line 105
    invoke-direct {v10, v3}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([D)V

    .line 106
    .line 107
    .line 108
    new-instance v8, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 109
    .line 110
    invoke-direct {v8, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([D)V

    .line 111
    .line 112
    .line 113
    new-instance v9, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 114
    .line 115
    invoke-direct {v9, p0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([D)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v4, v2

    .line 120
    move-object v5, v10

    .line 121
    invoke-direct/range {v4 .. v9}, Lcom/itextpdf/kernel/pdf/function/PdfFunction$Type3;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Ljava/util/List;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 122
    .line 123
    .line 124
    return-object v2
.end method

.method private static constructSingleGradientSegmentFunction(Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;)Lcom/itextpdf/kernel/pdf/function/PdfFunction;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getRgbArray()[F

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getRgbArray()[F

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getHintOffsetType()Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;->RELATIVE_BETWEEN_COLORS:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 14
    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getHintOffset()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide v5, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double p0, v1, v5

    .line 29
    .line 30
    if-gtz p0, :cond_0

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide v5, 0x3feffffffff24190L    # 0.9999999999

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmpl-double p0, v1, v5

    .line 40
    .line 41
    if-ltz p0, :cond_1

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    div-double/2addr v3, v1

    .line 56
    :cond_2
    :goto_0
    new-instance p0, Lcom/itextpdf/kernel/pdf/function/PdfFunction$Type2;

    .line 57
    .line 58
    new-instance v6, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [F

    .line 62
    .line 63
    fill-array-data v1, :array_0

    .line 64
    .line 65
    .line 66
    invoke-direct {v6, v1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 67
    .line 68
    .line 69
    new-instance v8, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 70
    .line 71
    invoke-direct {v8, v0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 72
    .line 73
    .line 74
    new-instance v9, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 75
    .line 76
    invoke-direct {v9, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([F)V

    .line 77
    .line 78
    .line 79
    new-instance v10, Lcom/itextpdf/kernel/pdf/PdfNumber;

    .line 80
    .line 81
    invoke-direct {v10, v3, v4}, Lcom/itextpdf/kernel/pdf/PdfNumber;-><init>(D)V

    .line 82
    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    move-object v5, p0

    .line 86
    invoke-direct/range {v5 .. v10}, Lcom/itextpdf/kernel/pdf/function/PdfFunction$Type2;-><init>(Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfNumber;)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static copyStopsAndNormalizeAbsoluteOffsets(Ljava/util/List;D)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffset()D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v3}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffsetType()Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v7, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->ABSOLUTE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    sget-object v6, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->RELATIVE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 41
    .line 42
    div-double/2addr v4, p1

    .line 43
    :cond_0
    sget-object v7, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->RELATIVE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 44
    .line 45
    if-ne v6, v7, :cond_2

    .line 46
    .line 47
    cmpg-double v7, v4, v1

    .line 48
    .line 49
    if-gez v7, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-wide v1, v4

    .line 53
    :goto_1
    move-wide v4, v1

    .line 54
    :cond_2
    new-instance v7, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 55
    .line 56
    invoke-direct {v7, v3, v4, v5, v6}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;-><init>(Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getHintOffset()D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {v3}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getHintOffsetType()Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v6, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;->ABSOLUTE_ON_GRADIENT:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 68
    .line 69
    if-ne v3, v6, :cond_3

    .line 70
    .line 71
    sget-object v3, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;->RELATIVE_ON_GRADIENT:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 72
    .line 73
    div-double/2addr v4, p1

    .line 74
    :cond_3
    sget-object v6, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;->RELATIVE_ON_GRADIENT:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 75
    .line 76
    if-ne v3, v6, :cond_5

    .line 77
    .line 78
    cmpg-double v6, v4, v1

    .line 79
    .line 80
    if-gez v6, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-wide v1, v4

    .line 84
    :goto_2
    move-wide v4, v1

    .line 85
    :cond_5
    invoke-virtual {v7, v4, v5, v3}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->setHint(DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;)Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return-object v0
.end method

.method private static createAxialShading([Lcom/itextpdf/kernel/geom/Point;Ljava/util/List;Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$Axial;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/itextpdf/kernel/geom/Point;",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;",
            ">;",
            "Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;",
            "Lcom/itextpdf/kernel/geom/Rectangle;",
            ")",
            "Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$Axial;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aget-object v3, p0, v2

    .line 6
    .line 7
    invoke-virtual {v1, v3}, Lcom/itextpdf/kernel/geom/Point;->distance(Lcom/itextpdf/kernel/geom/Point;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {p1, v3, v4}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->normalizeStops(Ljava/util/List;D)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v5, v1, [D

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    aput-wide v6, v5, v2

    .line 21
    .line 22
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 23
    .line 24
    aput-wide v8, v5, v0

    .line 25
    .line 26
    const-wide v10, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmpg-double v3, v3, v10

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-ltz v3, :cond_6

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_0
    invoke-static {p0, p3}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->evaluateCoveringDomain([Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Rectangle;)[D

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget-object p3, Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;->REPEAT:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 48
    .line 49
    if-eq p2, p3, :cond_5

    .line 50
    .line 51
    sget-object p3, Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;->REFLECT:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 52
    .line 53
    if-ne p2, p3, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p3, Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;->PAD:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 57
    .line 58
    if-ne p2, p3, :cond_2

    .line 59
    .line 60
    invoke-static {p1, v5}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->adjustStopsForPadIfNeeded(Ljava/util/List;[D)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffset()D

    .line 71
    .line 72
    .line 73
    move-result-wide p2

    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-int/2addr v1, v0

    .line 79
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffset()D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    sub-double v8, v6, p2

    .line 90
    .line 91
    cmpg-double v1, v8, v10

    .line 92
    .line 93
    if-ltz v1, :cond_4

    .line 94
    .line 95
    aget-wide v8, v5, v0

    .line 96
    .line 97
    cmpg-double v1, v8, p2

    .line 98
    .line 99
    if-lez v1, :cond_4

    .line 100
    .line 101
    aget-wide v8, v5, v2

    .line 102
    .line 103
    cmpl-double v1, v8, v6

    .line 104
    .line 105
    if-ltz v1, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide p2

    .line 112
    aput-wide p2, v5, v2

    .line 113
    .line 114
    aget-wide p2, v5, v0

    .line 115
    .line 116
    invoke-static {p2, p3, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 117
    .line 118
    .line 119
    move-result-wide p2

    .line 120
    aput-wide p2, v5, v0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    :goto_0
    return-object v4

    .line 124
    :cond_5
    :goto_1
    invoke-static {p1, v5, p2}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->adjustNormalizedStopsToCoverDomain(Ljava/util/List;[DLcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :goto_2
    invoke-static {v5, p0}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->createCoordinatesForNewDomain([D[Lcom/itextpdf/kernel/geom/Point;)[Lcom/itextpdf/kernel/geom/Point;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    :goto_3
    sget-object p0, Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;->NONE:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 134
    .line 135
    if-ne p2, p0, :cond_7

    .line 136
    .line 137
    return-object v4

    .line 138
    :cond_7
    new-array p0, v1, [Lcom/itextpdf/kernel/geom/Point;

    .line 139
    .line 140
    new-instance p2, Lcom/itextpdf/kernel/geom/Point;

    .line 141
    .line 142
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    float-to-double v3, v3

    .line 147
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    float-to-double v10, v10

    .line 152
    invoke-direct {p2, v3, v4, v10, v11}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 153
    .line 154
    .line 155
    aput-object p2, p0, v2

    .line 156
    .line 157
    new-instance p2, Lcom/itextpdf/kernel/geom/Point;

    .line 158
    .line 159
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    float-to-double v3, v3

    .line 164
    invoke-virtual {p3}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    float-to-double v10, p3

    .line 169
    invoke-direct {p2, v3, v4, v10, v11}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 170
    .line 171
    .line 172
    aput-object p2, p0, v0

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    sub-int/2addr p2, v0

    .line 179
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 184
    .line 185
    new-instance p2, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 186
    .line 187
    sget-object p3, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->RELATIVE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 188
    .line 189
    invoke-direct {p2, p1, v6, v7, p3}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;-><init>(Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 193
    .line 194
    invoke-direct {v3, p1, v8, v9, p3}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;-><init>(Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)V

    .line 195
    .line 196
    .line 197
    new-array p1, v1, [Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 198
    .line 199
    aput-object p2, p1, v2

    .line 200
    .line 201
    aput-object v3, p1, v0

    .line 202
    .line 203
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :goto_4
    new-instance p2, Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$Axial;

    .line 208
    .line 209
    new-instance p3, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Rgb;

    .line 210
    .line 211
    invoke-direct {p3}, Lcom/itextpdf/kernel/pdf/colorspace/PdfDeviceCs$Rgb;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {p0}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->createCoordsPdfArray([Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    new-instance v0, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 219
    .line 220
    invoke-direct {v0, v5}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([D)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->constructFunction(Ljava/util/List;)Lcom/itextpdf/kernel/pdf/function/PdfFunction;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p2, p3, p0, v0, p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$Axial;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfColorSpace;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/PdfArray;Lcom/itextpdf/kernel/pdf/function/PdfFunction;)V

    .line 228
    .line 229
    .line 230
    return-object p2
.end method

.method public static createCoordinatesForNewDomain([D[Lcom/itextpdf/kernel/geom/Point;)[Lcom/itextpdf/kernel/geom/Point;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object v1, p1, v0

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const/4 v3, 0x0

    .line 9
    aget-object v4, p1, v3

    .line 10
    .line 11
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sub-double/2addr v1, v4

    .line 16
    aget-object v4, p1, v0

    .line 17
    .line 18
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    aget-object v6, p1, v3

    .line 23
    .line 24
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    sub-double/2addr v4, v6

    .line 29
    aget-object v6, p1, v3

    .line 30
    .line 31
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Point;->getLocation()Lcom/itextpdf/kernel/geom/Point;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Point;->getLocation()Lcom/itextpdf/kernel/geom/Point;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v7, 0x2

    .line 42
    new-array v7, v7, [Lcom/itextpdf/kernel/geom/Point;

    .line 43
    .line 44
    aput-object v6, v7, v3

    .line 45
    .line 46
    aput-object p1, v7, v0

    .line 47
    .line 48
    aget-object p1, v7, v3

    .line 49
    .line 50
    aget-wide v8, p0, v3

    .line 51
    .line 52
    mul-double v10, v1, v8

    .line 53
    .line 54
    mul-double/2addr v8, v4

    .line 55
    invoke-virtual {p1, v10, v11, v8, v9}, Lcom/itextpdf/kernel/geom/Point;->translate(DD)V

    .line 56
    .line 57
    .line 58
    aget-object p1, v7, v0

    .line 59
    .line 60
    aget-wide v8, p0, v0

    .line 61
    .line 62
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 63
    .line 64
    sub-double v12, v8, v10

    .line 65
    .line 66
    mul-double/2addr v1, v12

    .line 67
    sub-double/2addr v8, v10

    .line 68
    mul-double/2addr v4, v8

    .line 69
    invoke-virtual {p1, v1, v2, v4, v5}, Lcom/itextpdf/kernel/geom/Point;->translate(DD)V

    .line 70
    .line 71
    .line 72
    return-object v7
.end method

.method private static createCoordsPdfArray([Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/pdf/PdfArray;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 4
    .line 5
    aget-object v3, p0, v1

    .line 6
    .line 7
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    aget-object v5, p0, v1

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    aget-object v7, p0, v0

    .line 18
    .line 19
    invoke-virtual {v7}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    const/4 p0, 0x4

    .line 30
    new-array p0, p0, [D

    .line 31
    .line 32
    aput-wide v3, p0, v1

    .line 33
    .line 34
    aput-wide v5, p0, v0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-wide v7, p0, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-wide v9, p0, v0

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([D)V

    .line 43
    .line 44
    .line 45
    return-object v2
.end method

.method public static evaluateCoveringDomain([Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Rectangle;)[D
    .locals 23

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-array v0, v1, [D

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v7, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 17
    .line 18
    invoke-direct {v7}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    .line 19
    .line 20
    .line 21
    aget-object v8, p0, v0

    .line 22
    .line 23
    aget-object v9, p0, v2

    .line 24
    .line 25
    invoke-virtual {v8, v9}, Lcom/itextpdf/kernel/geom/Point;->distance(Lcom/itextpdf/kernel/geom/Point;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    div-double v8, v3, v8

    .line 30
    .line 31
    aget-object v10, p0, v2

    .line 32
    .line 33
    invoke-virtual {v10}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    aget-object v12, p0, v0

    .line 38
    .line 39
    invoke-virtual {v12}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    sub-double/2addr v10, v12

    .line 44
    neg-double v10, v10

    .line 45
    mul-double/2addr v10, v8

    .line 46
    aget-object v12, p0, v2

    .line 47
    .line 48
    invoke-virtual {v12}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 49
    .line 50
    .line 51
    move-result-wide v12

    .line 52
    aget-object v14, p0, v0

    .line 53
    .line 54
    invoke-virtual {v14}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    sub-double/2addr v12, v14

    .line 59
    mul-double/2addr v12, v8

    .line 60
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v14

    .line 64
    const-wide v16, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpg-double v14, v14, v16

    .line 70
    .line 71
    const-wide/high16 v18, -0x4010000000000000L    # -1.0

    .line 72
    .line 73
    if-gez v14, :cond_2

    .line 74
    .line 75
    cmpl-double v10, v10, v5

    .line 76
    .line 77
    if-lez v10, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move-wide/from16 v3, v18

    .line 81
    .line 82
    :goto_0
    move-wide v13, v3

    .line 83
    move-wide/from16 v17, v5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide v14

    .line 90
    cmpg-double v14, v14, v16

    .line 91
    .line 92
    if-gez v14, :cond_4

    .line 93
    .line 94
    cmpl-double v10, v12, v5

    .line 95
    .line 96
    if-lez v10, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-wide/from16 v3, v18

    .line 100
    .line 101
    :goto_1
    move-wide/from16 v17, v3

    .line 102
    .line 103
    move-wide v13, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-wide/from16 v17, v12

    .line 106
    .line 107
    move-wide v13, v10

    .line 108
    :goto_2
    new-instance v3, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 109
    .line 110
    neg-double v4, v13

    .line 111
    const-wide/16 v19, 0x0

    .line 112
    .line 113
    const-wide/16 v21, 0x0

    .line 114
    .line 115
    move-object v10, v3

    .line 116
    move-wide/from16 v11, v17

    .line 117
    .line 118
    move-wide v15, v4

    .line 119
    invoke-direct/range {v10 .. v22}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>(DDDDDD)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v3}, Lcom/itextpdf/kernel/geom/AffineTransform;->concatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8, v9, v8, v9}, Lcom/itextpdf/kernel/geom/AffineTransform;->scale(DD)V

    .line 126
    .line 127
    .line 128
    aget-object v3, p0, v0

    .line 129
    .line 130
    invoke-virtual {v3}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    neg-double v3, v3

    .line 135
    aget-object v5, p0, v0

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/itextpdf/kernel/geom/Point;->getY()D

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    neg-double v5, v5

    .line 142
    invoke-virtual {v7, v3, v4, v5, v6}, Lcom/itextpdf/kernel/geom/AffineTransform;->translate(DD)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/itextpdf/kernel/geom/Rectangle;->toPointsArray()[Lcom/itextpdf/kernel/geom/Point;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aget-object v4, v3, v0

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    invoke-virtual {v7, v4, v5}, Lcom/itextpdf/kernel/geom/AffineTransform;->transform(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 157
    .line 158
    .line 159
    move-result-wide v8

    .line 160
    move v4, v2

    .line 161
    move-wide v10, v8

    .line 162
    :goto_3
    array-length v6, v3

    .line 163
    if-ge v4, v6, :cond_5

    .line 164
    .line 165
    aget-object v6, v3, v4

    .line 166
    .line 167
    invoke-virtual {v7, v6, v5}, Lcom/itextpdf/kernel/geom/AffineTransform;->transform(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lcom/itextpdf/kernel/geom/Point;->getX()D

    .line 172
    .line 173
    .line 174
    move-result-wide v12

    .line 175
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    add-int/2addr v4, v2

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    new-array v1, v1, [D

    .line 186
    .line 187
    aput-wide v8, v1, v0

    .line 188
    .line 189
    aput-wide v10, v1, v2

    .line 190
    .line 191
    return-object v1

    .line 192
    nop

    .line 193
    :array_0
    .array-data 8
        0x0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method private static normalizeAutoStops(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 2
    invoke-virtual {v0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getHintOffsetType()Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    move-result-object v1

    sget-object v2, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;->RELATIVE_ON_GRADIENT:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getHintOffset()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffset()D

    move-result-wide v0

    :goto_0
    const/4 v2, 0x1

    move-wide v6, v0

    move v4, v2

    .line 4
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 5
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 6
    invoke-virtual {v0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffsetType()Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    move-result-object v1

    sget-object v3, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->AUTO:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    if-ne v1, v3, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getHintOffsetType()Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    move-result-object v1

    sget-object v3, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;->RELATIVE_ON_GRADIENT:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    if-ne v1, v3, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getHintOffset()D

    move-result-wide v0

    add-int/lit8 v10, v2, 0x1

    move-object v3, p0

    move v5, v10

    move-wide v8, v0

    .line 9
    invoke-static/range {v3 .. v9}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->normalizeAutoStops(Ljava/util/List;IIDD)V

    move-wide v6, v0

    move v4, v10

    goto :goto_3

    :cond_1
    if-ge v4, v2, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffset()D

    move-result-wide v8

    move-object v3, p0

    move v5, v2

    .line 11
    invoke-static/range {v3 .. v9}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->normalizeAutoStops(Ljava/util/List;IIDD)V

    :cond_2
    add-int/lit8 v1, v2, 0x1

    .line 12
    invoke-virtual {v0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getHintOffsetType()Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    move-result-object v3

    sget-object v4, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;->RELATIVE_ON_GRADIENT:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    if-ne v3, v4, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getHintOffset()D

    move-result-wide v3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffset()D

    move-result-wide v3

    :goto_2
    move-wide v6, v3

    move v4, v1

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    move-object v3, p0

    invoke-static/range {v3 .. v9}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->normalizeAutoStops(Ljava/util/List;IIDD)V

    :cond_6
    return-void
.end method

.method private static normalizeAutoStops(Ljava/util/List;IIDD)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;",
            ">;IIDD)V"
        }
    .end annotation

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, 0x1

    sub-double/2addr p5, p3

    int-to-double v0, v0

    div-double/2addr p5, v0

    :goto_0
    if-ge p1, p2, :cond_0

    add-double/2addr p3, p5

    .line 18
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 19
    sget-object v1, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->RELATIVE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    invoke-virtual {v0, p3, p4, v1}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->setOffset(DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static normalizeFirstStopOffset(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffsetType()Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->AUTO:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffsetType()Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sget-object v5, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->RELATIVE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 40
    .line 41
    if-ne v4, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffset()D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v1}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getHintOffsetType()Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v5, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;->RELATIVE_ON_GRADIENT:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getHintOffset()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-wide v4, v2

    .line 62
    :goto_0
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    sget-object p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->RELATIVE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2, p0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->setOffset(DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static normalizeHintsOffsets(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getHintOffsetType()Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    sget-object v5, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;->RELATIVE_ON_GRADIENT:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 23
    .line 24
    if-ne v4, v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffset()D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    add-int/lit8 v6, v0, 0x1

    .line 31
    .line 32
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getOffset()D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    cmpl-double v8, v4, v6

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->getHintOffset()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-double/2addr v2, v4

    .line 51
    sub-double/2addr v6, v4

    .line 52
    div-double/2addr v2, v6

    .line 53
    sget-object v4, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;->RELATIVE_BETWEEN_COLORS:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3, v4}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->setHint(DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;)Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    sget-object v4, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;->NONE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3, v4}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->setHint(DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;)Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 78
    .line 79
    sget-object v0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;->NONE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;

    .line 80
    .line 81
    invoke-virtual {p0, v2, v3, v0}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;->setHint(DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$HintOffsetType;)Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static normalizeStops(Ljava/util/List;D)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;",
            ">;D)",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmpg-double v1, p1, v1

    .line 8
    .line 9
    if-gez v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p2, v0

    .line 18
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    sget-object p2, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;->RELATIVE:Lcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;

    .line 27
    .line 28
    invoke-direct {p1, p0, v1, v2, p2}, Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;-><init>(Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;DLcom/itextpdf/kernel/colors/gradients/GradientColorStop$OffsetType;)V

    .line 29
    .line 30
    .line 31
    new-array p0, v0, [Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    aput-object p1, p0, p2

    .line 35
    .line 36
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->copyStopsAndNormalizeAbsoluteOffsets(Ljava/util/List;D)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->normalizeFirstStopOffset(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->normalizeAutoStops(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->normalizeHintsOffsets(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public addColorStop(Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;)Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->stops:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public buildColor(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/AffineTransform;Lcom/itextpdf/kernel/pdf/PdfDocument;)Lcom/itextpdf/kernel/colors/Color;
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->getGradientVector(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/AffineTransform;)[Lcom/itextpdf/kernel/geom/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_6

    .line 7
    .line 8
    iget-object v1, p0, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->stops:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    new-instance v1, Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 19
    .line 20
    invoke-direct {v1}, Lcom/itextpdf/kernel/geom/AffineTransform;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, p2}, Lcom/itextpdf/kernel/geom/AffineTransform;->concatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->getCurrentSpaceToGradientVectorSpaceTransformation(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/geom/AffineTransform;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    :try_start_0
    new-instance v2, Lcom/itextpdf/kernel/geom/Point;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    float-to-double v3, v3

    .line 43
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    float-to-double v5, v5

    .line 48
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, v2, v0}, Lcom/itextpdf/kernel/geom/AffineTransform;->inverseTransform(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lcom/itextpdf/kernel/geom/Point;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getLeft()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    float-to-double v4, v4

    .line 62
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    float-to-double v6, v6

    .line 67
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3, v0}, Lcom/itextpdf/kernel/geom/AffineTransform;->inverseTransform(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lcom/itextpdf/kernel/geom/Point;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    float-to-double v5, v5

    .line 81
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getBottom()F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    float-to-double v7, v7

    .line 86
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4, v0}, Lcom/itextpdf/kernel/geom/AffineTransform;->inverseTransform(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Lcom/itextpdf/kernel/geom/Point;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getRight()F

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    float-to-double v6, v6

    .line 100
    invoke-virtual {p1}, Lcom/itextpdf/kernel/geom/Rectangle;->getTop()F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    float-to-double v8, v8

    .line 105
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/itextpdf/kernel/geom/Point;-><init>(DD)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v5, v0}, Lcom/itextpdf/kernel/geom/AffineTransform;->inverseTransform(Lcom/itextpdf/kernel/geom/Point;Lcom/itextpdf/kernel/geom/Point;)Lcom/itextpdf/kernel/geom/Point;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/4 v6, 0x4

    .line 113
    new-array v6, v6, [Lcom/itextpdf/kernel/geom/Point;

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    aput-object v2, v6, v7

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    aput-object v3, v6, v2

    .line 120
    .line 121
    const/4 v2, 0x2

    .line 122
    aput-object v4, v6, v2

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    aput-object v5, v6, v2

    .line 126
    .line 127
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/itextpdf/kernel/geom/Rectangle;->calculateBBox(Ljava/util/List;)Lcom/itextpdf/kernel/geom/Rectangle;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_2
    invoke-virtual {v1, p2}, Lcom/itextpdf/kernel/geom/AffineTransform;->concatenate(Lcom/itextpdf/kernel/geom/AffineTransform;)V
    :try_end_0
    .catch Lcom/itextpdf/kernel/geom/NoninvertibleTransformException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {p2}, Ly40/b;->i(Ljava/lang/Class;)Ly40/a;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    const-string v2, "Unable to invert gradient transformation, ignoring it"

    .line 148
    .line 149
    invoke-interface {p2, v2}, Ly40/a;->error(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->stops:Ljava/util/List;

    .line 153
    .line 154
    iget-object v2, p0, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->spreadMethod:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 155
    .line 156
    invoke-static {p3, p2, v2, p1}, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->createAxialShading([Lcom/itextpdf/kernel/geom/Point;Ljava/util/List;Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;Lcom/itextpdf/kernel/geom/Rectangle;)Lcom/itextpdf/kernel/pdf/colorspace/PdfShading$Axial;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-nez p1, :cond_4

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_4
    new-instance p2, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Shading;

    .line 164
    .line 165
    invoke-direct {p2, p1}, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern$Shading;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfShading;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/itextpdf/kernel/geom/AffineTransform;->isIdentity()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_5

    .line 173
    .line 174
    const/4 p1, 0x6

    .line 175
    new-array p1, p1, [D

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lcom/itextpdf/kernel/geom/AffineTransform;->getMatrix([D)V

    .line 178
    .line 179
    .line 180
    new-instance p3, Lcom/itextpdf/kernel/pdf/PdfArray;

    .line 181
    .line 182
    invoke-direct {p3, p1}, Lcom/itextpdf/kernel/pdf/PdfArray;-><init>([D)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p3}, Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;->setMatrix(Lcom/itextpdf/kernel/pdf/PdfArray;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    new-instance p1, Lcom/itextpdf/kernel/colors/PatternColor;

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lcom/itextpdf/kernel/colors/PatternColor;-><init>(Lcom/itextpdf/kernel/pdf/colorspace/PdfPattern;)V

    .line 191
    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_6
    :goto_1
    return-object v0
.end method

.method public getColorStops()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/itextpdf/kernel/colors/gradients/GradientColorStop;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->stops:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public getCurrentSpaceToGradientVectorSpaceTransformation(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/AffineTransform;)Lcom/itextpdf/kernel/geom/AffineTransform;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getGradientVector(Lcom/itextpdf/kernel/geom/Rectangle;Lcom/itextpdf/kernel/geom/AffineTransform;)[Lcom/itextpdf/kernel/geom/Point;
.end method

.method public getSpreadMethod()Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->spreadMethod:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public setSpreadMethod(Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;)Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->spreadMethod:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->spreadMethod:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;->NONE:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/itextpdf/kernel/colors/gradients/AbstractLinearGradientBuilder;->spreadMethod:Lcom/itextpdf/kernel/colors/gradients/GradientSpreadMethod;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method
