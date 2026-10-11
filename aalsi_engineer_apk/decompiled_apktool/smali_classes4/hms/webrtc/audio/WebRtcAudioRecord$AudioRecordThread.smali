.class Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/audio/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lhms/webrtc/audio/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lhms/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

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
    invoke-static {}, Lhms/webrtc/audio/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

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
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 33
    .line 34
    invoke-static {v0}, Lhms/webrtc/audio/WebRtcAudioRecord;->b(Lhms/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

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
    invoke-static {v0}, Lhms/webrtc/audio/WebRtcAudioRecord;->n(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 54
    .line 55
    invoke-static {v0, v4}, Lhms/webrtc/audio/WebRtcAudioRecord;->j(Lhms/webrtc/audio/WebRtcAudioRecord;I)V

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
    iget-boolean v5, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 75
    .line 76
    if-eqz v5, :cond_8

    .line 77
    .line 78
    iget-object v5, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 79
    .line 80
    invoke-static {v5}, Lhms/webrtc/audio/WebRtcAudioRecord;->b(Lhms/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 85
    .line 86
    invoke-static {v6}, Lhms/webrtc/audio/WebRtcAudioRecord;->e(Lhms/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 91
    .line 92
    invoke-static {v7}, Lhms/webrtc/audio/WebRtcAudioRecord;->e(Lhms/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

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
    iget-object v5, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 105
    .line 106
    invoke-static {v5}, Lhms/webrtc/audio/WebRtcAudioRecord;->e(Lhms/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

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
    if-ne v11, v5, :cond_7

    .line 115
    .line 116
    iget-object v5, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 117
    .line 118
    invoke-static {v5}, Lhms/webrtc/audio/WebRtcAudioRecord;->h(Lhms/webrtc/audio/WebRtcAudioRecord;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    iget-object v5, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 125
    .line 126
    invoke-static {v5}, Lhms/webrtc/audio/WebRtcAudioRecord;->e(Lhms/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

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
    iget-object v5, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 137
    .line 138
    invoke-static {v5}, Lhms/webrtc/audio/WebRtcAudioRecord;->e(Lhms/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget-object v6, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 143
    .line 144
    invoke-static {v6}, Lhms/webrtc/audio/WebRtcAudioRecord;->f(Lhms/webrtc/audio/WebRtcAudioRecord;)[B

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
    iget-object v5, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 152
    .line 153
    invoke-static {v5}, Lhms/webrtc/audio/WebRtcAudioRecord;->g(Lhms/webrtc/audio/WebRtcAudioRecord;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_4

    .line 158
    .line 159
    iget-object v5, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 160
    .line 161
    invoke-static {v5}, Lhms/webrtc/audio/WebRtcAudioRecord;->d(Lhms/webrtc/audio/WebRtcAudioRecord;)Lhms/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    iget-object v5, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 168
    .line 169
    invoke-static {v5}, Lhms/webrtc/audio/WebRtcAudioRecord;->d(Lhms/webrtc/audio/WebRtcAudioRecord;)Lhms/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget-object v6, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 174
    .line 175
    invoke-static {v6}, Lhms/webrtc/audio/WebRtcAudioRecord;->e(Lhms/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v5, v6, v11}, Lhms/webrtc/audio/WebRtcAudioRecord$AudioBufferCallback;->onBuffer(Ljava/nio/ByteBuffer;I)V

    .line 180
    .line 181
    .line 182
    :cond_4
    iget-boolean v5, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    if-lt v5, v2, :cond_5

    .line 189
    .line 190
    iget-object v5, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 191
    .line 192
    invoke-static {v5}, Lhms/webrtc/audio/WebRtcAudioRecord;->b(Lhms/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-static {v5, v0, v4}, Lhms/webrtc/audio/k;->a(Landroid/media/AudioRecord;Landroid/media/AudioTimestamp;I)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-nez v5, :cond_5

    .line 201
    .line 202
    iget-wide v5, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 203
    .line 204
    :goto_2
    move-wide v12, v5

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    const-wide/16 v5, 0x0

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :goto_3
    iget-object v8, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 210
    .line 211
    invoke-static {v8}, Lhms/webrtc/audio/WebRtcAudioRecord;->i(Lhms/webrtc/audio/WebRtcAudioRecord;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v9

    .line 215
    invoke-static/range {v8 .. v13}, Lhms/webrtc/audio/WebRtcAudioRecord;->k(Lhms/webrtc/audio/WebRtcAudioRecord;JIJ)V

    .line 216
    .line 217
    .line 218
    :cond_6
    iget-object v5, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 219
    .line 220
    invoke-static {v5}, Lhms/webrtc/audio/WebRtcAudioRecord;->c(Lhms/webrtc/audio/WebRtcAudioRecord;)Lhms/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-eqz v5, :cond_2

    .line 225
    .line 226
    iget-object v5, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 227
    .line 228
    invoke-static {v5}, Lhms/webrtc/audio/WebRtcAudioRecord;->e(Lhms/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    iget-object v6, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 237
    .line 238
    invoke-static {v6}, Lhms/webrtc/audio/WebRtcAudioRecord;->e(Lhms/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iget-object v7, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 247
    .line 248
    invoke-static {v7}, Lhms/webrtc/audio/WebRtcAudioRecord;->e(Lhms/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    iget-object v8, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 257
    .line 258
    invoke-static {v8}, Lhms/webrtc/audio/WebRtcAudioRecord;->e(Lhms/webrtc/audio/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    add-int/2addr v7, v8

    .line 267
    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    iget-object v6, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 272
    .line 273
    invoke-static {v6}, Lhms/webrtc/audio/WebRtcAudioRecord;->c(Lhms/webrtc/audio/WebRtcAudioRecord;)Lhms/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    new-instance v7, Lhms/webrtc/audio/JavaAudioDeviceModule$AudioSamples;

    .line 278
    .line 279
    iget-object v8, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 280
    .line 281
    invoke-static {v8}, Lhms/webrtc/audio/WebRtcAudioRecord;->b(Lhms/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getAudioFormat()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    iget-object v9, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 290
    .line 291
    invoke-static {v9}, Lhms/webrtc/audio/WebRtcAudioRecord;->b(Lhms/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-virtual {v9}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    iget-object v10, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 300
    .line 301
    invoke-static {v10}, Lhms/webrtc/audio/WebRtcAudioRecord;->b(Lhms/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    invoke-virtual {v10}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-direct {v7, v8, v9, v10, v5}, Lhms/webrtc/audio/JavaAudioDeviceModule$AudioSamples;-><init>(III[B)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v6, v7}, Lhms/webrtc/audio/JavaAudioDeviceModule$SamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lhms/webrtc/audio/JavaAudioDeviceModule$AudioSamples;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :cond_7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v6, "AudioRecord.read failed: "

    .line 323
    .line 324
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-static {v1, v5}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/4 v6, -0x3

    .line 338
    if-ne v11, v6, :cond_2

    .line 339
    .line 340
    iput-boolean v4, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 341
    .line 342
    iget-object v6, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 343
    .line 344
    invoke-static {v6, v5}, Lhms/webrtc/audio/WebRtcAudioRecord;->l(Lhms/webrtc/audio/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_8
    :try_start_0
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 350
    .line 351
    invoke-static {v0}, Lhms/webrtc/audio/WebRtcAudioRecord;->b(Lhms/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_9

    .line 356
    .line 357
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 358
    .line 359
    invoke-static {v0}, Lhms/webrtc/audio/WebRtcAudioRecord;->b(Lhms/webrtc/audio/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/audio/WebRtcAudioRecord;

    .line 367
    .line 368
    invoke-static {v0, v3}, Lhms/webrtc/audio/WebRtcAudioRecord;->j(Lhms/webrtc/audio/WebRtcAudioRecord;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catch_0
    move-exception v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v3, "AudioRecord.stop failed: "

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    :goto_4
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioRecordExternal"

    .line 2
    .line 3
    const-string/jumbo v1, "stopThread"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lhms/webrtc/audio/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 11
    .line 12
    return-void
.end method
