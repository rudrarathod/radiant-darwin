.class Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhms/webrtc/voiceengine/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private volatile keepAlive:Z

.field final synthetic this$0:Lhms/webrtc/voiceengine/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lhms/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioTrack;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

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
    const-string v2, "AudioTrackThread"

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
    const-string v1, "WebRtcAudioTrack"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioTrack;

    .line 33
    .line 34
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->a(Lhms/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

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
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->h(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioTrack;

    .line 54
    .line 55
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->b(Lhms/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    iget-boolean v2, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioTrack;

    .line 68
    .line 69
    invoke-static {v2}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->d(Lhms/webrtc/voiceengine/WebRtcAudioTrack;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-static {v2, v0, v5, v6}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->e(Lhms/webrtc/voiceengine/WebRtcAudioTrack;IJ)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioTrack;

    .line 77
    .line 78
    invoke-static {v2}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->b(Lhms/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-gt v0, v2, :cond_1

    .line 87
    .line 88
    move v2, v3

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    move v2, v4

    .line 91
    :goto_2
    invoke-static {v2}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->h(Z)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->g()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object v2, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioTrack;

    .line 101
    .line 102
    invoke-static {v2}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->b(Lhms/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    iget-object v2, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioTrack;

    .line 113
    .line 114
    invoke-static {v2}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->b(Lhms/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v5, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioTrack;

    .line 119
    .line 120
    invoke-static {v5}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->c(Lhms/webrtc/voiceengine/WebRtcAudioTrack;)[B

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioTrack;

    .line 128
    .line 129
    invoke-static {v2}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->b(Lhms/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    :cond_2
    iget-object v2, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioTrack;

    .line 140
    .line 141
    invoke-static {v2}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->a(Lhms/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v5, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioTrack;

    .line 146
    .line 147
    invoke-static {v5}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->b(Lhms/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v2, v5, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eq v2, v0, :cond_3

    .line 156
    .line 157
    new-instance v5, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v6, "AudioTrack.write played invalid number of bytes: "

    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v1, v5}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    if-gez v2, :cond_3

    .line 178
    .line 179
    iput-boolean v4, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 180
    .line 181
    iget-object v5, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioTrack;

    .line 182
    .line 183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v7, "AudioTrack.write failed: "

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v5, v2}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->f(Lhms/webrtc/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    iget-object v2, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioTrack;

    .line 204
    .line 205
    invoke-static {v2}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->b(Lhms/webrtc/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :cond_4
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioTrack;

    .line 218
    .line 219
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->a(Lhms/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    const-string v0, "Calling AudioTrack.stop..."

    .line 226
    .line 227
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :try_start_0
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lhms/webrtc/voiceengine/WebRtcAudioTrack;

    .line 231
    .line 232
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioTrack;->a(Lhms/webrtc/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 237
    .line 238
    .line 239
    const-string v0, "AudioTrack.stop is done."

    .line 240
    .line 241
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string v3, "AudioTrack.stop failed: "

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_3
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrack"

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
    iput-boolean v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 11
    .line 12
    return-void
.end method
