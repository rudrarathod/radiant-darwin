.class Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/voiceengine/WebRtcAudioRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioRecordThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lhms/webrtc/voiceengine/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lhms/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioRecord;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const/16 v0, -0x13

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lhms/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

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
    const-string v1, "WebRtcAudioRecord"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioRecord;

    .line 33
    .line 34
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->a(Lhms/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

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
    const/4 v3, 0x0

    .line 44
    if-ne v0, v2, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v0, v3

    .line 49
    :goto_0
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->i(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioRecord;

    .line 60
    .line 61
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->a(Lhms/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioRecord;

    .line 66
    .line 67
    invoke-static {v2}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->b(Lhms/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v4, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioRecord;

    .line 72
    .line 73
    invoke-static {v4}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->b(Lhms/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-virtual {v0, v2, v4}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v2, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioRecord;

    .line 86
    .line 87
    invoke-static {v2}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->b(Lhms/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-ne v0, v2, :cond_4

    .line 96
    .line 97
    invoke-static {}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    iget-object v2, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioRecord;

    .line 104
    .line 105
    invoke-static {v2}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->b(Lhms/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    iget-object v2, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioRecord;

    .line 116
    .line 117
    invoke-static {v2}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->b(Lhms/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v4, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioRecord;

    .line 122
    .line 123
    invoke-static {v4}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->c(Lhms/webrtc/voiceengine/WebRtcAudioRecord;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-boolean v2, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-object v2, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioRecord;

    .line 135
    .line 136
    invoke-static {v2}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->d(Lhms/webrtc/voiceengine/WebRtcAudioRecord;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-static {v2, v0, v4, v5}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->e(Lhms/webrtc/voiceengine/WebRtcAudioRecord;IJ)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->g()Lhms/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioRecord;

    .line 150
    .line 151
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->b(Lhms/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioRecord;

    .line 160
    .line 161
    invoke-static {v2}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->b(Lhms/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->g()Lhms/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v4, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;

    .line 178
    .line 179
    iget-object v5, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioRecord;

    .line 180
    .line 181
    invoke-static {v5}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->a(Lhms/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v4, v5, v0, v6}, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;-><init>(Landroid/media/AudioRecord;[BLhms/webrtc/voiceengine/a;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v4}, Lhms/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;->onWebRtcAudioRecordSamplesReady(Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v4, "AudioRecord.read failed: "

    .line 200
    .line 201
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1, v2}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v4, -0x3

    .line 215
    if-ne v0, v4, :cond_1

    .line 216
    .line 217
    iput-boolean v3, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 218
    .line 219
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioRecord;

    .line 220
    .line 221
    invoke-static {v0, v2}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->f(Lhms/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :cond_5
    :try_start_0
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioRecord;

    .line 227
    .line 228
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->a(Lhms/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioRecord;

    .line 235
    .line 236
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->a(Lhms/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    new-instance v2, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v3, "AudioRecord.stop failed: "

    .line 255
    .line 256
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    :goto_2
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioRecord"

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
    iput-boolean v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->keepAlive:Z

    .line 11
    .line 12
    return-void
.end method
