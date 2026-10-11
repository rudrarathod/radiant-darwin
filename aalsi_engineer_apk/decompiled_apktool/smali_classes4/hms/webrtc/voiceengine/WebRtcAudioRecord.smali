.class public Lhms/webrtc/voiceengine/WebRtcAudioRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;,
        Lhms/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;,
        Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioSamples;,
        Lhms/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;,
        Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;
    }
.end annotation


# static fields
.field private static final AUDIO_RECORD_THREAD_JOIN_TIMEOUT_MS:J = 0x7d0L

.field private static final BITS_PER_SAMPLE:I = 0x10

.field private static final BUFFERS_PER_SECOND:I = 0x64

.field private static final BUFFER_SIZE_FACTOR:I = 0x2

.field private static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field private static final DEBUG:Z = false

.field private static final DEFAULT_AUDIO_SOURCE:I

.field private static final TAG:Ljava/lang/String; = "WebRtcAudioRecord"

.field private static audioSamplesReadyCallback:Lhms/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

.field private static audioSource:I

.field private static errorCallback:Lhms/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

.field private static volatile microphoneMute:Z


# instance fields
.field private audioRecord:Landroid/media/AudioRecord;

.field private audioThread:Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

.field private byteBuffer:Ljava/nio/ByteBuffer;

.field private effects:Lhms/webrtc/voiceengine/WebRtcAudioEffects;

.field private emptyBytes:[B

.field private final nativeAudioRecord:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->getDefaultAudioSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->DEFAULT_AUDIO_SOURCE:I

    .line 6
    .line 7
    sput v0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhms/webrtc/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "ctor"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "WebRtcAudioRecord"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 31
    .line 32
    invoke-static {}, Lhms/webrtc/voiceengine/WebRtcAudioEffects;->create()Lhms/webrtc/voiceengine/WebRtcAudioEffects;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lhms/webrtc/voiceengine/WebRtcAudioEffects;

    .line 37
    .line 38
    return-void
.end method

.method public static bridge synthetic a(Lhms/webrtc/voiceengine/WebRtcAudioRecord;)Landroid/media/AudioRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    return-object p0
.end method

.method private static assertTrue(Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v0, "Expected condition to be true"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static bridge synthetic b(Lhms/webrtc/voiceengine/WebRtcAudioRecord;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static bridge synthetic c(Lhms/webrtc/voiceengine/WebRtcAudioRecord;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

    return-object p0
.end method

.method private channelCountToConfiguration(I)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    :cond_0
    const/16 p1, 0xc

    :goto_0
    return p1
.end method

.method public static bridge synthetic d(Lhms/webrtc/voiceengine/WebRtcAudioRecord;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    return-wide v0
.end method

.method public static bridge synthetic e(Lhms/webrtc/voiceengine/WebRtcAudioRecord;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->nativeDataIsRecorded(IJ)V

    return-void
.end method

.method private enableBuiltInAEC(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enableBuiltInAEC("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WebRtcAudioRecord"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lhms/webrtc/voiceengine/WebRtcAudioEffects;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string p1, "Built-in AEC is not supported on this platform"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lhms/webrtc/voiceengine/WebRtcAudioEffects;->setAEC(Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method private enableBuiltInNS(Z)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enableBuiltInNS("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "WebRtcAudioRecord"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lhms/webrtc/voiceengine/WebRtcAudioEffects;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string p1, "Built-in NS is not supported on this platform"

    .line 33
    .line 34
    invoke-static {v1, p1}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_0
    invoke-virtual {v0, p1}, Lhms/webrtc/voiceengine/WebRtcAudioEffects;->setNS(Z)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public static bridge synthetic f(Lhms/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordError(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic g()Lhms/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;
    .locals 1

    .line 1
    sget-object v0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioSamplesReadyCallback:Lhms/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    return-object v0
.end method

.method private static getDefaultAudioSource()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public static bridge synthetic h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    return v0
.end method

.method public static bridge synthetic i(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    return-void
.end method

.method private initRecording(II)I
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "initRecording(sampleRate="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", channels="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ")"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "WebRtcAudioRecord"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string p1, "InitRecording called twice without StopRecording."

    .line 42
    .line 43
    invoke-direct {p0, p1}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    mul-int/lit8 v0, p2, 0x2

    .line 48
    .line 49
    div-int/lit8 v3, p1, 0x64

    .line 50
    .line 51
    mul-int/2addr v0, v3

    .line 52
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v5, "byteBuffer.capacity: "

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    new-array v0, v0, [B

    .line 89
    .line 90
    iput-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->emptyBytes:[B

    .line 91
    .line 92
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    iget-wide v4, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->nativeAudioRecord:J

    .line 95
    .line 96
    invoke-direct {p0, v0, v4, v5}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, p2}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->channelCountToConfiguration(I)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    const/4 p2, 0x2

    .line 104
    invoke-static {p1, v9, p2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eq v0, v2, :cond_4

    .line 109
    .line 110
    const/4 v4, -0x2

    .line 111
    if-ne v0, v4, :cond_1

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v5, "AudioRecord.getMinBufferSize: "

    .line 121
    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v1, v4}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    mul-int/2addr v0, p2

    .line 136
    iget-object p2, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v0, "bufferSizeInBytes: "

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-static {v1, p2}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    new-instance p2, Landroid/media/AudioRecord;

    .line 167
    .line 168
    sget v7, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 169
    .line 170
    const/4 v10, 0x2

    .line 171
    move-object v6, p2

    .line 172
    move v8, p1

    .line 173
    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getState()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/4 p2, 0x1

    .line 183
    if-eq p1, p2, :cond_2

    .line 184
    .line 185
    const-string p1, "Failed to create a new AudioRecord instance"

    .line 186
    .line 187
    invoke-direct {p0, p1}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 191
    .line 192
    .line 193
    return v2

    .line 194
    :cond_2
    iget-object p1, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lhms/webrtc/voiceengine/WebRtcAudioEffects;

    .line 195
    .line 196
    if-eqz p1, :cond_3

    .line 197
    .line 198
    iget-object p2, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 199
    .line 200
    invoke-virtual {p2}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    invoke-virtual {p1, p2}, Lhms/webrtc/voiceengine/WebRtcAudioEffects;->enable(I)V

    .line 205
    .line 206
    .line 207
    :cond_3
    invoke-direct {p0}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->logMainParameters()V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->logMainParametersExtended()V

    .line 211
    .line 212
    .line 213
    return v3

    .line 214
    :catch_0
    move-exception p1

    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v0, "AudioRecord ctor error: "

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p0, p1}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 240
    .line 241
    .line 242
    return v2

    .line 243
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    const-string p2, "AudioRecord.getMinBufferSize failed: "

    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-direct {p0, p1}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return v2
.end method

.method private logMainParameters()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getChannelCount()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getSampleRate()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "AudioRecord: session ID: "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", channels: "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", sample rate: "

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "WebRtcAudioRecord"

    .line 53
    .line 54
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private logMainParametersExtended()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getBufferSizeInFrames()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "AudioRecord: buffer size in frames: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "WebRtcAudioRecord"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private native nativeCacheDirectBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeDataIsRecorded(IJ)V
.end method

.method private releaseAudioResources()V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioRecord"

    .line 2
    .line 3
    const-string v1, "releaseAudioResources"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Run-time recording error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WebRtcAudioRecord"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lhms/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lhms/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lhms/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Init recording error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "WebRtcAudioRecord"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lhms/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lhms/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lhms/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private reportWebRtcAudioRecordStartError(Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Start recording error: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ". "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "WebRtcAudioRecord"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lhms/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lhms/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, p1, p2}, Lhms/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;->onWebRtcAudioRecordStartError(Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public static declared-synchronized setAudioSource(I)V
    .locals 5

    .line 1
    const-class v0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "WebRtcAudioRecord"

    .line 5
    .line 6
    sget v2, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioSource:I

    .line 7
    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "Audio source is changed from: "

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " to "

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioSource:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0
.end method

.method public static setErrorCallback(Lhms/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;)V
    .locals 2

    .line 1
    const-string v0, "WebRtcAudioRecord"

    .line 2
    .line 3
    const-string v1, "Set error callback"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->errorCallback:Lhms/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordErrorCallback;

    .line 9
    .line 10
    return-void
.end method

.method public static setMicrophoneMute(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "setMicrophoneMute("

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "WebRtcAudioRecord"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-boolean p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->microphoneMute:Z

    .line 30
    .line 31
    return-void
.end method

.method public static setOnAudioSamplesReady(Lhms/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;)V
    .locals 0

    .line 1
    sput-object p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioSamplesReadyCallback:Lhms/webrtc/voiceengine/WebRtcAudioRecord$WebRtcAudioRecordSamplesReadyCallback;

    .line 2
    .line 3
    return-void
.end method

.method private startRecording()Z
    .locals 5

    .line 1
    const-string v0, "WebRtcAudioRecord"

    .line 2
    .line 3
    const-string/jumbo v1, "startRecording"

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v2

    .line 28
    :goto_1
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x3

    .line 43
    if-eq v0, v3, :cond_2

    .line 44
    .line 45
    sget-object v0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_STATE_MISMATCH:Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;

    .line 46
    .line 47
    iget-object v1, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioRecord:Landroid/media/AudioRecord;

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "AudioRecord.startRecording failed - incorrect state :"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {p0, v0, v1}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    new-instance v0, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 75
    .line 76
    const-string v2, "AudioRecordJavaThread"

    .line 77
    .line 78
    invoke-direct {v0, p0, v2}, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;-><init>(Lhms/webrtc/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    sget-object v1, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;->AUDIO_RECORD_START_EXCEPTION:Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v4, "AudioRecord.startRecording failed: "

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p0, v1, v0}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->reportWebRtcAudioRecordStartError(Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordStartErrorCode;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return v2
.end method

.method private stopRecording()Z
    .locals 5

    .line 1
    const-string/jumbo v0, "stopRecording"

    .line 2
    .line 3
    .line 4
    const-string v1, "WebRtcAudioRecord"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->assertTrue(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 21
    .line 22
    invoke-virtual {v0}, Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;->stopThread()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 26
    .line 27
    const-wide/16 v3, 0x7d0

    .line 28
    .line 29
    invoke-static {v0, v3, v4}, Lhms/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "Join of AudioRecordJavaThread timed out"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lhms/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lhms/webrtc/voiceengine/WebRtcAudioUtils;->logAudioState(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->audioThread:Lhms/webrtc/voiceengine/WebRtcAudioRecord$AudioRecordThread;

    .line 45
    .line 46
    iget-object v0, p0, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->effects:Lhms/webrtc/voiceengine/WebRtcAudioEffects;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lhms/webrtc/voiceengine/WebRtcAudioEffects;->release()V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0}, Lhms/webrtc/voiceengine/WebRtcAudioRecord;->releaseAudioResources()V

    .line 54
    .line 55
    .line 56
    return v2
.end method
