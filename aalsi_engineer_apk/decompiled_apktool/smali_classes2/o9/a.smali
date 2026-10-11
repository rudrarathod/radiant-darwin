.class public final Lo9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

.field public final f:Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;

.field public final g:Ljava/util/List;

.field public h:I

.field public i:J

.field public j:F

.field public k:J

.field public l:J

.field public m:J

.field public final n:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;Landroid/content/Context;Z)V
    .locals 3

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo9/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    .line 16
    iput-object p2, p0, Lo9/a;->b:Landroid/content/Context;

    .line 17
    .line 18
    iput-boolean p3, p0, Lo9/a;->c:Z

    .line 19
    .line 20
    const-string v0, "ExoPlayerStatsAdapter"

    .line 21
    .line 22
    iput-object v0, p0, Lo9/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "getSingletonInstance(...)"

    .line 29
    .line 30
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lo9/a;->e:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 34
    .line 35
    new-instance p2, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, p3, v1}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;-><init>(ZLandroidx/media3/exoplayer/analytics/PlaybackStatsListener$Callback;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lo9/a;->f:Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;

    .line 42
    .line 43
    new-instance p3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lo9/a;->g:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, p0, Lo9/a;->i:J

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, Lo9/a;->l:J

    .line 61
    .line 62
    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iput-wide v1, p0, Lo9/a;->n:D

    .line 68
    .line 69
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/ExoPlayer;->addAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string p3, "Stats Adapter initialized for player: "

    .line 82
    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Lp9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lo9/a;->f:Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;->getPlaybackStats()Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lo9/a;->b(Landroidx/media3/exoplayer/analytics/PlaybackStats;)Lp9/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b(Landroidx/media3/exoplayer/analytics/PlaybackStats;)Lp9/b;
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v13

    .line 9
    iget-object v2, v0, Lo9/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v2, v0, Lo9/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v2, v5, :cond_4

    .line 24
    .line 25
    if-eq v2, v4, :cond_3

    .line 26
    .line 27
    const/4 v6, 0x3

    .line 28
    if-eq v2, v6, :cond_1

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-eq v2, v6, :cond_0

    .line 32
    .line 33
    const-string v2, "unknown"

    .line 34
    .line 35
    :goto_0
    move-object v6, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v2, "ended"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const-string v2, "playing"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v2, "paused"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v2, "buffering"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v2, "idle"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    iget-object v7, v0, Lo9/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 55
    .line 56
    invoke-interface {v7}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoDecoderCounters()Landroidx/media3/exoplayer/DecoderCounters;

    .line 57
    .line 58
    .line 59
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_2

    .line 61
    :catch_0
    const/4 v7, 0x0

    .line 62
    :goto_2
    if-eqz v7, :cond_5

    .line 63
    .line 64
    iget v9, v7, Landroidx/media3/exoplayer/DecoderCounters;->renderedOutputBufferCount:I

    .line 65
    .line 66
    move v15, v9

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const/4 v15, 0x0

    .line 69
    :goto_3
    iget-wide v9, v0, Lo9/a;->i:J

    .line 70
    .line 71
    sub-long v9, v13, v9

    .line 72
    .line 73
    long-to-double v9, v9

    .line 74
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    div-double/2addr v9, v11

    .line 80
    const-wide v11, 0x3fe999999999999aL    # 0.8

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmpl-double v16, v9, v11

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    if-ltz v16, :cond_8

    .line 89
    .line 90
    iget v8, v0, Lo9/a;->h:I

    .line 91
    .line 92
    sub-int v8, v15, v8

    .line 93
    .line 94
    int-to-double v4, v8

    .line 95
    div-double/2addr v4, v9

    .line 96
    double-to-float v4, v4

    .line 97
    const/high16 v5, 0x42700000    # 60.0f

    .line 98
    .line 99
    invoke-static {v4, v2, v5}, Lvz/k;->j(FFF)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    iput v4, v0, Lo9/a;->j:F

    .line 104
    .line 105
    iget-object v4, v0, Lo9/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 106
    .line 107
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/y;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    iget v4, v4, Landroidx/media3/common/y;->z:F

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/high16 v4, 0x41f00000    # 30.0f

    .line 117
    .line 118
    :goto_4
    iget v5, v0, Lo9/a;->j:F

    .line 119
    .line 120
    float-to-double v8, v5

    .line 121
    move v10, v3

    .line 122
    float-to-double v2, v4

    .line 123
    mul-double/2addr v2, v11

    .line 124
    cmpg-double v2, v8, v2

    .line 125
    .line 126
    if-gez v2, :cond_7

    .line 127
    .line 128
    if-eqz v10, :cond_7

    .line 129
    .line 130
    iget-object v2, v0, Lo9/a;->d:Ljava/lang/String;

    .line 131
    .line 132
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v8, "Low FPS detected: "

    .line 138
    .line 139
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v5, " (Target: "

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v4, ")"

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    :cond_7
    iput v15, v0, Lo9/a;->h:I

    .line 166
    .line 167
    iput-wide v13, v0, Lo9/a;->i:J

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    move v10, v3

    .line 171
    :goto_5
    iget-object v2, v0, Lo9/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 172
    .line 173
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->getVideoFormat()Landroidx/media3/common/y;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v2, :cond_a

    .line 178
    .line 179
    iget v3, v2, Landroidx/media3/common/y;->v:I

    .line 180
    .line 181
    if-lez v3, :cond_a

    .line 182
    .line 183
    new-instance v3, Lp9/e;

    .line 184
    .line 185
    iget v4, v2, Landroidx/media3/common/y;->v:I

    .line 186
    .line 187
    iget v5, v2, Landroidx/media3/common/y;->w:I

    .line 188
    .line 189
    iget v8, v0, Lo9/a;->j:F

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    cmpl-float v9, v8, v9

    .line 193
    .line 194
    if-lez v9, :cond_9

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_9
    iget v8, v2, Landroidx/media3/common/y;->z:F

    .line 198
    .line 199
    :goto_6
    invoke-direct {v3, v4, v5, v8}, Lp9/e;-><init>(IIF)V

    .line 200
    .line 201
    .line 202
    move-object v12, v3

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    const/4 v12, 0x0

    .line 205
    :goto_7
    iget-object v3, v0, Lo9/a;->e:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->getBitrateEstimate()J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    iget-wide v8, v1, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthBytes:J

    .line 212
    .line 213
    move-object/from16 v20, v12

    .line 214
    .line 215
    iget-wide v11, v0, Lo9/a;->k:J

    .line 216
    .line 217
    sub-long v11, v8, v11

    .line 218
    .line 219
    move-object/from16 v27, v6

    .line 220
    .line 221
    iget-wide v5, v0, Lo9/a;->l:J

    .line 222
    .line 223
    sub-long v5, v13, v5

    .line 224
    .line 225
    move-object/from16 v21, v2

    .line 226
    .line 227
    iget-wide v1, v0, Lo9/a;->m:J

    .line 228
    .line 229
    move/from16 v28, v15

    .line 230
    .line 231
    const/16 v15, 0x8

    .line 232
    .line 233
    move-wide/from16 v22, v3

    .line 234
    .line 235
    int-to-long v3, v15

    .line 236
    div-long v3, v1, v3

    .line 237
    .line 238
    const-wide/16 v24, 0x3e8

    .line 239
    .line 240
    cmp-long v15, v5, v24

    .line 241
    .line 242
    move-wide/from16 v24, v3

    .line 243
    .line 244
    const-wide/16 v3, 0x0

    .line 245
    .line 246
    if-ltz v15, :cond_d

    .line 247
    .line 248
    cmp-long v15, v11, v3

    .line 249
    .line 250
    if-lez v15, :cond_c

    .line 251
    .line 252
    const/16 v15, 0x3e8

    .line 253
    .line 254
    int-to-long v3, v15

    .line 255
    mul-long/2addr v3, v11

    .line 256
    div-long/2addr v3, v5

    .line 257
    const/16 v15, 0x1f40

    .line 258
    .line 259
    move-wide/from16 v24, v3

    .line 260
    .line 261
    int-to-long v3, v15

    .line 262
    mul-long/2addr v11, v3

    .line 263
    div-long/2addr v11, v5

    .line 264
    const-wide/16 v3, 0x0

    .line 265
    .line 266
    cmp-long v5, v1, v3

    .line 267
    .line 268
    if-nez v5, :cond_b

    .line 269
    .line 270
    move-wide v1, v11

    .line 271
    move-wide/from16 v31, v13

    .line 272
    .line 273
    const/4 v11, 0x1

    .line 274
    goto :goto_8

    .line 275
    :cond_b
    long-to-double v3, v11

    .line 276
    iget-wide v5, v0, Lo9/a;->n:D

    .line 277
    .line 278
    mul-double/2addr v3, v5

    .line 279
    long-to-double v1, v1

    .line 280
    move-wide/from16 v31, v13

    .line 281
    .line 282
    const/4 v11, 0x1

    .line 283
    int-to-double v12, v11

    .line 284
    sub-double/2addr v12, v5

    .line 285
    mul-double/2addr v1, v12

    .line 286
    add-double/2addr v3, v1

    .line 287
    double-to-long v1, v3

    .line 288
    :goto_8
    iput-wide v1, v0, Lo9/a;->m:J

    .line 289
    .line 290
    :goto_9
    move-wide/from16 v3, v24

    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_c
    move-wide/from16 v31, v13

    .line 294
    .line 295
    const/4 v11, 0x1

    .line 296
    goto :goto_9

    .line 297
    :goto_a
    iput-wide v8, v0, Lo9/a;->k:J

    .line 298
    .line 299
    move-wide/from16 v13, v31

    .line 300
    .line 301
    iput-wide v13, v0, Lo9/a;->l:J

    .line 302
    .line 303
    move-wide/from16 v36, v3

    .line 304
    .line 305
    const-wide/16 v1, 0x0

    .line 306
    .line 307
    goto :goto_b

    .line 308
    :cond_d
    const/4 v11, 0x1

    .line 309
    move-wide v1, v3

    .line 310
    move-wide/from16 v36, v24

    .line 311
    .line 312
    :goto_b
    cmp-long v3, v22, v1

    .line 313
    .line 314
    if-eqz v3, :cond_f

    .line 315
    .line 316
    const-wide/16 v3, 0x64

    .line 317
    .line 318
    cmp-long v3, v22, v3

    .line 319
    .line 320
    if-gez v3, :cond_e

    .line 321
    .line 322
    goto :goto_c

    .line 323
    :cond_e
    move-object/from16 v1, v21

    .line 324
    .line 325
    move-wide/from16 v32, v22

    .line 326
    .line 327
    goto :goto_e

    .line 328
    :cond_f
    :goto_c
    iget-wide v3, v0, Lo9/a;->m:J

    .line 329
    .line 330
    cmp-long v5, v3, v1

    .line 331
    .line 332
    move-object/from16 v1, v21

    .line 333
    .line 334
    if-lez v5, :cond_10

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_10
    if-eqz v21, :cond_11

    .line 338
    .line 339
    iget v2, v1, Landroidx/media3/common/y;->j:I

    .line 340
    .line 341
    int-to-long v2, v2

    .line 342
    move-wide v3, v2

    .line 343
    goto :goto_d

    .line 344
    :cond_11
    const-wide/16 v3, 0x0

    .line 345
    .line 346
    :goto_d
    move-wide/from16 v32, v3

    .line 347
    .line 348
    :goto_e
    new-instance v15, Lp9/c;

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    iget-wide v3, v2, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthBytes:J

    .line 353
    .line 354
    move-object/from16 v31, v15

    .line 355
    .line 356
    move-wide/from16 v34, v3

    .line 357
    .line 358
    invoke-direct/range {v31 .. v37}, Lp9/c;-><init>(JJJ)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v0, Lo9/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 362
    .line 363
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    .line 364
    .line 365
    .line 366
    move-result-wide v8

    .line 367
    iget-object v3, v0, Lo9/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 368
    .line 369
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->getBufferedPosition()J

    .line 370
    .line 371
    .line 372
    move-result-wide v31

    .line 373
    sub-long v3, v31, v8

    .line 374
    .line 375
    const-wide/16 v5, 0x0

    .line 376
    .line 377
    invoke-static {v3, v4, v5, v6}, Lvz/k;->e(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v3

    .line 381
    new-instance v19, Lp9/a;

    .line 382
    .line 383
    long-to-double v5, v3

    .line 384
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 385
    .line 386
    mul-double v5, v5, v21

    .line 387
    .line 388
    double-to-long v5, v5

    .line 389
    move-object/from16 v33, v19

    .line 390
    .line 391
    move-wide/from16 v34, v5

    .line 392
    .line 393
    move-wide/from16 v36, v5

    .line 394
    .line 395
    move-wide/from16 v38, v3

    .line 396
    .line 397
    invoke-direct/range {v33 .. v39}, Lp9/a;-><init>(JJJ)V

    .line 398
    .line 399
    .line 400
    if-eqz v7, :cond_12

    .line 401
    .line 402
    iget v3, v7, Landroidx/media3/exoplayer/DecoderCounters;->droppedBufferCount:I

    .line 403
    .line 404
    :goto_f
    move/from16 v33, v3

    .line 405
    .line 406
    goto :goto_10

    .line 407
    :cond_12
    iget-wide v3, v2, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalDroppedFrames:J

    .line 408
    .line 409
    long-to-int v3, v3

    .line 410
    goto :goto_f

    .line 411
    :goto_10
    iget-object v3, v0, Lo9/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 412
    .line 413
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->isCurrentMediaItemLive()Z

    .line 414
    .line 415
    .line 416
    move-result v34

    .line 417
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    if-eqz v34, :cond_14

    .line 423
    .line 424
    iget-object v5, v0, Lo9/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 425
    .line 426
    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentLiveOffset()J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    cmp-long v7, v5, v3

    .line 431
    .line 432
    if-eqz v7, :cond_13

    .line 433
    .line 434
    const-wide/16 v11, 0x0

    .line 435
    .line 436
    goto :goto_11

    .line 437
    :cond_13
    iget-object v5, v0, Lo9/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 438
    .line 439
    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    sub-long/2addr v5, v8

    .line 444
    const-wide/16 v11, 0x0

    .line 445
    .line 446
    invoke-static {v5, v6, v11, v12}, Lvz/k;->e(JJ)J

    .line 447
    .line 448
    .line 449
    move-result-wide v5

    .line 450
    :goto_11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    move-object/from16 v29, v5

    .line 455
    .line 456
    goto :goto_12

    .line 457
    :cond_14
    const-wide/16 v11, 0x0

    .line 458
    .line 459
    const/16 v29, 0x0

    .line 460
    .line 461
    :goto_12
    new-instance v30, Lp9/b;

    .line 462
    .line 463
    iget-object v5, v0, Lo9/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 464
    .line 465
    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    const/4 v6, 0x2

    .line 470
    if-ne v5, v6, :cond_15

    .line 471
    .line 472
    const/16 v16, 0x1

    .line 473
    .line 474
    goto :goto_13

    .line 475
    :cond_15
    const/16 v16, 0x0

    .line 476
    .line 477
    :goto_13
    iget-object v5, v0, Lo9/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 478
    .line 479
    invoke-interface {v5}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    .line 480
    .line 481
    .line 482
    move-result-wide v5

    .line 483
    cmp-long v3, v5, v3

    .line 484
    .line 485
    if-eqz v3, :cond_16

    .line 486
    .line 487
    iget-object v3, v0, Lo9/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 488
    .line 489
    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    move-wide/from16 v17, v3

    .line 494
    .line 495
    goto :goto_14

    .line 496
    :cond_16
    move-wide/from16 v17, v11

    .line 497
    .line 498
    :goto_14
    if-eqz v1, :cond_17

    .line 499
    .line 500
    iget v1, v1, Landroidx/media3/common/y;->j:I

    .line 501
    .line 502
    int-to-long v3, v1

    .line 503
    move-wide/from16 v35, v3

    .line 504
    .line 505
    goto :goto_15

    .line 506
    :cond_17
    move-wide/from16 v35, v11

    .line 507
    .line 508
    :goto_15
    iget-object v1, v0, Lo9/a;->g:Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v1}, Ldz/b0;->G0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 511
    .line 512
    .line 513
    move-result-object v21

    .line 514
    iget-wide v3, v2, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    .line 515
    .line 516
    move-wide/from16 v22, v3

    .line 517
    .line 518
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalRebufferTimeMs()J

    .line 519
    .line 520
    .line 521
    move-result-wide v24

    .line 522
    iget v1, v2, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    .line 523
    .line 524
    move/from16 v26, v1

    .line 525
    .line 526
    move-object/from16 v2, v30

    .line 527
    .line 528
    move v3, v10

    .line 529
    move/from16 v4, v16

    .line 530
    .line 531
    move-object/from16 v5, v27

    .line 532
    .line 533
    move-wide v6, v8

    .line 534
    move-wide/from16 v8, v17

    .line 535
    .line 536
    move-wide/from16 v10, v31

    .line 537
    .line 538
    move-object/from16 v12, v20

    .line 539
    .line 540
    move-wide/from16 v31, v13

    .line 541
    .line 542
    move-wide/from16 v13, v35

    .line 543
    .line 544
    move/from16 v1, v28

    .line 545
    .line 546
    move/from16 v16, v33

    .line 547
    .line 548
    move/from16 v17, v1

    .line 549
    .line 550
    move-object/from16 v18, v19

    .line 551
    .line 552
    move/from16 v19, v34

    .line 553
    .line 554
    move-object/from16 v20, v29

    .line 555
    .line 556
    move-wide/from16 v27, v31

    .line 557
    .line 558
    invoke-direct/range {v2 .. v28}, Lp9/b;-><init>(ZZLjava/lang/String;JJJLp9/e;JLp9/c;IILp9/a;ZLjava/lang/Long;Ljava/util/List;JJIJ)V

    .line 559
    .line 560
    .line 561
    return-object v30
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo9/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Releasing Stats Adapter"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo9/a;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 9
    .line 10
    iget-object v1, p0, Lo9/a;->f:Landroidx/media3/exoplayer/analytics/PlaybackStatsListener;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->removeAnalyticsListener(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo9/a;->g:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo9/a;->d:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Tracking Error: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " - "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo9/a;->g:Ljava/util/List;

    .line 37
    .line 38
    new-instance v1, Lp9/d;

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-direct {v1, p1, p2, v2, v3}, Lp9/d;-><init>(ILjava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method
