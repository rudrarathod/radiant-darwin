.class Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "AudioRecordThread"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "WebRtcAudioRecordExternal"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x3

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-ne v0, v2, :cond_0

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v4

    .line 50
    :goto_0
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->l(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 54
    .line 55
    invoke-static {v0, v4}, Lorg/webrtc/audio/WebRtcAudioRecord;->h(Lorg/webrtc/audio/WebRtcAudioRecord;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 59
    .line 60
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    .line 63
    const/16 v2, 0x18

    .line 64
    .line 65
    if-lt v0, v2, :cond_1

    .line 66
    .line 67
    new-instance v0, Landroid/media/AudioTimestamp;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :cond_2
    :goto_1
    iget-boolean v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 75
    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 79
    .line 80
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 85
    .line 86
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 91
    .line 92
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v5, v6, v7}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 105
    .line 106
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-ne v11, v5, :cond_6

    .line 115
    .line 116
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 117
    .line 118
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->f(Lorg/webrtc/audio/WebRtcAudioRecord;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 125
    .line 126
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 137
    .line 138
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 143
    .line 144
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->e(Lorg/webrtc/audio/WebRtcAudioRecord;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-boolean v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 152
    .line 153
    if-eqz v5, :cond_2

    .line 154
    .line 155
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 156
    .line 157
    if-lt v5, v2, :cond_4

    .line 158
    .line 159
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 160
    .line 161
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5, v0, v4}, Lhms/webrtc/audio/k;->a(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_4

    .line 170
    .line 171
    iget-wide v5, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 172
    .line 173
    :goto_2
    move-wide v12, v5

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const-wide/16 v5, 0x0

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :goto_3
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 179
    .line 180
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 189
    .line 190
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 199
    .line 200
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    add-int/2addr v7, v11

    .line 209
    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 214
    .line 215
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-eqz v6, :cond_5

    .line 220
    .line 221
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 222
    .line 223
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->c(Lorg/webrtc/audio/WebRtcAudioRecord;)Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    new-instance v7, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    .line 228
    .line 229
    iget-object v8, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 230
    .line 231
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iget-object v9, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 240
    .line 241
    invoke-static {v9}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    iget-object v10, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 250
    .line 251
    invoke-static {v10}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-direct {v7, v8, v9, v10, v5}, Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v7}, Lorg/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)[B

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 267
    .line 268
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    iget-object v7, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 279
    .line 280
    invoke-static {v7}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    array-length v5, v5

    .line 285
    invoke-virtual {v7, v6, v4, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_5
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 290
    .line 291
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 300
    .line 301
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 302
    .line 303
    invoke-static {v6}, Lorg/webrtc/audio/WebRtcAudioRecord;->d(Lorg/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    array-length v7, v5

    .line 308
    invoke-virtual {v6, v5, v4, v7}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    :goto_4
    iget-object v8, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 312
    .line 313
    invoke-static {v8}, Lorg/webrtc/audio/WebRtcAudioRecord;->g(Lorg/webrtc/audio/WebRtcAudioRecord;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v9

    .line 317
    invoke-static/range {v8 .. v13}, Lorg/webrtc/audio/WebRtcAudioRecord;->i(Lorg/webrtc/audio/WebRtcAudioRecord;JIJ)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_1

    .line 321
    .line 322
    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v6, "AudioRecord.read failed: "

    .line 328
    .line 329
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v1, v5}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v6, -0x3

    .line 343
    if-ne v11, v6, :cond_2

    .line 344
    .line 345
    iput-boolean v4, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 346
    .line 347
    iget-object v6, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 348
    .line 349
    invoke-static {v6, v5}, Lorg/webrtc/audio/WebRtcAudioRecord;->j(Lorg/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_1

    .line 353
    .line 354
    :cond_7
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 355
    .line 356
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 363
    .line 364
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioRecord;->b(Lorg/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    .line 372
    .line 373
    invoke-static {v0, v3}, Lorg/webrtc/audio/WebRtcAudioRecord;->h(Lorg/webrtc/audio/WebRtcAudioRecord;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    .line 386
    .line 387
    const-string v3, "AudioRecord.stop failed: "

    .line 388
    .line 389
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_8
    :goto_5
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string v1, "stopThread"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 10
    .line 11
    return-void
.end method
