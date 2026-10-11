.class public Landroidx/media3/exoplayer/DefaultRenderersFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/RenderersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/DefaultRenderersFactory$ExtensionRendererMode;
    }
.end annotation


# static fields
.field public static final DEFAULT_ALLOWED_VIDEO_JOINING_TIME_MS:J = 0x1388L

.field public static final EXTENSION_RENDERER_MODE_OFF:I = 0x0

.field public static final EXTENSION_RENDERER_MODE_ON:I = 0x1

.field public static final EXTENSION_RENDERER_MODE_PREFER:I = 0x2

.field public static final MAX_DROPPED_VIDEO_FRAME_COUNT_TO_NOTIFY:I = 0x32

.field private static final TAG:Ljava/lang/String; = "DefaultRenderersFactory"


# instance fields
.field private allowedVideoJoiningTimeMs:J

.field private final codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

.field private final context:Landroid/content/Context;

.field private enableAudioTrackPlaybackParams:Z

.field private enableDecoderFallback:Z

.field private enableFloatOutput:Z

.field private enableMediaCodecBufferDecodeOnlyFlag:Z

.field private enableMediaCodecVideoRendererPrewarming:Z

.field private extensionRendererMode:I

.field private lateThresholdToDropDecoderInputUs:J

.field private mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

.field private parseAv1SampleDependencies:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 15
    .line 16
    const-wide/16 v0, 0x1388

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 19
    .line 20
    sget-object p1, Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;->DEFAULT:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public buildAudioRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroidx/media3/exoplayer/audio/AudioSink;",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/audio/AudioRendererEventListener;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v9, p8

    .line 4
    .line 5
    const/4 v10, 0x4

    .line 6
    const/4 v12, 0x0

    .line 7
    const/4 v13, 0x2

    .line 8
    const/4 v14, 0x1

    .line 9
    const-class v15, Landroid/content/Context;

    .line 10
    .line 11
    const-string v8, "DefaultRenderersFactory"

    .line 12
    .line 13
    const-class v16, Landroidx/media3/exoplayer/audio/AudioSink;

    .line 14
    .line 15
    const-class v17, Landroidx/media3/exoplayer/audio/AudioRendererEventListener;

    .line 16
    .line 17
    const-class v18, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v7, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    move-object v1, v7

    .line 26
    move-object/from16 v2, p1

    .line 27
    .line 28
    move-object/from16 v4, p3

    .line 29
    .line 30
    move/from16 v5, p4

    .line 31
    .line 32
    move-object/from16 v6, p6

    .line 33
    .line 34
    move-object v11, v7

    .line 35
    move-object/from16 v7, p7

    .line 36
    .line 37
    move-object/from16 v19, v8

    .line 38
    .line 39
    move-object/from16 v8, p5

    .line 40
    .line 41
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/audio/AudioSink;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual/range {p8 .. p8}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ne v0, v13, :cond_1

    .line 55
    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 57
    .line 58
    :cond_1
    :try_start_0
    const-string v0, "androidx.media3.decoder.midi.MidiRenderer"

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-array v2, v10, [Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v15, v2, v12

    .line 67
    .line 68
    aput-object v18, v2, v14

    .line 69
    .line 70
    aput-object v17, v2, v13

    .line 71
    .line 72
    const/4 v3, 0x3

    .line 73
    aput-object v16, v2, v3

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-array v2, v10, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object p1, v2, v12

    .line 82
    .line 83
    aput-object p6, v2, v14

    .line 84
    .line 85
    aput-object p7, v2, v13

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    aput-object p5, v2, v3

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    add-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "Loaded MidiRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    move-object/from16 v3, v19

    .line 104
    .line 105
    :try_start_2
    invoke-static {v3, v0}, Ln5/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    :goto_0
    move v1, v2

    .line 112
    goto :goto_2

    .line 113
    :catch_2
    move-object/from16 v3, v19

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_3
    move-object/from16 v3, v19

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v2, "Error instantiating MIDI extension"

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :goto_2
    move v2, v1

    .line 128
    :goto_3
    :try_start_3
    const-string v0, "androidx.media3.decoder.opus.LibopusAudioRenderer"

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x3

    .line 135
    new-array v4, v1, [Ljava/lang/Class;

    .line 136
    .line 137
    aput-object v18, v4, v12

    .line 138
    .line 139
    aput-object v17, v4, v14

    .line 140
    .line 141
    aput-object v16, v4, v13

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-array v4, v1, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object p6, v4, v12

    .line 150
    .line 151
    aput-object p7, v4, v14

    .line 152
    .line 153
    aput-object p5, v4, v13

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 160
    .line 161
    add-int/lit8 v1, v2, 0x1

    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 167
    .line 168
    invoke-static {v3, v0}, Ln5/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catch_4
    move-exception v0

    .line 173
    goto :goto_4

    .line 174
    :catch_5
    move v2, v1

    .line 175
    goto :goto_5

    .line 176
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v2, "Error instantiating Opus extension"

    .line 179
    .line 180
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :catch_6
    :goto_5
    move v1, v2

    .line 185
    :goto_6
    :try_start_5
    const-string v0, "androidx.media3.decoder.flac.LibflacAudioRenderer"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v2, 0x3

    .line 192
    new-array v4, v2, [Ljava/lang/Class;

    .line 193
    .line 194
    aput-object v18, v4, v12

    .line 195
    .line 196
    aput-object v17, v4, v14

    .line 197
    .line 198
    aput-object v16, v4, v13

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-array v4, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object p6, v4, v12

    .line 207
    .line 208
    aput-object p7, v4, v14

    .line 209
    .line 210
    aput-object p5, v4, v13

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 217
    .line 218
    add-int/lit8 v2, v1, 0x1

    .line 219
    .line 220
    :try_start_6
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 224
    .line 225
    invoke-static {v3, v0}, Ln5/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 226
    .line 227
    .line 228
    goto :goto_9

    .line 229
    :catch_7
    move-exception v0

    .line 230
    goto :goto_7

    .line 231
    :catch_8
    move v1, v2

    .line 232
    goto :goto_8

    .line 233
    :goto_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 234
    .line 235
    const-string v2, "Error instantiating FLAC extension"

    .line 236
    .line 237
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    throw v1

    .line 241
    :catch_9
    :goto_8
    move v2, v1

    .line 242
    :goto_9
    :try_start_7
    const-string v0, "androidx.media3.decoder.ffmpeg.FfmpegAudioRenderer"

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v1, 0x3

    .line 249
    new-array v4, v1, [Ljava/lang/Class;

    .line 250
    .line 251
    aput-object v18, v4, v12

    .line 252
    .line 253
    aput-object v17, v4, v14

    .line 254
    .line 255
    aput-object v16, v4, v13

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-array v4, v1, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object p6, v4, v12

    .line 264
    .line 265
    aput-object p7, v4, v14

    .line 266
    .line 267
    aput-object p5, v4, v13

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_a

    .line 274
    .line 275
    add-int/lit8 v1, v2, 0x1

    .line 276
    .line 277
    :try_start_8
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 281
    .line 282
    invoke-static {v3, v0}, Ln5/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_a

    .line 283
    .line 284
    .line 285
    goto :goto_c

    .line 286
    :catch_a
    move-exception v0

    .line 287
    goto :goto_a

    .line 288
    :catch_b
    move v2, v1

    .line 289
    goto :goto_b

    .line 290
    :goto_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v2, "Error instantiating FFmpeg extension"

    .line 293
    .line 294
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :catch_c
    :goto_b
    move v1, v2

    .line 299
    :goto_c
    :try_start_9
    const-string v0, "androidx.media3.decoder.iamf.LibiamfAudioRenderer"

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-array v2, v10, [Ljava/lang/Class;

    .line 306
    .line 307
    aput-object v15, v2, v12

    .line 308
    .line 309
    aput-object v18, v2, v14

    .line 310
    .line 311
    aput-object v17, v2, v13

    .line 312
    .line 313
    const/4 v4, 0x3

    .line 314
    aput-object v16, v2, v4

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    new-array v2, v10, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object p1, v2, v12

    .line 323
    .line 324
    aput-object p6, v2, v14

    .line 325
    .line 326
    aput-object p7, v2, v13

    .line 327
    .line 328
    const/4 v4, 0x3

    .line 329
    aput-object p5, v2, v4

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_d

    .line 336
    .line 337
    add-int/lit8 v2, v1, 0x1

    .line 338
    .line 339
    :try_start_a
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    const-string v0, "Loaded LibiamfAudioRenderer."

    .line 343
    .line 344
    invoke-static {v3, v0}, Ln5/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_d

    .line 345
    .line 346
    .line 347
    goto :goto_f

    .line 348
    :catch_d
    move-exception v0

    .line 349
    goto :goto_d

    .line 350
    :catch_e
    move v1, v2

    .line 351
    goto :goto_e

    .line 352
    :goto_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v2, "Error instantiating IAMF extension"

    .line 355
    .line 356
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :catch_f
    :goto_e
    move v2, v1

    .line 361
    :goto_f
    :try_start_b
    const-string v0, "androidx.media3.decoder.mpegh.MpeghAudioRenderer"

    .line 362
    .line 363
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    const/4 v1, 0x3

    .line 368
    new-array v4, v1, [Ljava/lang/Class;

    .line 369
    .line 370
    aput-object v18, v4, v12

    .line 371
    .line 372
    aput-object v17, v4, v14

    .line 373
    .line 374
    aput-object v16, v4, v13

    .line 375
    .line 376
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-array v1, v1, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object p6, v1, v12

    .line 383
    .line 384
    aput-object p7, v1, v14

    .line 385
    .line 386
    aput-object p5, v1, v13

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Landroidx/media3/exoplayer/Renderer;

    .line 393
    .line 394
    invoke-virtual {v9, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    const-string v0, "Loaded MpeghAudioRenderer."

    .line 398
    .line 399
    invoke-static {v3, v0}, Ln5/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_b} :catch_11
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    .line 400
    .line 401
    .line 402
    goto :goto_10

    .line 403
    :catch_10
    move-exception v0

    .line 404
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 405
    .line 406
    const-string v2, "Error instantiating MPEG-H extension"

    .line 407
    .line 408
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :catch_11
    :goto_10
    return-void
.end method

.method public buildAudioSink(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableFloatOutput(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->setEnableAudioTrackPlaybackParams(Z)Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink$Builder;->build()Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/media3/exoplayer/video/spherical/CameraMotionRenderer;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public buildImageRenderers(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildImageRenderers(Ljava/util/ArrayList;)V

    return-void
.end method

.method public buildImageRenderers(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageRenderer;

    iget-object v1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getImageDecoderFactory(Landroid/content/Context;)Landroidx/media3/exoplayer/image/ImageDecoder$Factory;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/image/ImageRenderer;-><init>(Landroidx/media3/exoplayer/image/ImageDecoder$Factory;Landroidx/media3/exoplayer/image/ImageOutput;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildMetadataRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/metadata/MetadataOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;-><init>(Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/media3/exoplayer/metadata/MetadataRenderer;

    .line 10
    .line 11
    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/metadata/MetadataRenderer;-><init>(Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public buildSecondaryVideoRenderer(Landroidx/media3/exoplayer/Renderer;Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;J)Landroidx/media3/exoplayer/Renderer;
    .locals 0

    .line 1
    iget-boolean p3, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecVideoRendererPrewarming:Z

    .line 2
    .line 3
    if-eqz p3, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class p3, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 10
    .line 11
    if-ne p1, p3, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 14
    .line 15
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setCodecAdapterFactory(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p4}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p8, p9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p6}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p7}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x32

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-boolean p2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->parseAv1SampleDependencies:Z

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetParseAv1SampleDependencies(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-wide p2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetLateThresholdToDropDecoderInputUs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 p3, 0x22

    .line 67
    .line 68
    if-lt p2, p3, :cond_0

    .line 69
    .line 70
    iget-boolean p2, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecBufferDecodeOnlyFlag:Z

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetEnableMediaCodecBufferDecodeOnlyFlag(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->build()Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_1
    const/4 p1, 0x0

    .line 82
    return-object p1
.end method

.method public buildTextRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/text/TextOutput;",
            "Landroid/os/Looper;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/media3/exoplayer/text/TextRenderer;

    .line 2
    .line 3
    invoke-direct {p1, p2, p3}, Landroidx/media3/exoplayer/text/TextRenderer;-><init>(Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;",
            "Z",
            "Landroid/os/Handler;",
            "Landroidx/media3/exoplayer/video/VideoRendererEventListener;",
            "J",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/Renderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x2

    .line 14
    const-string v10, "DefaultRenderersFactory"

    .line 15
    .line 16
    const-class v11, Landroidx/media3/exoplayer/video/VideoRendererEventListener;

    .line 17
    .line 18
    const-class v12, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v13, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 21
    .line 22
    move-object/from16 v14, p1

    .line 23
    .line 24
    invoke-direct {v13, v14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;

    .line 28
    .line 29
    .line 30
    move-result-object v14

    .line 31
    invoke-virtual {v13, v14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setCodecAdapterFactory(Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    move-object/from16 v14, p3

    .line 36
    .line 37
    invoke-virtual {v13, v14}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    move-wide/from16 v14, p7

    .line 42
    .line 43
    invoke-virtual {v13, v14, v15}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setAllowedJoiningTimeMs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    move/from16 v5, p4

    .line 48
    .line 49
    invoke-virtual {v13, v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v2}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventHandler(Landroid/os/Handler;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5, v3}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setEventListener(Landroidx/media3/exoplayer/video/VideoRendererEventListener;)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v13, 0x32

    .line 62
    .line 63
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v17

    .line 67
    invoke-virtual {v5, v13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->setMaxDroppedFramesToNotify(I)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-boolean v13, v1, Landroidx/media3/exoplayer/DefaultRenderersFactory;->parseAv1SampleDependencies:Z

    .line 72
    .line 73
    invoke-virtual {v5, v13}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetParseAv1SampleDependencies(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    move-object/from16 v18, v10

    .line 78
    .line 79
    iget-wide v9, v1, Landroidx/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    .line 80
    .line 81
    invoke-virtual {v5, v9, v10}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetLateThresholdToDropDecoderInputUs(J)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v10, 0x22

    .line 88
    .line 89
    if-lt v9, v10, :cond_0

    .line 90
    .line 91
    iget-boolean v9, v1, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecBufferDecodeOnlyFlag:Z

    .line 92
    .line 93
    invoke-virtual {v5, v9}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->experimentalSetEnableMediaCodecBufferDecodeOnlyFlag(Z)Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_0
    invoke-virtual {v5}, Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer$Builder;->build()Landroidx/media3/exoplayer/video/MediaCodecVideoRenderer;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    return-void

    .line 107
    :cond_1
    invoke-virtual/range {p9 .. p9}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-ne v0, v8, :cond_2

    .line 112
    .line 113
    add-int/lit8 v5, v5, -0x1

    .line 114
    .line 115
    :cond_2
    :try_start_0
    const-string v0, "androidx.media3.decoder.vp9.LibvpxVideoRenderer"

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-array v9, v7, [Ljava/lang/Class;

    .line 122
    .line 123
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    aput-object v10, v9, v6

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    aput-object v12, v9, v10

    .line 129
    .line 130
    aput-object v11, v9, v8

    .line 131
    .line 132
    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 133
    .line 134
    const/16 v16, 0x3

    .line 135
    .line 136
    aput-object v10, v9, v16

    .line 137
    .line 138
    invoke-virtual {v0, v9}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    new-array v10, v7, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v9, v10, v6

    .line 149
    .line 150
    const/4 v9, 0x1

    .line 151
    aput-object v2, v10, v9

    .line 152
    .line 153
    aput-object v3, v10, v8

    .line 154
    .line 155
    const/4 v13, 0x3

    .line 156
    aput-object v17, v10, v13

    .line 157
    .line 158
    invoke-virtual {v0, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    add-int/lit8 v10, v5, 0x1

    .line 165
    .line 166
    :try_start_1
    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v0, "Loaded LibvpxVideoRenderer."
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    .line 171
    move-object/from16 v9, v18

    .line 172
    .line 173
    :try_start_2
    invoke-static {v9, v0}, Ln5/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_0
    move-exception v0

    .line 178
    goto :goto_1

    .line 179
    :catch_1
    :goto_0
    move v5, v10

    .line 180
    goto :goto_2

    .line 181
    :catch_2
    move-object/from16 v9, v18

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :catch_3
    move-object/from16 v9, v18

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v3, "Error instantiating VP9 extension"

    .line 190
    .line 191
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :goto_2
    move v10, v5

    .line 196
    :goto_3
    :try_start_3
    const-string v0, "androidx.media3.decoder.av1.Libgav1VideoRenderer"

    .line 197
    .line 198
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-array v5, v7, [Ljava/lang/Class;

    .line 203
    .line 204
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 205
    .line 206
    aput-object v18, v5, v6

    .line 207
    .line 208
    const/4 v13, 0x1

    .line 209
    aput-object v12, v5, v13

    .line 210
    .line 211
    aput-object v11, v5, v8

    .line 212
    .line 213
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 214
    .line 215
    const/16 v16, 0x3

    .line 216
    .line 217
    aput-object v18, v5, v16

    .line 218
    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-array v13, v7, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v5, v13, v6

    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    aput-object v2, v13, v5

    .line 233
    .line 234
    aput-object v3, v13, v8

    .line 235
    .line 236
    const/16 v16, 0x3

    .line 237
    .line 238
    aput-object v17, v13, v16

    .line 239
    .line 240
    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroidx/media3/exoplayer/Renderer;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 245
    .line 246
    add-int/lit8 v18, v10, 0x1

    .line 247
    .line 248
    :try_start_4
    invoke-virtual {v4, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const-string v0, "Loaded Libgav1VideoRenderer."

    .line 252
    .line 253
    invoke-static {v9, v0}, Ln5/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 254
    .line 255
    .line 256
    :catch_4
    move/from16 v10, v18

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :catch_5
    move-exception v0

    .line 260
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v3, "Error instantiating AV1 extension"

    .line 263
    .line 264
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :catch_6
    :goto_4
    :try_start_5
    const-string v0, "androidx.media3.decoder.ffmpeg.ExperimentalFfmpegVideoRenderer"

    .line 269
    .line 270
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    new-array v5, v7, [Ljava/lang/Class;

    .line 275
    .line 276
    sget-object v18, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 277
    .line 278
    aput-object v18, v5, v6

    .line 279
    .line 280
    const/4 v13, 0x1

    .line 281
    aput-object v12, v5, v13

    .line 282
    .line 283
    aput-object v11, v5, v8

    .line 284
    .line 285
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 286
    .line 287
    const/4 v12, 0x3

    .line 288
    aput-object v11, v5, v12

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-array v7, v7, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v5, v7, v6

    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    aput-object v2, v7, v5

    .line 304
    .line 305
    aput-object v3, v7, v8

    .line 306
    .line 307
    const/4 v2, 0x3

    .line 308
    aput-object v17, v7, v2

    .line 309
    .line 310
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Landroidx/media3/exoplayer/Renderer;

    .line 315
    .line 316
    invoke-virtual {v4, v10, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const-string v0, "Loaded FfmpegVideoRenderer."

    .line 320
    .line 321
    invoke-static {v9, v0}, Ln5/s;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 322
    .line 323
    .line 324
    goto :goto_5

    .line 325
    :catch_7
    move-exception v0

    .line 326
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    const-string v3, "Error instantiating FFmpeg extension"

    .line 329
    .line 330
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :catch_8
    :goto_5
    return-void
.end method

.method public createRenderers(Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)[Landroidx/media3/exoplayer/Renderer;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    new-instance v11, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 10
    .line 11
    iget-object v3, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 12
    .line 13
    iget-boolean v4, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 14
    .line 15
    iget-wide v7, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p2

    .line 20
    move-object v9, v11

    .line 21
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildVideoRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;JLjava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 25
    .line 26
    iget-boolean v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    .line 27
    .line 28
    iget-boolean v2, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioSink(Landroid/content/Context;ZZ)Landroidx/media3/exoplayer/audio/AudioSink;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 37
    .line 38
    iget v2, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 39
    .line 40
    iget-object v3, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 41
    .line 42
    iget-boolean v4, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v6, p1

    .line 46
    move-object v7, p3

    .line 47
    move-object v8, v11

    .line 48
    invoke-virtual/range {v0 .. v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildAudioRenderers(Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroidx/media3/exoplayer/audio/AudioSink;Landroid/os/Handler;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v4, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object/from16 v2, p4

    .line 61
    .line 62
    move-object v5, v11

    .line 63
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildTextRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/text/TextOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v4, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 73
    .line 74
    move-object/from16 v2, p5

    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildMetadataRenderers(Landroid/content/Context;Landroidx/media3/exoplayer/metadata/MetadataOutput;Landroid/os/Looper;ILjava/util/ArrayList;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 80
    .line 81
    iget v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1, v11}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildCameraMotionRenderers(Landroid/content/Context;ILjava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {p0, v0, v11}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildImageRenderers(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 92
    .line 93
    iget v1, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 94
    .line 95
    move-object v2, p1

    .line 96
    invoke-virtual {p0, v0, p1, v1, v11}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildMiscellaneousRenderers(Landroid/content/Context;Landroid/os/Handler;ILjava/util/ArrayList;)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    new-array v0, v0, [Landroidx/media3/exoplayer/Renderer;

    .line 101
    .line 102
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [Landroidx/media3/exoplayer/Renderer;

    .line 107
    .line 108
    return-object v0
.end method

.method public createSecondaryRenderer(Landroidx/media3/exoplayer/Renderer;Landroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;Landroidx/media3/exoplayer/audio/AudioRendererEventListener;Landroidx/media3/exoplayer/text/TextOutput;Landroidx/media3/exoplayer/metadata/MetadataOutput;)Landroidx/media3/exoplayer/Renderer;
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    invoke-interface {p1}, Landroidx/media3/exoplayer/Renderer;->getTrackType()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->context:Landroid/content/Context;

    .line 10
    .line 11
    iget v3, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 12
    .line 13
    iget-object v4, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 14
    .line 15
    iget-boolean v5, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 16
    .line 17
    iget-wide v8, v10, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v6, p2

    .line 22
    move-object v7, p3

    .line 23
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->buildSecondaryVideoRenderer(Landroidx/media3/exoplayer/Renderer;Landroid/content/Context;ILandroidx/media3/exoplayer/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Landroidx/media3/exoplayer/video/VideoRendererEventListener;J)Landroidx/media3/exoplayer/Renderer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public experimentalSetEnableMediaCodecBufferDecodeOnlyFlag(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecBufferDecodeOnlyFlag:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final experimentalSetEnableMediaCodecVideoRendererPrewarming(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableMediaCodecVideoRendererPrewarming:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final experimentalSetLateThresholdToDropDecoderInputUs(J)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->lateThresholdToDropDecoderInputUs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final experimentalSetMediaCodecAsyncCryptoFlagEnabled(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->experimentalSetAsyncCryptoFlagEnabled(Z)Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final experimentalSetParseAv1SampleDependencies(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->parseAv1SampleDependencies:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final forceDisableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->forceDisableAsynchronous()Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final forceEnableMediaCodecAsynchronousQueueing()Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;->forceEnableAsynchronous()Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getCodecAdapterFactory()Landroidx/media3/exoplayer/mediacodec/MediaCodecAdapter$Factory;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->codecAdapterFactory:Landroidx/media3/exoplayer/mediacodec/DefaultMediaCodecAdapterFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImageDecoderFactory(Landroid/content/Context;)Landroidx/media3/exoplayer/image/ImageDecoder$Factory;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/image/BitmapFactoryImageDecoder$Factory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final setAllowedVideoJoiningTimeMs(J)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->allowedVideoJoiningTimeMs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnableAudioFloatOutput(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableFloatOutput:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnableAudioTrackPlaybackParams(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableAudioTrackPlaybackParams:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->enableDecoderFallback:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->extensionRendererMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMediaCodecSelector(Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;)Landroidx/media3/exoplayer/DefaultRenderersFactory;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/DefaultRenderersFactory;->mediaCodecSelector:Landroidx/media3/exoplayer/mediacodec/MediaCodecSelector;

    .line 2
    .line 3
    return-object p0
.end method
