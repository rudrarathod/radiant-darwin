.class Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/audio/WebRtcAudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioTrackThread"
.end annotation


# instance fields
.field private bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

.field private volatile keepAlive:Z

.field final synthetic this$0:Lorg/webrtc/audio/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 8
    .line 9
    new-instance p1, Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    .line 10
    .line 11
    invoke-direct {p1}, Lorg/webrtc/audio/LowLatencyAudioBufferManager;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    .line 15
    .line 16
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
    const-string v1, "WebRtcAudioTrackExternal"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 33
    .line 34
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

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
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->i(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 54
    .line 55
    invoke-static {v0, v4}, Lorg/webrtc/audio/WebRtcAudioTrack;->g(Lorg/webrtc/audio/WebRtcAudioTrack;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    iget-boolean v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 73
    .line 74
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->d(Lorg/webrtc/audio/WebRtcAudioTrack;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v5, v6, v0}, Lorg/webrtc/audio/WebRtcAudioTrack;->j(JI)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 82
    .line 83
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-gt v0, v2, :cond_1

    .line 92
    .line 93
    move v2, v3

    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move v2, v4

    .line 96
    :goto_2
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->i(Z)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 100
    .line 101
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->e(Lorg/webrtc/audio/WebRtcAudioTrack;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 108
    .line 109
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 120
    .line 121
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 126
    .line 127
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->c(Lorg/webrtc/audio/WebRtcAudioTrack;)[B

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 135
    .line 136
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    :cond_2
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 147
    .line 148
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 153
    .line 154
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v2, v5, v0, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eq v2, v0, :cond_3

    .line 163
    .line 164
    new-instance v5, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v6, "AudioTrack.write played invalid number of bytes: "

    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v1, v5}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-gez v2, :cond_3

    .line 185
    .line 186
    iput-boolean v4, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 187
    .line 188
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 189
    .line 190
    new-instance v6, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v7, "AudioTrack.write failed: "

    .line 196
    .line 197
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-static {v5, v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->h(Lorg/webrtc/audio/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 211
    .line 212
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->f(Lorg/webrtc/audio/WebRtcAudioTrack;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_4

    .line 217
    .line 218
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->bufferManager:Lorg/webrtc/audio/LowLatencyAudioBufferManager;

    .line 219
    .line 220
    iget-object v5, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 221
    .line 222
    invoke-static {v5}, Lorg/webrtc/audio/WebRtcAudioTrack;->a(Lorg/webrtc/audio/WebRtcAudioTrack;)Landroid/media/AudioTrack;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v2, v5}, Lorg/webrtc/audio/LowLatencyAudioBufferManager;->maybeAdjustBufferSize(Landroid/media/AudioTrack;)V

    .line 227
    .line 228
    .line 229
    :cond_4
    iget-object v2, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/audio/WebRtcAudioTrack;

    .line 230
    .line 231
    invoke-static {v2}, Lorg/webrtc/audio/WebRtcAudioTrack;->b(Lorg/webrtc/audio/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    goto/16 :goto_1

    .line 242
    .line 243
    :cond_5
    return-void
.end method

.method public stopThread()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioTrackExternal"

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
    iput-boolean v0, p0, Lorg/webrtc/audio/WebRtcAudioTrack$AudioTrackThread;->keepAlive:Z

    .line 10
    .line 11
    return-void
.end method
